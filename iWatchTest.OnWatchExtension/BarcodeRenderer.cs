using System;
using CoreGraphics;
using UIKit;
using ZXing.Common;
using ZXing.Rendering;

namespace iWatchTest.OnWatchExtension
{
    public class BarcodeRenderer : IBarcodeRenderer<UIImage>
    {
        public UIImage Render(BitMatrix matrix, ZXing.BarcodeFormat format, string content)
        {
            return RenderMatrix(matrix);
        }

        public UIImage Render(BitMatrix matrix, ZXing.BarcodeFormat format, string content, EncodingOptions options)
        {
            return RenderMatrix(matrix);
        }
        /// <summary>
        /// Renders the bitmatrix.
        /// </summary>
        private static UIImage RenderMatrix(BitMatrix matrix)
        {
            var width = matrix.Width;
            var height = matrix.Height;

            UIGraphics.BeginImageContext(new CGSize(width, height));
            var context = UIGraphics.GetCurrentContext();

            for (var x = 0; x < width; x++)
            {
                for (var y = 0; y < height; y++)
                {
                    if (matrix[x, y])
                    {
                        context.SetFillColor(0f, 0f, 0f, 1f);
                    }
                    else
                    {
                        context.SetFillColor(1.0f, 1.0f, 1.0f, 1f);
                    }

                    context.FillRect(new CGRect(x, y, 1, 1));
                }
            }

            var img = UIGraphics.GetImageFromCurrentImageContext();

            UIGraphics.EndImageContext();

            return img;
        }
    }
}

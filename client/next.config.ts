import type { NextConfig } from "next";

const nextConfig: NextConfig = {
  /* config options here */
  output: "export",
  distDir: "../public",
  images: {
    unoptimized: true,
  },
};

export default nextConfig;

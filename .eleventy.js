module.exports = (eleventyConfig) => {
  eleventyConfig.setTemplateFormats(["md", "html"])
  eleventyConfig.addPassthroughCopy("src/assets")

  return {
    dir: {
      input: "src",
      output: "dist",
    },
  }
}

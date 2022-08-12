const { environment } = require("@rails/webpacker");

const webpack = require("webpack");
environment.plugins.prepend(
  "Provide",
  new webpack.ProvidePlugin({
    // $: "jquery",
    // jQuery: "jquery",
    // Popper: "popper.js",
    $: "jquery/src/jquery",
    jQuery: "jquery/src/jquery",
    Popper: ["popper.js", "default"],
  })
);

module.exports = environment;

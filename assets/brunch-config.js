exports.config = {
  files: {
    javascripts: {
      joinTo: "js/app.js"
    },
    stylesheets: {
      joinTo: "css/app.css"
    },
    templates: {
      joinTo: "js/app.js"
    }
  },

  conventions: {
    assets: /^(static)/
  },

  paths: {
    watched: ["static", "css", "js", "vendor", "elm"],
    public: "../priv/static"
  },

  plugins: {
    babel: {
      ignore: [/vendor/]
    },
    elmBrunch: {
      mainModules: ['elm/src/Posts.elm'],
      executablePath: 'node_modules/elm/binwrappers',
      makeParameters: ['--warn', '--debug'],
      elmFolder: 'elm'
    }
  },

  modules: {
    autoRequire: {
      "js/app.js": ["js/app"]
    }
  },

  npm: {
    enabled: true
  }
};

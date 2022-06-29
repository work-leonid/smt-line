module.exports = {
  theme: {
	extend: {
	  fontFamily: {
		'custom': ['Montserrat', 'sans-serif']
	  },
	},
  },
  content: [
    './app/views/**/*.html.erb',
    './app/helpers/**/*.rb',
    './app/assets/stylesheets/**/*.css',
    './app/javascript/**/*.js',
	'./app/components/**/*.html.erb'
  ]
}

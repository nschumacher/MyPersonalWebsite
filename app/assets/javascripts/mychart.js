AmCharts.makeChart("chartdiv",
		{
			"type": "radar",
			"categoryField": "skills",
			"radius" : "34%",
			"colors": [
				"#00ace6",
				"#aab9f7",
				"#b6d2ff",
				"#c9e6f2",
				"#c9f0e1",
				"#e8d685",
				"#e0ad63",
				"#d48652",
				"#d27362",
				"#495fba",
				"#7a629b",
				"#8881cc"
			],
			"startDuration": 2,
			"backgroundAlpha": 0.68,
			"backgroundColor": "transparent",
			"color": "#FFFFFF",
			"fontFamily": "Veranda",
			"fontSize": 15,
			"theme": "dark",
			"graphs": [
				{
					"animationPlayed": true,
					"balloonText": "[[value]]% confident in [[skills]]",
					"bullet": "round",
					"bulletSize": 9,
					"id": "AmGraph-1",
					"lineAlpha": 1,
					"lineThickness": 2,
					"valueField": "confidence"
				}
			],
			"guides": [],
			"valueAxes": [
				{
					"axisTitleOffset": 12,
					"id": "ValueAxis-1",
					"minimum": 0,
					"zeroGridAlpha": -2,
					"axisAlpha": 0.54,
					"axisThickness": 2,
					"dashLength": 0,
					"fontSize": 14,
					"gridAlpha": 0.51,
					"labelsEnabled": false,
					"minHorizontalGap": 73,
					"minorGridAlpha": 0,
					"minVerticalGap": 33,
					"showFirstLabel": false,
					"showLastLabel": false
				}
			],
			"allLabels": [],
			"balloon": {},
			"titles": [],
			"dataProvider": [
				{
					"skills": "HTML",
					"confidence": "95"
				},
				{
					"skills": "CSS",
					"confidence": "95"
				},
				{
					"skills": "Javascript",
					"confidence": "45"
				},
				{
					"skills": "Ruby on Rails",
					"confidence": "80"
				},
				{
					"skills": "Java",
					"confidence": "85"
				},
				{
					"skills": "C",
					"confidence": "85"
				},
				{
					"skills": "C++",
					"confidence": "50"
				},
				{
					"skills": "Python",
					"confidence": "60"
				}
			]
		}
	);
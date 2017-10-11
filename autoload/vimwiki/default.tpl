<!DOCTYPE html>
<html>
    <script type="text/javascript" src="http://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML"></script>
	<script type="text/x-mathjax-config">
    MathJax.Hub.Config({
        tex2jax: {
            inlineMath: [ ['$','$'], ["\\(","\\)"] ],
            displayMath: [ ['$$','$$'], ["\\[","\\]"] ],
            processEscapes: true,
            processEnvironments: true
        },
        // Center justify equations in code and markdown cells. Elsewhere
        // we use CSS to left justify single line equations in code cells.
        displayAlign: 'center',
        "HTML-CSS": {
            styles: {'.MathJax_Display': {"margin": 0}},
            linebreaks: { automatic: true }
        }
    });
    </script>	
    <head>
        <link rel="Stylesheet" type="text/css" href="%root_path%%css%">
        <title>%title%</title>
        <meta http-equiv="Content-Type" content="text/html; charset=%encoding%">
    </head>
    <body>
        <a href="%root_path%index.html">Index</a> |
        <a href="%root_path%diary/diary.html">Diary</a>
        <hr>
        <div class="content">
        %content%
        </div>
    </body>
</html>

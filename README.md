
<h1>Oh-My-Zeesh</h1>
<b>An oh-my-zsh wrapper for zeesh</b>

This serves as a thin omz wrapper for zeesh and an example how to make bundles with their own init files.

<h2>Installation and Usage</h2>

To install Oh-My-Zeesh just clone this repo into your Zeesh bundles folder

<pre>
<code>
git clone https://github.com/HyperWind/oh-my-zeesh ~/.zeesh/bundles/oh-my-zeesh
</code>
</pre>

and add the following line (with your plugins and theme of choice) into your autoexec.zsh or type (paste) it in manually after Zeesh loads.

<pre>
<code>
zeesh_bundler -b oh-my-zeesh -p "any plugins you'd like to use" -t the_theme_you'd_like_to_use -c
</code>
</pre>



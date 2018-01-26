WP Address Bar Color

Change the Color of Address Bar in Mobile Browser to Match Your WordPress Site

To change the color simply change the HEX: "#1e73be" to the color you desire.
You can get the HEX of the color you want at http://htmlcolorcodes.com/
Or by searching this term #1e73be on Google.

If you are familiar with functions.php I suggest you to use the following line instead of using the plugin:
```
add_action('wp_head', 'wpse_43672_wp_head');
function wpse_43672_wp_head(){
    //Close PHP tags 
    ?>
    <meta name="theme-color" content="#1e73be" />
    <?php //Open PHP tags
}
```
If you are not familiar with functions.php, simply go to your WordPress Dashboard >> Plugins >> Add New >> Upload and then upload, install and activate the .zip file.

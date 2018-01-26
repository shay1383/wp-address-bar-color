<?php
/*
Plugin Name: WP Address Bar Color
Description: Paint your Address Bar Blue
Version: 1.0
Author: Shay Seferstein <shay1383@gmail.com>
Author URI: https://shay.seferstein.com
Plugin URI: https://github.com/shay1383/wp-address-bar-color
*/

add_action('wp_head', 'wpse_43672_wp_head');
function wpse_43672_wp_head(){
    //Close PHP tags 
    ?>
    <meta name="theme-color" content="#1e73be" />
    <?php //Open PHP tags
}

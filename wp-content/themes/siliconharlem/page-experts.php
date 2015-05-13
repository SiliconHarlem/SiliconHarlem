<?php
/*
Template Name: Expers Page 
*/
?>

<?php get_header(); ?>
			
			<div id="content">
			
				<div id="inner-content" class="row">
			
				    <div id="main" class="large-8 medium-8 columns first" role="main">
					
	<div class="featured-image">
		<?php the_post_thumbnail( 'thumbnail' ); ?>
	</div>

					
					    <?php get_template_part( 'partials/loop', 'page' ); ?>
					    			
					    				<!-- This will output of the featured image thumbnail  -->


				    </div> <!-- end #main -->
    
				    <?php get_sidebar(); ?>
				    
				</div> <!-- end #inner-content -->
    
			</div> <!-- end #content -->

<?php get_footer(); ?>

<?php get_header(); ?>
			
			<div id="content">

				<div id="inner-content" class="row">
			
				    <div id="main" class="large-12 medium-12 columns" role="main">
											<div class="inner-padding" >

					    <?php if (have_posts()) : while (have_posts()) : the_post(); ?>
					
					    	<?php do_action( 'epl_property_single' ); ?>
					    					
					    <?php endwhile; else : ?>
					
					   		<?php get_template_part( 'partials/content', 'missing' ); ?>

					    <?php endif; ?>
						
						</div>
					</div> <!-- end #main -->
    

				</div> <!-- end #inner-content -->
    
			</div> <!-- end #content -->

<?php get_footer(); ?>
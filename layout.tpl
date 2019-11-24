{CAROUSEL:}
	<div onclick="$(this).carousel('pause');" data-pause="hover" id="carousel{id}" class="blockcar carousel slide carousel-fade" data-interval="{config.interval}" data-ride="carousel">
		<style scoped>
			.blockcar .carousel-indicators {
				bottom: 0;
			}
			.blockcar .carousel-indicators li {
				width: 20px;
    			height: 20px;
    			border-radius: 10px;
    			margin: 5px;
    			margin-bottom:0;
    			transition: 0.4s;
    			box-shadow: 0 0 10px rgba(0,0,0,0.5);
			}
			.blockcar .carousel-indicators .active {
			    width: 26px;
    			height: 26px;
    			border-radius: 13px;
    		}
		</style>
		<!-- Indicators 
		<ol class="carousel-indicators">
			{data.list::point}
		</ol>-->

		<!-- Wrapper for slides -->
		<div class="carousel-inner" role="listbox">
			{data.list::item}
		</div>

		<!-- Controls -->
		<a class="carousel-control-prev" href="#carousel{id}" role="button" data-slide="prev">
			<span class="carousel-control-prev-icon" aria-hidden="true"></span>
			<span class="sr-only">Previous</span>
		</a>
		<a class="carousel-control-next" href="#carousel{id}" role="button" data-slide="next">
			<span class="carousel-control-next-icon" aria-hidden="true"></span>
			<span class="sr-only">Next</span>
		</a>
	</div>
	{item:}
		<div class="carousel-item {~key=:0?:active}" style="background-position:center; background-image:url('/-imager/?src={...dir}{file}&w=1920&h=960&crop=1'); background-size:cover">
			<div style="min-height:{config.height}; background-color:rgba(80,80,80,0.6);">
				<div class="container" style="padding-top:170px; padding-bottom:70px;">
					{title}
					<!--<div class="row">
						<div class="col-sm-offset-1 col-sm-10"></div>
					</div>-->
				</div>
			</div>
		</div>
	{point:}
		<li data-target="#carousel{......id}" data-slide-to="{~key}" class="{~key=:0?:active}"></li>
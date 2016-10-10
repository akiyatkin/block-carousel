{CAROUSEL:}
	<div id="zubcar{id}" class="blockcar carousel slide" data-interval="false" data-ride="carousel">
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
		<!-- Indicators -->
		<ol class="carousel-indicators">
			{data.list::point}
		</ol>

		<!-- Wrapper for slides -->
		<div class="carousel-inner" role="listbox">
			{data.list::item}
		</div>

		<!-- Controls -->
		<a class="left carousel-control" href="#zubcar{id}" role="button" data-slide="prev">
			<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
		</a>
		<a class="right carousel-control" href="#zubcar{id}" role="button" data-slide="next">
			<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
		</a>
	</div>
	{item:}
		<div class="item {~key=:0?:active}" style="background-position:center; min-height:400px; background-image:url('/-imager/?src={...dir}{file}&w=1920&h=960&crop=1'); background-size:cover">
			<div class="container" style="padding-top:70px; padding-bottom:70px;">
				<div class="row">
					<div class="col-sm-offset-1 col-sm-10">{title}</div>
				</div>
			</div>
		</div>
	{point:}
		<li data-target="#zubcar{......id}" data-slide-to="{~key}" class="{~key=:0?:active}"></li>
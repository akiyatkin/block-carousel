{CAROUSEL:}
	<div id="zubcar{id}" class="carousel slide" data-interval="false" data-ride="carousel">
		<!-- Indicators -->
		<ol class="carousel-indicators">
			<li data-target="#zubcar{id}" data-slide-to="0" class="active"></li>
			<li data-target="#zubcar{id}" data-slide-to="1"></li>
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
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="foodwasteform.aspx.cs" Inherits="WebApplication13.foodwsteform" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>Simple web page Template</title>
	<link rel="stylesheet" href="StyleSheet5.css">


    <style>
        .a a{
            font-size: 50px;
        }
    </style>

</head>
<body>
    <form id="form1" runat="server">
        <nav class="navbar background">
		<div class="logo">
            <img src="./image/img.jpg" height="30" width="30" >
	
		</div>
		<ul class="a">
		<marquee behavior="" direction=""><li><a href="#">Dont Waste Food</a></li></marquee>	
		
		</ul>   
		<div class="b">
			<input type="text" name="search" id="search">
			<button class="btn btn-sm">Search</button>
		</div>
	</nav>

	<section class="fs">
		<div class="bm">
			<div class="fh">
				<h1 class="text-big"
					id="web">Food Waste
				</h1>
				<p class="text-small">
					Wasted food has far-reaching effects, both nationally and globally. In the U.S., up to 40% of all food produced goes uneaten [2], and about 95% of discarded food ends up in landfills [3]. It is the largest component of municipal solid waste at 21%. [1] In 2014, more than 38 million tons of food waste was generated, with only 5% diverted from landfills and incinerators for composting. [3] Decomposing food waste produces methane, a strong greenhouse gas that contributes to global warming. Worldwide, one-third of food produced is thrown away uneaten, causing an increased burden on the environment. [4] It is estimated that reducing food waste by 15% could feed more than 25 million Americans every year. 
				</p>


			</div>
		</div>
	</section>

	<section class="secondsection">
		<div class="bm">
			<div class="fh">
				<h1 class="text-big"
					id="program">
					2024 Facts about Food Waste
				</h1>
				<p class="text-small">
					From time to time, we’re all guilty of leaving some leftovers on our plates- whether you are eating out at a restaurant and aren’t enjoying your meal or try to avoid eating your vegetables as much as possible. While this issue may seem pretty minor, food waste is actually a global environmental issue that must be resolved sooner rather than later – here’s why.
				</p>
			</div>
		</div>
	</section>

	<section class="section">
		<div class="para">
			<h1 class="sectionTag text-big">2 largest sources of food waste?</h1>
			<p class="sectionSubTag text-small">
				The largest source of food waste is in the production phase where over 500 million tons is lost due to things like crop pests and ineffective harvesting and irrigation. This is followed by “postharvest handling and storage” and “consumption” both with around 350 million tons. These three phases account for around 75% of all food waste. But there are potentials for reducing food waste in all six steps!
			</p>
		</div>

		
	</section>

    </form>
</body>
</html>

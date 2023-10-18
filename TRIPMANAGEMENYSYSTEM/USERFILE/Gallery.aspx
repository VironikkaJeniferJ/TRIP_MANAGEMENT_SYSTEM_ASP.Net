<%@ Page Title="" Language="C#" MasterPageFile="~/USERFILE/User.Master" AutoEventWireup="true" CodeBehind="Gallery.aspx.cs" Inherits="TRIPMANAGEMENYSYSTEM.USERFILE.Gallery" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section class="gallery py-lg-5">
		<div class="container py-5">
            <div class="title-section pb-sm-5 pb-3">
               <h2 class="heading-agileinfo text-center pb-4">Our <span> Gallery</span></h2>
            </div>
			<div class="row agile_gallery_grids w3-agile demo">
				<div class="col-md-4 gal-sec">
					<div class="gallery-grid1">
						<a title="Click to view" href="images/seoul.jpg">
						<img src="images/seoul.jpg" alt=" " class="img-fluid" />
						<div class="p-mask">
							<h4>South Korea</h4>
							<p>Seoul</p>
						</div>
						</a>
					</div>
					<div class="gallery-grid1">
						<a title="Nulla porttitor accumsana." href="images/paris.jpg">
						<img src="images/paris.jpg" alt=" " class="img-fluid" />
						<div class="p-mask">
							<h4>Paris</h4>
							<p>Paris</p>
						</div>
						</a>
					</div>
					<div class="gallery-grid1">
						<a title="Nulla porttitor accumsana." href="images/g3.jpg">
						<img src="images/g3.jpg" alt=" " class="img-fluid" />
						<div class="p-mask">
							<h4>Bora Bora</h4>
							<p>Polynesian island</p>
						</div>
						</a>
					</div>
				</div>

				<div class="col-md-4 gal-sec">
					<div class="gallery-grid1">
						<a title="Nulla porttitor accumsana." href="images/g4.jpg">
						<img src="images/g4.jpg" alt=" " class="img-fluid" />
						<div class="p-mask">
							<h4>Tokyo</h4>
							<p>Japan</p>
						</div>
						</a>
					</div>

					<div class="gallery-grid1">
						<a title="Nulla porttitor accumsana" href="images/Nandi Hills.jpg">
						<img src="images/Nandi Hills.jpg" alt=" " class="img-fluid" />
						<div class="p-mask">
							<h4>Bangalore</h4>
							<p>Karnataka</p>
						</div>
						</a>
					</div>
					<div class="gallery-grid1">
						<a title="Nulla porttitor accumsana." href="images/london.jpg">
						<img src="images/london.jpg" alt=" " class="img-fluid" />
						<div class="p-mask">
							<h4>London</h4>
							<p>England</p>
						</div>
						</a>
					</div>
				</div>

				<div class="col-md-4 gal-sec">
					<div class="gallery-grid1">
						<a title="Nulla porttitor accumsana." href="images/g7.jpg">
						<img src="images/g7.jpg" alt=" " class="img-fluid" />
						<div class="p-mask">
							<h4>Rome</h4>
							<p>Rome</p>
						</div>
						</a>
					</div>
					<div class="gallery-grid1">
						<a title="Nulla porttitor accumsana." href="images/maldives.jpg">
						<img src="images/maldives.jpg" alt=" " class="img-fluid" />
						<div class="p-mask">
							<h4>Phuket</h4>
							<p>Maldives</p>
						</div>
						</a>
					</div>
					<div class="gallery-grid1">
						<a title="Nulla porttitor accumsana." href="images/g9.jpg">
						<img src="images/g9.jpg" alt=" " class="img-fluid" />
						<div class="p-mask">
							<h4>Maui</h4>
							<p>Hawaian Island</p>
						</div>
						</a>
					</div>
				</div>
			</div>
		</div>
	</section>
</asp:Content>

<div id="main" class="clearfix width-100" style="padding-left:30px;padding-right:30px">
    <div class="fusion-row" style="max-width:100%;">    <div id="content" class="full-width">
        <div id="post-4" class="post-4 page type-page status-publish hentry">
            <span class="entry-title" style="display: none;">Properties</span><span class="vcard" style="display: none;"><span class="fn"><a href="http://manorleasing.com/author/clipperadmin/" title="Posts by clipperadmin" rel="author">clipperadmin</a></span></span><span class="updated" style="display:none;">2016-11-15T15:27:39+00:00</span>                      <div class="post-content">      
            <div class="fusion-bg-parallax" data-bg-align="left top" data-direction="up" data-mute="false" data-opacity="100" data-velocity="-0.4" data-mobile-enabled="no" data-break-parents="0" data-bg-image="http://manorleasing.com/wp-content/uploads/2015/09/Sky.jpg" data-bg-repeat="false"></div><div class="fusion-fullwidth fullwidth-box fusion-fullwidth-1  fusion-parallax-up" style="border-color:#eae9e9;border-bottom-width: 0px;border-top-width: 0px;border-bottom-style: solid;border-top-style: solid;padding-bottom:20px;padding-left:0px;padding-right:0px;padding-top:20px;" id="home-page-main-container"><style type="text/css" scoped="scoped">.fusion-fullwidth-1 {
                padding-left: 0px !important;
                padding-right: 0px !important;
            }</style>
            <div class="fusion-row">
                <div class="fusion-one-full fusion-layout-column fusion-column-last fusion-spacing-yes" style="margin-top:0px;margin-bottom:20px;">
                    <div class="fusion-column-wrapper">
                        <div id="manor-home-headline">{{ page.grid_title }}</div>
                    </div>
                </div>
                <div class="fusion-clearfix"></div>
                {{ each property_pages as pp sort by pp.sort_order }}
                <div class="fusion-one-half fusion-layout-column {{ if {index} % 2 = 0 }}fusion-column-last{{ end-if }} fusion-spacing-yes" style="margin-top:0px;margin-bottom:20px;">
                    <div class="fusion-column-wrapper">
                        <div class="property-loc-container">
                            <div class="property-med-image"> <a href="{{ pp.getUrl() }}">
                                <img src="{{ pp.main_image.getImage(526,262,crop) }}" width="100%" height="100%" alt=""></a></div>
                            <div>
                                <div class="property-info-container">
                                    <div class="property-name">{{ pp.page_title }}<span style=" font-size:15px; color:#ffffff; font-weight:400;">{{ pp.subtitle }}</span></div>
                                    <div class="property-address">{{ pp.address }}</div>
                                </div>     
                                <div id="learn-more-button"><a href="{{ pp.getUrl() }}" style="color:#ffffff;">Learn More</a></div>     
                            </div>
                        </div>
                    </div>
                </div>
                {{ end-each }}
                <div class="fusion-clearfix"></div>
            </div>
            </div>
            <div class="fusion-fullwidth fullwidth-box fusion-fullwidth-2  fusion-parallax-none" style="border-color:#eae9e9;border-bottom-width: 0px;border-top-width: 0px;border-bottom-style: solid;border-top-style: solid;padding-bottom:20px;padding-left:40px;padding-right:40px;padding-top:20px;background-color:#00547b;background-position:left top;background-repeat:no-repeat;-webkit-background-size:cover;-moz-background-size:cover;-o-background-size:cover;background-size:cover;">
                <style type="text/css" scoped="scoped">.fusion-fullwidth-2 {
                        padding-left: 40px !important;
                        padding-right: 40px !important;
                    }</style>
                <div class="fusion-row">
                    <div class="fusion-one-full fusion-layout-column fusion-column-last fusion-spacing-yes" style="margin-top:0px;margin-bottom:20px;">
                        <div class="fusion-column-wrapper">
                            <h3>{{ page.mission_section_title }}</h3>
                            <div style="color:#fff;" >
                                {{ page.mission_section_copy }}
                            </div>
                        </div>
                    </div>
                    <div class="fusion-clearfix"></div>
                </div>
            </div>
            </div>
        </div>
        </div>
    </div>  <!-- fusion-row -->
</div>
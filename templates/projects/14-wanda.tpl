{$NAV="projects"}

{include file="header.tpl"}

{include file="projects/proj-sidebar.tpl"}

<div id="proj-detail">
  <div id="proj-attribute">
    <h5>Type</h5>
    <span><a href="//www.imaginecup.com">Microsoft Imagine Cup</a></span>
    <h5>Time</h5>
    <span>April, 2009</span>
    <h5>Team & Role</h5>
    <span><a href="//www.facebook.com/chen.lu.568">LU Chen</a></span>
    <span><a href="//www.facebook.com/yun.sheng.52">SHENG Yun</a></span>
    <span>SHAO Rui, Thinrey.XU,</span>
    <span><a href="//weibo.com/saterwang">Sater WANG</a></span>
    <span>ME (Tech Leader)</span>
    <h5>Skills & Technologys</h5>
    <span>.NET Framework</span>
    <span>C#</span>
    <span>WPF</span>
    <span>XAML</span>
    <span>HTML / CSS</span>
    <span>Javascript</span>
    <span>Google Map API</span>
    <span>Google Earch API</span>
    <span>Bluetooth</span>
    <h5>Tools</h5>
    <span>Blend (Front-end)</span>
    <span>Visual Studio (Dev)</span>
    <span>SQL Server (Data)</span>
    <h5>Deliverables</h5>
    <span>Client in Tablet</span>
    <span>Client in Mobile</span>
    <span>Server side</span>
    <span>Web Spider and others</span>
  </div>
  <div id="proj-intro">
    <h2>Global Guider</h2>
    <p>In 2012, Goggle announced their best wearable device - Goggle Glass, but in 2009, our team in Beijing University of Technology had shown our navigation prototype for Glass like devices, named Global Guider.</p>
    <span class="proj-highlight">We have a dream, show us everything WHAT we looks, WHERE we should go.</span>
    <img src="{$WEB_ROOT}/images/proj_09_main.jpg" alt="Global Guider main frame">

    <h4>Background</h4>
    <p>Human become powerful in Internet, we knows everything before computer. In fact people cook up a word "Keyboard Man" to satire the man knows everything using keyboard but become idiot in the real world. We believe everyone has that experience: the Google Map shows that building over their, yes, but their are more than TEN building, which one is it? where should we go? </p>

    <h4>Solution</h4>
    <p>We designed and built Global Guider, it knows WHAT You Are Looking At, shows the name and other informations "ON" them directly. That is the most effective way, to navigate, to explore and to "surf" the city.</p>
    <div>
      <img class="proj-09-solution" src="{$WEB_ROOT}/images/proj_09_solution.jpg" alt="Global Guider solution">
      <video preload="auto" width="384" height="240" poster="{$WEB_ROOT}/images/proj_09_solution_poster.jpg">
       <source src="{$WEB_ROOT}/media/proj_09_solution.mp4" type='video/mp4' />
      </video>
    </div>

    <h4>Theory</h4>
    <div id="proj-09-theory-container">
      <div id="proj-09-theory-text">
        <p>How can computer knows what we are looking at? This theory is a little like FPS game. Geographic system like Google Earth offers every building's longitude, latitude and altitude, that represent points in virtual world coordination. Using GPS we know our point, using compass we know which direction we are facing, using position sensors we build the view. </p>
        <p>Using this theory, we can calculate the building's mapping position in screen, that is the magic we can mark the information "ON" the building.</p>
        <p>Sounds like our daily life become a FPS game? YES! That's COOL!</p>
      </div>
      <img id="proj-09-theory-img" alt="Global Guider theory">
    </div>

    <h4>Architecture</h4>

    <h4>Hardware</h4>
    <p>In 2009, we had not found any device could simulate user scenario like Glass device, so <a href="//weibo.com/saterwang">Sater WANG</a> build our own device contains camera, GPS, electronic compass and attitude sensors.</p>
    <img src="{$WEB_ROOT}/images/proj_09_hardware.jpg" alt="Global Guider hardware">
    <p>All combine this device could be bought from normal market, totally cost is less than $100 in 2009. Of course it will be cheaper, faster, more portable now.</p>

    <h4>My Contribution</h4>
    <p>The project continues five month with four member and two vendor. I act as technology leader, contributes:</p>
    <ul class="proj-list">
      <li>Product design, identify the problem, user scenario and product's definition;</li>
      <li>Architecture, select .NET platform and tablet devices, design the data flow and component interfaces;</li>
      <li>Front-end development, develop interface in tablet and website.</li>
      <li>Driver... haha~ ^_^</li>
    </ul>

    <h4>Award</h4>
    <p>Global Guider got Second Award in Microsoft Imagine Cup, 2008, Software Design topic.</p>
  </div>
</div>

{include file="footer.tpl"}

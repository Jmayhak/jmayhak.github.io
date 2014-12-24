---
layout: post
status: publish
published: true
title: Burning of Columbia
author:
  display_name: jmayhak
  login: jmayhak
  email: jmayhak@gmail.com
  url: ''
author_login: jmayhak
author_email: jmayhak@gmail.com
wordpress_id: 132
wordpress_url: http://jonathanmayhak.com/?p=132
date: '2014-12-09 20:16:27 -0500'
date_gmt: '2014-12-10 01:16:27 -0500'
categories:
- WordPress
- Projects
tags: []
comments: []
---
<p>For the last few weeks at Chernoff Newman, I&nbsp;have been working&nbsp;on the backend of a website that commemorates the 150 year anniversary of the burning of Columbia (<a href="http:&#47;&#47;burningofcolumbia.com">http:&#47;&#47;burningofcolumbia.com<&#47;a>). The primary goal of the website is to promote various&nbsp;events and exhibits happening throughout the city over the&nbsp;next few months. The State wrote up a nice <a href="http:&#47;&#47;www.thestate.com&#47;2014&#47;12&#47;05&#47;3854989_burning-of-columbia-events-expected.html?rh=1">article<&#47;a> about the anniversary.</p>
<p>&nbsp;</p>
<p>The website is built on WordPress and hosted at <a href="https:&#47;&#47;getflywheel.com">Flywheel<&#47;a>. I seperated most of the site&rsquo;s logic out into 5 plugins and kept anything related to the design in the theme we built. Those plugins are for syndication, event management, a media&#47;social gallery, social media, a twig extensions.</p>
<p>&nbsp;</p>
<p>The syndication plugin pulls posts in from the public <a href="http:&#47;&#47;www.onecolumbiasc.com">One Columbia<&#47;a> RSS feed. I tried to find another plugin or library that could sync two blogs, but nothing worked. It&rsquo;s a difficult problem to abstract out.</p>
<p>&nbsp;</p>
<p>Event management does what you&rsquo;d expect. It creates a WordPress CPT with the usual event details.</p>
<p>&nbsp;</p>
<p>The media&#47;social gallery lets an admin pick tweets, instagram images&#47;videos, youtube videos, uploaded images, and facebook posts. The media data is then available in the WordPress CPT.</p>
<p>&nbsp;</p>
<p>The social media plugin lets you plug in various access tokens to get all your social media account data available.</p>
<p>&nbsp;</p>
<p>And finally, the twig extension plugin provides some useful, you guessed it, twig extensions such as creating an excerpt out of text, making the links in tweets clickable, and giving the time since an event (2 days ago). It should be noted that we use <a href="http:&#47;&#47;upstatement.com&#47;timber&#47;">Timber<&#47;a> to give us Twig.</p>
<p>&nbsp;</p>
<p>This was the first WordPress project I&rsquo;ve worked on where I put the logic of the website in plugins instead of the theme. The goal is to be able to reuse this functionality in future projects with a simple plugin activation.</p>
<p>&nbsp;</p>
<p>This was a fun project, and I&rsquo;m glad to have worked on it. Now to check out some of these events!</p>

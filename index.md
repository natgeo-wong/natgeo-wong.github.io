@def title = "Nathanael Wong"

<!-- -----------------
     BIOGRAPHY SECTION
     ----------------- -->

\begin{section}{name="about"}

<!-- RIGHT COLUMN -->
@@col-12,col-lg-4,profile

\img{"/assets/img/tmp.jpg", class="avatar avatar-square", alt="Nathanael Wong"}
\portrait{
  name="Nathanael Wong Zhixin",
  job="PhD Candidate in Climate Dynamics",
  link="https://www.harvard.edu/",
  linkname="Harvard University",
  resume="/assets/resume.pdf",
  email="nathanaelwong@fas.harvard.edu",
  twitter="https://twitter.com/natgeo_wong",
  gscholar="https://scholar.google.com/citations?user=-hpOpqIAAAAJ&hl=en",
  github="https://github.com/natgeo-wong"
}
@@ <!-- end of column -->


<!-- LEFT COLUMN -->
@@col-12,col-lg-8

\begin{biography}{}
 Hello! I am a first year graduate student in the Department of Earth and Planetary Sciences at Harvard University, currently working under Professor Kuang Zhiming fields of tropical dynamics, observational meteorology and climate modelling. My research interests currently include investigating and understanding large scale climate dynamical systems in the Maritime Continent. For example, I am interested in how the unique archipelago features of the Maritime Continent drive dynamics at various spatial scales and how they respond to global warming. I am also interested in the operational side of meteorology such as weather radar, and using the data from these instruments to investigate precipitation and cloud dynamics in the tropics.
 
\end{biography}

\shortcv{
  interests=["Fluid Dynamics", "Tropical cyclones", "Free software", "Supercomputing", "Climate"],
  education=[
    ("PhD in Atmospheric Science, in progress.", "University of California, Davis"),
    ("Masters in Scientific Computing, 2017", "Université de Lille 1, Sciences et Technologies"),
    ("BSc in Physics, 2016", "Universidad Nacional Autónoma de México")]
}

@@ <!-- end of column -->



\end{section}

\begin{section}{name="recent news"}

<!-- --------------
     SHORT PUB LIST SECTION
     -------------- -->


@@col-12,col-lg-6,pubs
 \
\sectionheading{"Recent publications", class="col-md-12"}
{{pub}}

@@


<!-- --------------
     NEWS SECTION
     -------------- -->


@@col-12,col-lg-6,news

 \
\sectionheading{"News", class="col-md-12"}
{{recentnews 3}}

@@
\end{section}



<!-- --------------
     SKILLS SECTION
     -------------- -->

\begin{section}{name="skills", class="wg-featurette", rowclass="featurette"}

\sectionheading{"Favorite tools", class="col-md-12"}

\skill{"Julia", "90%", img="/assets/img/julia-dots-colors.svg"}
\skill{"Fortran", "50%", img="/assets/img/julia-dots-colors.svg"}
\skill{"System of Atmospheric Modelling", "75%", img="/assets/img/julia-dots-colors.svg"}

\end{section}



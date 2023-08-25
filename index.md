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
    job="PhD Candidate",
    link="https://eps.harvard.edu/people/nathanael-wong",
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
    Hello! I am a PhD Candidate in the Department of Earth and Planetary Sciences at Harvard University, currently working under Professor Kuang Zhiming on a variety of different projects related to tropical convection and climate, especially as relates to the Maritime Continent.
 
\end{biography}

\shortcv{
    interests=["Tropical Meteorology and Climate","Dynamics of the Maritime Continent","High Resolution Climate Modelling","Observational Meteorology"],
    education=[
        ("PhD in Climate Dynamics, in progress.", "Department of Earth and Planetary Sciences, Harvard"),
        ("BSc in Environmental Earth Systems Science, 2015", "Nanyang Technological University")]
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
\skill{"Fortran", "50%", img="/assets/img/fortran.png"}
\skill{"System for Atmospheric Modelling", "75%", img="/assets/img/climatemodel.jpg"}

\end{section}



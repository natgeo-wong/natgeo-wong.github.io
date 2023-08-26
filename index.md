@def title = "Home"

<!-- -----------------
     BIOGRAPHY SECTION
     ----------------- -->

\begin{section}{name="about"}

@@col-12,col-lg-4,profile

\img{"/assets/img/avatar.jpg", class="avatar avatar-square", alt="Nathanael Wong"}
\portrait{
    name="Nathanael Wong Zhixin",
    job="PhD Candidate",
    link="https://eps.harvard.edu/people/nathanael-wong",
    linkname="Harvard University",
    resume="/assets/cv.pdf",
    email="nathanaelwong@fas.harvard.edu",
    twitter="https://twitter.com/natgeo_wong",
    gscholar="https://scholar.google.com/citations?user=-hpOpqIAAAAJ&hl=en",
    github="https://github.com/natgeo-wong"
}
@@

@@col-12,col-lg-8

\begin{biography}{}
    Hello! I am a PhD Candidate in the Department of Earth and Planetary Sciences at Harvard University, currently working under Professor Kuang Zhiming on a variety of different projects related to tropical convection and climate, especially as relates to the Maritime Continent.  See the links above for a more detailed breakdown, along with the relevant publications.

    Feel free to reach out to me via email if you have any questions.
 
\end{biography}

\shortcv{
    interests=["Tropical Meteorology and Climate","Dynamics of the Maritime Continent","High Resolution Climate Modelling","Observational Meteorology"],
    education=[
        ("PhD in Climate Dynamics, in progress.", "Department of Earth and Planetary Sciences, Harvard"),
        ("BSc in Environmental Earth Systems Science, 2015", "Nanyang Technological University")]
}

@@

\end{section}

<!-- end of Biography Section -->

<!-- Recent News Section -->

\begin{section}{name="recent news"}

<!-- --------------
     Short Publication List Column
     -------------- -->
@@col-12,col-lg-6,pubs
    \
        \sectionheading{"Recent Publications", class="col-md-12"}
    {{pubrecent}}
@@


<!-- --------------
     News/Blog Column
     -------------- -->
@@col-12,col-lg-6,news
    \
        \sectionheading{"News", class="col-md-12"}
    {{recentnews 3}}
@@

\end{section}

<!-- end of Recent News Section -->

<!-- --------------
     INTERSTS SECTION
     -------------- -->

\begin{section}{name="skills", class="wg-featurette", rowclass="featurette"}

@@col-12

@@

\sectionheading{"Current Research Interests", class="col-md-12"}

@@col-12

@@

\interests{"Convection and Climate", colwidth=3, img="", link="research/convection", blurb="Understanding how convection couples with large-scale vertical motion in the tropics"}
\interests{"Maritime Continent", colwidth=3, img="", link="research/maritimecontinent", blurb="How do the islands of the Maritime Continent drive climate from local-global scales?"}
\interests{"Idealized Island Modelling", colwidth=3, img="", link="research/islands", blurb="How do we represent tropical islands in climate models in an idealised framework?"}
\interests{"JuliaClimate", colwidth=3, img="", link="research/juliaclimate", blurb="Using and improving the Julia Programming Language for day-to-day Climate research"}

\end{section}

<!-- --------------
     SKILLS SECTION
     -------------- -->

\begin{section}{name="skills", class="wg-featurette", rowclass="featurette"}

@@col-12

@@

\sectionheading{"Favorite Tools", class="col-md-12"}

@@col-12

@@

\skill{"", colwidth=2, img=""}
\skill{"Julia", colwidth=2, img="/assets/img/julia-dots-colors.svg"}
\skill{"Fortran", colwidth=2, img="/assets/img/fortran.png"}
\skill{"System for Atmospheric Modelling", colwidth=2, img="/assets/img/climatemodel.jpg"}
\skill{"Isca", colwidth=2, img="/assets/img/iscalogo.png"}

\end{section}

<!-- --------------
\begin{section}{name="about"}

@@col-12,col-md-8,profile

Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text 

@@

\end{section}
     -------------- -->
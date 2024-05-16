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
    email="nathanaelwong[at]fas.harvard.edu",
    twitter="https://twitter.com/natgeo_wong",
    gscholar="https://scholar.google.com/citations?user=-hpOpqIAAAAJ&hl=en",
    github="https://github.com/natgeo-wong",
    linkedin="https://www.linkedin.com/in/nathanaelwongzhixin"
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
     SKILLS SECTION
     -------------- -->

\begin{section}{name="skills", class="wg-featurette", rowclass="featurette"}

@@col-12

@@

\sectionheading{"Expertise", class="col-md-12"}

@@col-12

@@

\skill{"", colwidth=1, img=""}
\skill{"", colwidth=1, img=""}
\skill{"", colwidth=1, img=""}
\skill{"", colwidth=1, img=""}
\skill{"Julia", colwidth=1, img="/assets/img/julia-dots-colors.svg", link="https://julialang.org/"}
\skill{"F90", colwidth=1, img="/assets/img/fortran.png", link="https://fortran-lang.org/"}
\skill{"SAM", colwidth=1, img="/assets/img/climatemodel.jpg", link="http://rossby.msrc.sunysb.edu/~marat/SAM.html"}
\skill{"Isca", colwidth=1, img="/assets/img/iscalogo.png", link="https://execlim.github.io/IscaWebsite/"}

\end{section}

<!-- --------------
     INTERSTS SECTION
     -------------- -->

\begin{section}{name="research", class="wg-featurette", rowclass="featurette"}

@@col-12

@@

\sectionheading{"Research Interests", class="col-md-12"}

@@col-12

@@

\interests{"", colwidth=2, img=""}
\interests{"Convection and Climate", colwidth=2, img="/assets/img/convection.png", link="research/convection", blurb="How does convection couple with large-scale vertical motion in the tropics"}
\interests{"Maritime Continent Dynamics", colwidth=2, img="/assets/img/mcdynamics.png", link="research/maritimecontinent", blurb="How do the islands of the Maritime Continent drive climate at different scales?"}
\interests{"Idealized Island Modelling", colwidth=2, img="/assets/img/idealisland.png", link="research/islands", blurb="How do we represent tropical islands in climate models in an idealised framework?"}
\interests{"GNSS in Meteorology", colwidth=2, img="/assets/img/gnssmeteorology.png", link="research/gnssmeteorology", blurb="Using GNSS to study precipitable water vapour in the atmosphere"}

\end{section}

\begin{section}{name="experience", class="wg-featurette", rowclass="featurette"}

@@col-12

@@

\sectionheading{"Previous Research", class="col-md-12"}

@@col-12

@@

\interests{"", colwidth=2, img=""}
\interests{"", colwidth=2, img=""}
\interests{"Moderate Sumatran Earthquakes", colwidth=2, img="/assets/img/modsumatraeq.png", link="", blurb="Modelling and cataloguing moderate earthquakes in Sumatra using SuGAr"}
\interests{"Bolaven Plateau Catastraloess", colwidth=2, img="/assets/img/bolaven.png", link="", blurb="Investigating the sedimentology of the Bolaven Plateau Catastraloess"}

\end{section}

<!-- --------------
\begin{section}{name="about"}

@@col-12,col-md-8,profile

Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text 

@@

\end{section}
     -------------- -->
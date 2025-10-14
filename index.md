@def title = "Home"

<!-- -----------------
     BIOGRAPHY SECTION
     ----------------- -->

\begin{section}{name="about"}

@@col-12,col-lg-4,profile

\img{"/assets/img/avatar.jpg", class="avatar avatar-square", alt="Nathanael Wong"}
\portrait{
    name="Nathanael Wong Zhixin",
    job="Postdoctoral Researcher @ NYU",
    resume="/assets/cv.pdf",
    email="n.wong[at]nyu.edu",
    gscholar="https://scholar.google.com/citations?user=-7GOSm4AAAAJ&hl=en",
    github="https://github.com/natgeo-wong",
    linkedin="https://www.linkedin.com/in/nathanaelwongzhixin"
}
@@

@@col-12,col-lg-8

\begin{biography}{}
    Hello! I am a Postdoctoral Research Associate at the Courant Institute of Mathematical Sciences in New York University, currently working for Professor Sara Shamekh on investigating the shallow-to-deep transition (STDT) of convection using ARM observations, reanalysis datasets and deep learning techniques. I am also particularly interested in understanding the climatology of tropical islands using hierarchies of model complexity.

    Feel free to reach out to me via email if you have any questions.
 
\end{biography}

\shortcv{
    interests=["Tropical Meteorology and Climate","Dynamics of the Maritime Continent","High Resolution Climate Modelling","Observational Meteorology"],
    education=[
        ("PhD in Climate Dynamics, 2025", "Department of Earth and Planetary Sciences, Harvard"),
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
\skill{"Isca", colwidth=1, img="/assets/img/Iscalogo.png", link="https://execlim.github.io/IscaWebsite/"}

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

\interests{"", colwidth=3, img=""}
\interests{"Convection and Climate", colwidth=2, img="/assets/img/convection.png", link="research/convection", blurb="How does Local Convection couple to the Large-Scale Tropical Dynamics?"}
\interests{"Island Dynamics Modelling", colwidth=2, img="/assets/img/idealisland.png", link="research/islands", blurb="How do Tropical Islands drive Climate and Convection at different scales?"}
\interests{"GNSS in Meteorology", colwidth=2, img="/assets/img/gnssmeteorology.png", link="research/gnssmeteorology", blurb="Can GNSS be used to study the Vertical Structure of the Tropics?"}

\end{section}

\begin{section}{name="experience", class="wg-featurette", rowclass="featurette"}

@@col-12

@@

\sectionheading{"Previous Research", class="col-md-12"}

@@col-12

@@

\interests{"", colwidth=3, img=""}
\interests{"Moderate Sumatran Earthquakes", colwidth=2, img="/assets/img/modsumatraeq.png", link="", blurb="Modelling and cataloguing moderate earthquakes in Sumatra using SuGAr"}
\interests{"Bolaven Plateau Catastraloess", colwidth=2, img="/assets/img/bolaven.png", link="", blurb="Investigating the sedimentology of the Bolaven Plateau"}
\interests{"Isotopes in Convection", colwidth=2, img="/assets/img/bolaven.png", link="", blurb="Understanding the Vertical Structure of Convection using Heavy-Water Isotopes"}

\end{section}

<!-- --------------
\begin{section}{name="about"}

@@col-12,col-md-8,profile

Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text 

@@

\end{section}
     -------------- -->
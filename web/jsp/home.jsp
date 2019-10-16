<%-- 
    Document   : home
    Created on : 16-10-2019, 19:55:48
    Author     : dattv
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/css/home.css" />
        <title>JSP Page</title>
    </head>
    <body>
        <div class="container">
            <div class="header">
                <p class="header-title">My Blogs</p>

                <div class="menu">
                    <ul>
                        <a href=""><li>Home</li></a>
                        <a href=""><li>Contact</li></a>
                    </ul>
                </div>
            </div>

            <div class="content">
                <div class="block1">
                    <div class="entry">
                        <a class="link-category" href="CategoryController?category=${article.category.category}&pageNum=1">
                            Category art
                        </a>
                        <a class="link-full" href="FullCategoryController?category=${article.category.category}&pageNum=1"> 
                            - Full Category
                        </a>

                        <p class="content-header"> My Blog</p>
                        <p class="post">Post on 2017-05-16<span> - Full Article</span></p>

                        <div class="post-content">
                            <div class="post-image">
                                <img  src="<%=request.getContextPath()%>/img/img03.jpg">
                            </div>
                            <div class="post-text" >
                                <p >Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.
                                <p> At eam doctus oportere, eam feugait delectus ne. Quo cu vulputate persecuti. Eum ut natum possim comprehensam, habeo dicta scaevola eu nec. Ea adhuc reformidans eam. Pri dolore epicuri eu, ne cum tantas fierent instructior. Pro ridens intellegam ut, sea at graecis scriptorem eloquentiam.
                                </p><p>  Per an labitur lucilius ullamcorper, esse erat ponderum ad vim. Possim laoreet suscipit ex pri, vix numquam eruditi feugait in. Nec maluisset complectitur te, at sea decore semper. Falli numquam perpetua sea et, tibique repudiandae an pro. Ut his solum persius postulant. Soluta nemore debitis ne eos, cum an scripta pericula partiendo.
                                </p>
                            </div>
                        </div>


                    </div>


                </div>

                <div class="block2">


                    <p class="category-header">Categories</p>
                    <ul>
                        <li>
                            <img src="<%=request.getContextPath()%>/img/img01.jpg">
                            <a href="">abc</a>
                        </li>

                        <li>
                            <img src="<%=request.getContextPath()%>/img/img01.jpg">
                            <a href="">abc</a>
                        </li>

                        <li>
                            <img src="<%=request.getContextPath()%>/img/img01.jpg">
                            <a href="">abc</a>
                        </li>
                    </ul>

                </div>

                <div class="clear">
                </div>
            </div>

            <div class="footer">

                <ul>

                    <li>
                        <a href="ArticleController?id=${item.id}&pageNum=1">sdfsdfsd</a>
                        <span>Post on ${item.date}</span>
                    </li>
                    
                    <li>
                        <a href="ArticleController?id=${item.id}&pageNum=1">dsfdsfds</a>
                        <span>Post on ${item.date}</span>
                    </li>
                    
                    <li>
                        <a href="ArticleController?id=${item.id}&pageNum=1">dsfdsfdsfds</a>
                        <span>Post on ${item.date}</span>
                    </li>

                </ul>
            </div>
        </div>
    </body>
</html>

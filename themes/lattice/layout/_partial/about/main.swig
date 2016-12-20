<div class="mod-container">
    {% include '../index/banner.swig' %}

    <div class="grid">
        <div class="about">
            <div class="about-sec">
                <div class="about-sec-hd">
                    <h2 class="about-sec-tit">关于我</h2>
                </div>

                <div class="about-sec-bd">
                    <p>萝卜君的实验室是一个分享前沿前端技术的博客</p>
                    <p>这个实验室是我给自己制定的一个技术写作计划，记录总结一些有趣的前端技术，希望能在和大家分享的过程中一起碰撞出更多有趣的灵感。</p>
                </div>
            </div> 

            <div class="about-sec contact">
                <div class="about-sec-hd">
                    <h2 class="about-sec-tit">联系我</h2>
                </div>
                <div class="about-sec-bd">
                    <ul>
                        {# <li>
                            <div class="contact-item">
                                <strong>Wechat</strong>
                                <img  src="{{ url_for('img/qrcode.jpg') }}" alt="{{ __('site.follow_us') }}"/>
                            </div>
                        </li> #}
                        <li>
                            <a href="https://github.com/robertfun" target="_blank" class="contact-item">
                                <strong>Github</strong>
                                <i class="fa fa-github"></i>
                                github/robertfun
                            </a>
                        </li>
                        {# <li>
                            <a href="https://twitter.com/o2circle" target="_blank" class="contact-item">
                                <strong>Twitter</strong> 
                                <i class="fa fa-twitter"></i>
                                twitter/o2circle
                            </a>
                        </li>
                        <li>
                            <a href="mailto:aotu@jd.com" target="_blank" class="contact-item">
                                <strong>Email</strong>
                                <i class="fa fa-envelope"></i> 
                                aotu{AT}jd.com
                            </a>
                        </li> #}
                    </ul> 
                </div>
            </div> 

         </div>
    </div>
</div>
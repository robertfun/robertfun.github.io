<footer class="mod-ft" id="footer">
    <div class="grid">
            <ul class="mod-ft-links">
                <li><a href="{{ url_for('atom.xml') }}"><i class="fa fa-rss"></i></a></li>
                <li><a href="https://github.com/{{ config.github.user }}/{{ config.github.repo }}"target="_blank"><i class="fa fa-github-alt"></i></a></li>
            </ul>
            <div class="mod-ft-sec mod-ft-copyright">
                <p>Thank <a href="https://github.com/mamboer/hexo-theme-lattice" target="_blank">hexo-theme-lattice</a></p>
            </div>

            {% if theme.busuanzi %}
            <div style="display:none">
                <span id="busuanzi_container_site_pv">
                    {{ __('site.pv') }}: <span id="busuanzi_value_site_pv"></span> {{ __('site.pv_unit') }}
                </span>
                <span id="busuanzi_container_site_uv">
                    {{ __('site.uv') }}: <span id="busuanzi_value_site_uv"></span> {{ __('site.uv_unit') }}
                </span>
            </div>
            {% endif %}

        </div>
</footer>

<!-- Scripts -->
<!-- build:js /js/bundle/core.js -->
{{ js('js/libs/debounce') }}
{{ js('js/libs/jquery') }}
{{ js('js/libs/jquery.scrollPager') }}
{{ js('js/libs/hogan-3.0.2') }}
{{ js('js/libs/base64') }}
{{ js('js/mods/util') }}
{{ js('js/mods/common') }}
{{ js('js/mods/console') }}
{{ js('js/mods/scrollPager') }}
<!-- endbuild -->

{% extends '_layout.swig' %}

{% block page_class %}page-post-detail{% endblock %}

{% block main %}
    <div class="mod-container">
        <div class="grid">
            <div class="mod-main">
                {% set author = page.author|default({github_name:config.github.user, nick:config.author}) %}
                {{ partial('_partial/post/main', {post:page, author: author}) }}
            </div>
        </div>
    </div>
{% endblock %}


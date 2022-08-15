import PluginOutlet from '../plugin-outlet';

export default (
  <template>
    <tr class="topic-list-item" data-topic-id={{@topic.id}}>
      <PluginOutlet @name="topic-list-before-columns" @topic={{@topic}} />

      <td class="main-link clearfix topic-list-data" colspan="1">
        <span class="link-top-line">
          <a href="/t/{{@topic.id}}" class="title">
            <span>{{@topic.title}}</span>
          </a>
        </span>
        <div class="link-bottom-line">
          <a class="badge-wrapper bullet" href="/c/{{@topic.category}}">
            <span class="badge-category clear-badge">
              <span class="category-name" dir="ltr">#{{@topic.category}}</span>
            </span>
          </a>
        </div>
      </td>

      <td class="posters">
        {{#each @topic.posters as |user|}}
          <a href="/u/{{user}}">@{{user}}</a>
        {{/each}}
      </td>

      <td class="num-posts" title="This topic has {{@topic.reply_count}} replies">
        {{@topic.reply_count}}
      </td>

      <td class="num-views">
        {{@topic.view_count}}
      </td>

      <td class="last-activity">
        {{@topic.last_activity}}
      </td>

    </tr>
  </template>
);

import PluginOutlet from '../plugin-outlet';
import TopicListHeader from './header';
import TopicListItem from './item';
import TopicListVisitedLine from './visited-line';

export default (
  <template>
    <h1>Demo Boards - Topic List</h1>
    <table class="topic-list">
      <thead class="topic-list-header">
        <TopicListHeader />
      </thead>

      <PluginOutlet @name="before-topic-list-body" @topics=topics/>

      <tbody class="topic-list-body">
        {{#each @topics as |topic|}}
          <TopicListItem @topic={{topic}} />

          {{#if topic.isLastVisited}}
            <TopicListVisitedLine />
          {{/if}}
        {{/each}}
      </tbody>

      <PluginOutlet @name="after-topic-list-body" @topics=topics/>
    </table>
  </template>
);

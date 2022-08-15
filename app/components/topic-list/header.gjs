import PluginOutlet from '../plugin-outlet';

export default (
  <template>
    <PluginOutlet @name="topic-list-header-before" />

    <th>Topic</th>
    <th>Participants</th>
    <th>Replies</th>
    <th>Views</th>
    <th>Activity</th>

    <PluginOutlet @name="topic-list-header-after" />
  </template>
);

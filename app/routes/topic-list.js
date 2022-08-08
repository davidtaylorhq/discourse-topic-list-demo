import Route from '@ember/routing/route';

export default class TopicListRoute extends Route {
  model() {
    return {
      topics: [
        {
          title: 'Link resolution (Onebox) stopped working',
          reply_count: 8,
          view_count: 309,
          last_activity: '33m',
          posters: ['user1', 'user2', 'user3'],
          category: 'bug',
        },
        {
          title: 'Why is my community using the dark mode logo in light mode?',
          reply_count: 3,
          view_count: 94,
          last_activity: '1h',
          posters: ['user4', 'user1'],
          category: 'support',
        },
        {
          title: 'Use OAuth Plugin for Auth0 more seamlessly',
          reply_count: 1,
          view_count: 80,
          last_activity: '5h',
          posters: ['user9'],
          category: 'plugins',
        },
        {
          title: 'Question about Quick Reply function',
          reply_count: 1,
          view_count: 65,
          last_activity: '6h',
          posters: ['user7'],
          category: 'support',
        },
        {
          title: 'Unable to send email from my forum',
          reply_count: 2,
          view_count: 88,
          last_activity: '6h',
          posters: ['user6', 'user4'],
          category: 'support',
        },
        {
          title: 'How to add custom fields to models',
          reply_count: 23,
          view_count: '2.1k',
          last_activity: '7h',
          posters: ['user5', 'user2', 'user6'],
          category: 'dev',
        },
        {
          title: 'Is there a way to auto archive a topic?',
          reply_count: 2,
          view_count: '473',
          last_activity: '1d',
          posters: ['user8'],
          category: 'support',
        },
        {
          title: 'PM Dropdown Button',
          reply_count: 2,
          view_count: '478',
          last_activity: '2d',
          posters: ['user1', 'user9'],
          category: 'theme-component',
        },
      ],
    };
  }
}

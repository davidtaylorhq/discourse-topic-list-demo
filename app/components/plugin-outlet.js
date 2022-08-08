import Component from '@glimmer/component';

export default class PluginOutlet extends Component {
  // This is a hacky/simplified implementation of Discourse core's logic
  get components() {
    const components = [];
    for (const key of Object.keys(requirejs.entries)) {
      if (
        key.startsWith(
          `ember-quickstart/components/connectors/${this.args.name}/`
        )
      ) {
        components.push(key.substring('ember-quickstart/components/'.length));
      }
    }
    return components;
  }
}

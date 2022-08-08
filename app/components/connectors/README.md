In Discourse, connectors are implemented outside the `/components` directory, and involve lots of resolver hacks.

But for the purposes of this demo, a directory within components is easier to implemement.

The format is

```
/components/connectors/{plugin-outlet-name}/{unique-name}
```
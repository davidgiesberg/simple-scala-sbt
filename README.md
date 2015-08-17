# simple-scala-sbt-cookbook

Simply install sbt from the scala-sbt.org PPA

## Supported Platforms

* Ubuntu

## Attributes

<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['simple-scala-sbt']['version']</tt></td>
    <td>String</td>
    <td>Which version of sbt to install</td>
    <td><tt>nil</tt>(latest)</td>
  </tr>
</table>

## Usage

### simple-scala-sbt::default

Include `simple-scala-sbt` in your node's `run_list`:

```json
{
  "run_list": [
    "recipe[simple-scala-sbt::default]"
  ]
}
```

## License and Authors

Author:: David Giesberg (<david@davidgiesberg.net>)

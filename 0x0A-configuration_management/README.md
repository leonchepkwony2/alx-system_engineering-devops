# Project Title

## 0x0A. Configuration Management

### Resources

- [Intro to Configuration Management](<https://www.digitalocean.com/community/tutorials/an-introduction-to-configuration-management>)
- [Puppet resource type: file](<https://www.puppet.com/docs/puppet/5.5/types/file.html>) (check "Resource types" for all manifest types in the left menu)
- [Puppet's Declarative Language: Modeling Instead of Scripting](<https://www.puppet.com/blog>)
- [Puppet lint](<http://puppet-lint.com/>)
- [Puppet emacs mode](<https://github.com/voxpupuli/puppet-mode>)

### Requirements

#### General

1. All your files will be interpreted on Ubuntu 20.04 LTS.
2. All your files should end with a new line.
3. A `README.md` file at the root of the folder of the project is mandatory.
4. Your Puppet manifests must pass puppet-lint version 2.1.1 without any errors.
5. Your Puppet manifests must run without error.
6. Your Puppet manifest's first line must be a comment explaining what the Puppet manifest is about.
7. Your Puppet manifest files must end with the extension `.pp`.

#### Note on Versioning

- Your Ubuntu 20.04 VM should have Puppet 5.5 preinstalled.

#### Installation Steps

1. Install puppet:
    ```bash
    $ apt-get install -y ruby=1:2.7+1 --allow-downgrades
    $ apt-get install -y ruby-augeas
    $ apt-get install -y ruby-shadow
    $ apt-get install -y puppet
    ```

    **Note:** You do not need to attempt to upgrade versions. This project is simply a set of tasks to familiarize you with the basic level syntax, which is virtually identical in newer versions of Puppet.

2. Puppet 5 Docs: [Puppet 5 Docs](<https://www.puppet.com/docs/puppet/5.5/puppet_index.html>)

3. Install puppet-lint:
    ```bash
    $ gem install puppet-lint
    ```

### Author
[ Leonard Chepkwony]




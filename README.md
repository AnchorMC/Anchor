<p align="center">
    <img width="196" height="196" src="https://avatars.githubusercontent.com/u/96201133">
    <h3 align="center">Anchor</h3>
    <p align="center">A Minecraft server implementation written in Go.</p>
    <p align="center">
        <a href="https://github.com/AnchorMC/Anchor/issues/new">Report an Issue</a> &bullet; <a href="https://github.com/AnchorMC/Anchor/compare">Open a Pull Request</a> &bullet; <a href="https://discord.gg/8G5hDECBWk">Discord Server</a>
    </p>
</p>

## About

This project was started to better understand the interaction between the server and the client, but has recently changed into a desire to create a working Minecraft server from scratch in Go. You can learn more about our development and interact with the community by joining our [Discord Server](https://discord.gg/8G5hDECBWk).

## Features

- [x] Server status (with favicon)
- [x] Login
- [x] Authentication
- [x] Two-way encryption
- [x] Query
- [x] World generation (only flat available)
- [x] Region store
- [x] Player movement and rotation
- [ ] Chunk updates (**extra help necessary**)
- [ ] Physics
- [ ] Update blocks
- [ ] Dropped entity interaction
- [ ] NPCs (animals, mobs, etc.)
- [ ] Plugins
- [x] Console input
- [ ] RCON
- [x] Chat
- [ ] Crafting
- [ ] ... and so many utility APIs

## Installation

There will be no distributable binaries until there is a working release with most of the features checklist completed. In the mean time, you are free to build from source if you would like to.

```
git clone https://github.com/AnchorMC/Anchor.git
cd Anchor
./scripts/build # or .\scripts\build.bat for Windows
```

The executable will now be located in the `bin` folder for you to run. It is recommended that you create a test folder and copy this executable to there so the server does not create a bunch of directories during startup within the source folder.

## Compatibility

Please note that this is not meant to be a drop-in replacement for existing servers. All data storage formats have been modified from the standard Bukkit/Spigot format into a much more clean and simple format. Since the world storage has also been changed, attempting to read region data from a Notchian server will result in an error. There will eventually be a conversion tool available to convert (most) data from previous servers into our format, but since this server is still not entirely functional, that will be a release for a later time.

## Credit

The goal was to create this Minecraft server implementation from scratch, but it became clear that this was not going to happen by myself. I would like to give a big thanks to Tnze, the creator of the [go-mc](https://github.com/Tnze/go-mc) package, for their work on the amazing utilities for interacting with the Minecraft protocol. I also couldn't have made this server implementation without the extensive documentation of the Minecraft protocol from the amazing contributors of [wiki.vg](https://wiki.vg).

## Contributors

<table>
    <tr>
        <td align="center"><a href="https://github.com/PassTheMayo"><img src="https://avatars.githubusercontent.com/u/16949253?v=4&s=100" width="100px;" alt=""/><br /><b>Jacob Gunther</b></a><br/><sub>Main Developer</sub></td>
    </tr>
</table>

## Discord Server

https://discord.gg/8G5hDECBWk

## License

[GNU General Public License v3.0](https://github.com/AnchorMC/Anchor/blob/main/LICENSE)
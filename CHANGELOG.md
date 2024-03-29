# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

Changes that change the generated API have a ⚠️.

## [0.2.3] 2023-12-09
### Changed
- Lock gi-crystal version to v0.20.0 and archive shard. Gio bindings are included into [gi-crystal](https://github.com/hugopl/gi-crystal) v0.21.0

## [0.2.2] 2023-12-05
### Changed
- Changed overload ListModel#items_changed to use Int as type restriction instead of Int32.

## [0.2.1] 2023-11-28
### Fixed
- Compile resources at compile time when in release mode.

## [0.2.0] 2023-11-20
### Added
- Compile GResources at runtime when not in release mode (#1).
- Added overload using Int32 instead of UInt32 to ListModel#items_changed (#3).

### Changed
- Bump gi-crystal dependency.

## [0.1.0] 2023-04-16
- First release.

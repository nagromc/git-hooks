# Maven-related Git hooks

These hooks will add the following behaviour upon `git flow release start x.y.z` and `git flow release finish x.y.z`:

1. When the `release` branch is started, bump the version number to `x.y.z-SNAPSHOT` on the `release` branch
    * It won’t commit anything if the `pom.xml` has already version `x.y.z-SNAPSHOT`.
2. When the `release` branch is finished:
    1. Bump the version number to `x.y.z` on the `release` branch
    2. Bump the version number to `x.y+1.z` on `develop`

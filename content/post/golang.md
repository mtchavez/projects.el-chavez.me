---
categories:
- golang
keywords:
- golang
comments: false
title: Golang
description: My Golang projects
weight: 2
---

#### [Hyper Log Log][hll]

> Hyper Log Log sketching algorithm written in Golang.

#### [Go Statsite][gostat]

> Golang package to send stats to a [statsite][statsite] instance from your code.
> Statsite is a StatsD compliant server written in C.

#### [Roxy][roxy]

> Built as a proxy for riak to respond quickly back to the client put requests.
> Uses a connection pool to queue up queries and apply backpressure if needed.
> Was used in production to handle thousands of queries per second before
> moving away from Riak.

#### [CountMin][countmin]

> Count min sketching algorithm to get the minimum number of occurrences of a
> key in a stream.

#### [Jump Consistent Hash][jumpconshash]

> Jump consistent hash package. Built from Google whitepaper where it was introduced.

#### [Skip List][skiplist]

> Skip List implementation in golang that allows for duplicate keys where the
> values can be the same or different in the list.

#### [LFU Cache][lfu]

> LFU cache in golang offering O(1) Get and Insert.

#### [Authy API][auth]

> Authy API for Developers to add two factor authentication to your apps.
> This package implements the API endpoints found [in the Authy docs][authydocs].

[hll]: https://github.com/mtchavez/go-hll
[gostat]: https://github.com/mtchavez/go-statsite
[statsite]: https://github.com/armon/statsite
[roxy]: https://github.com/mtchavez/roxy
[countmin]: https://github.com/mtchavez/countmin
[jumpconshash]: https://github.com/mtchavez/jumpconshash
[skiplist]: https://github.com/mtchavez/skiplist
[lfu]: https://github.com/mtchavez/lfu
[auth]: https://github.com/mtchavez/authy-go
[authydocs]: https://docs.authy.com/


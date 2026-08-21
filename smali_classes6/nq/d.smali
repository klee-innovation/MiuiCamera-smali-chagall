.class public final Lnq/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnq/j;

.field public final b:Ljq/a;

.field public final c:Lnq/e;

.field public final d:Ljq/o;

.field public e:Lnq/l$a;

.field public f:Lnq/l;

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljq/G;


# direct methods
.method public constructor <init>(Lnq/j;Ljq/a;Lnq/e;Ljq/o;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq/d;->a:Lnq/j;

    iput-object p2, p0, Lnq/d;->b:Ljq/a;

    iput-object p3, p0, Lnq/d;->c:Lnq/e;

    iput-object p4, p0, Lnq/d;->d:Ljq/o;

    return-void
.end method


# virtual methods
.method public final a(IIIIZZ)Lnq/f;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v0, 0x1

    :goto_0
    iget-object v2, v1, Lnq/d;->c:Lnq/e;

    iget-boolean v2, v2, Lnq/e;->p:Z

    if-nez v2, :cond_26

    iget-object v2, v1, Lnq/d;->c:Lnq/e;

    iget-object v2, v2, Lnq/e;->j:Lnq/f;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    monitor-enter v2

    :try_start_0
    iget-boolean v4, v2, Lnq/f;->j:Z

    if-nez v4, :cond_1

    iget-object v4, v2, Lnq/f;->b:Ljq/G;

    iget-object v4, v4, Ljq/G;->a:Ljq/a;

    iget-object v4, v4, Ljq/a;->h:Ljq/t;

    invoke-virtual {p0, v4}, Lnq/d;->b(Ljq/t;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    move-object v4, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_1
    :goto_1
    iget-object v4, v1, Lnq/d;->c:Lnq/e;

    invoke-virtual {v4}, Lnq/e;->l()Ljava/net/Socket;

    move-result-object v4

    :goto_2
    sget-object v5, Lhm/y;->a:Lhm/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v5, v1, Lnq/d;->c:Lnq/e;

    iget-object v5, v5, Lnq/e;->j:Lnq/f;

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    :goto_3
    move/from16 v3, p6

    goto/16 :goto_12

    :cond_2
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v4}, Lkq/b;->e(Ljava/net/Socket;)V

    :goto_4
    iget-object v2, v1, Lnq/d;->d:Ljq/o;

    iget-object v4, v1, Lnq/d;->c:Lnq/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "call"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    monitor-exit v2

    throw v0

    :cond_5
    :goto_6
    const/4 v2, 0x0

    iput v2, v1, Lnq/d;->g:I

    iput v2, v1, Lnq/d;->h:I

    iput v2, v1, Lnq/d;->i:I

    iget-object v4, v1, Lnq/d;->a:Lnq/j;

    iget-object v5, v1, Lnq/d;->b:Ljq/a;

    iget-object v6, v1, Lnq/d;->c:Lnq/e;

    invoke-virtual {v4, v5, v6, v3, v2}, Lnq/j;->a(Ljq/a;Lnq/e;Ljava/util/ArrayList;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v2, v1, Lnq/d;->c:Lnq/e;

    iget-object v2, v2, Lnq/e;->j:Lnq/f;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v3, v1, Lnq/d;->d:Ljq/o;

    iget-object v4, v1, Lnq/d;->c:Lnq/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "call"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v4, v1, Lnq/d;->j:Ljq/G;

    if-eqz v4, :cond_7

    iput-object v3, v1, Lnq/d;->j:Ljq/G;

    :goto_7
    move-object v5, v3

    goto/16 :goto_11

    :cond_7
    iget-object v4, v1, Lnq/d;->e:Lnq/l$a;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lnq/l$a;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v2, v1, Lnq/d;->e:Lnq/l$a;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lnq/l$a;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    iget v4, v2, Lnq/l$a;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Lnq/l$a;->b:I

    iget-object v2, v2, Lnq/l$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljq/G;

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_9
    iget-object v4, v1, Lnq/d;->f:Lnq/l;

    if-nez v4, :cond_a

    new-instance v4, Lnq/l;

    iget-object v5, v1, Lnq/d;->b:Ljq/a;

    iget-object v6, v1, Lnq/d;->c:Lnq/e;

    iget-object v7, v6, Lnq/e;->a:Ljq/x;

    iget-object v7, v7, Ljq/x;->j0:LAb/i;

    iget-object v8, v1, Lnq/d;->d:Ljq/o;

    invoke-direct {v4, v5, v7, v6, v8}, Lnq/l;-><init>(Ljq/a;LAb/i;Ljq/e;Ljq/o;)V

    iput-object v4, v1, Lnq/d;->f:Lnq/l;

    :cond_a
    invoke-virtual {v4}, Lnq/l;->a()Z

    move-result v5

    if-eqz v5, :cond_25

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    iget v6, v4, Lnq/l;->f:I

    iget-object v7, v4, Lnq/l;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_19

    iget v6, v4, Lnq/l;->f:I

    iget-object v7, v4, Lnq/l;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_c

    move v6, v0

    goto :goto_8

    :cond_c
    move v6, v2

    :goto_8
    iget-object v7, v4, Lnq/l;->a:Ljq/a;

    const-string v8, "No route to "

    if-eqz v6, :cond_18

    iget-object v6, v4, Lnq/l;->e:Ljava/util/List;

    iget v9, v4, Lnq/l;->f:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v4, Lnq/l;->f:I

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/Proxy;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v4, Lnq/l;->g:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v10

    sget-object v11, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v10, v11, :cond_10

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v10

    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v10, v11, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v10

    instance-of v11, v10, Ljava/net/InetSocketAddress;

    if-eqz v11, :cond_f

    const-string v11, "proxyAddress"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/net/InetSocketAddress;

    const-string v11, "<this>"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v11

    if-nez v11, :cond_e

    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "hostName"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v11

    const-string v12, "address.hostAddress"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v10

    goto :goto_b

    :cond_f
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Proxy.address() is not an InetSocketAddress: "

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_a
    iget-object v10, v7, Ljq/a;->h:Ljq/t;

    iget-object v11, v10, Ljq/t;->d:Ljava/lang/String;

    iget v10, v10, Ljq/t;->e:I

    :goto_b
    if-gt v0, v10, :cond_17

    const/high16 v12, 0x10000

    if-ge v10, v12, :cond_17

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v8

    sget-object v12, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v8, v12, :cond_11

    invoke-static {v11, v10}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_11
    sget-object v8, Lkq/b;->a:[B

    const-string v8, "<this>"

    invoke-static {v11, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lkq/b;->f:LNn/e;

    invoke-virtual {v8, v11}, LNn/e;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-static {v11}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v7

    invoke-static {v7}, LDd/e;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_c

    :cond_12
    iget-object v8, v4, Lnq/l;->d:Ljq/o;

    iget-object v12, v4, Lnq/l;->c:Ljq/e;

    invoke-virtual {v8, v12, v11}, Ljq/o;->h(Ljq/e;Ljava/lang/String;)V

    iget-object v13, v7, Ljq/a;->a:Ljq/n;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v11}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v13

    const-string v14, "getAllByName(hostname)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lim/k;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_16

    invoke-virtual {v8, v12, v11, v13}, Ljq/o;->g(Ljq/e;Ljava/lang/String;Ljava/util/List;)V

    move-object v7, v13

    :goto_c
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/InetAddress;

    new-instance v11, Ljava/net/InetSocketAddress;

    invoke-direct {v11, v8, v10}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    :goto_e
    iget-object v7, v4, Lnq/l;->g:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/InetSocketAddress;

    new-instance v9, Ljq/G;

    iget-object v10, v4, Lnq/l;->a:Ljq/a;

    invoke-direct {v9, v10, v6, v8}, Ljq/G;-><init>(Ljq/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v8, v4, Lnq/l;->b:LAb/i;

    monitor-enter v8

    :try_start_2
    iget-object v10, v8, LAb/i;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/LinkedHashSet;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v8

    if-eqz v10, :cond_14

    iget-object v8, v4, Lnq/l;->h:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_14
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_15
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_10

    :cond_16
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Ljq/a;->a:Ljq/n;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned no addresses for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/net/UnknownHostException;

    const-string v2, "Broken system behaviour for dns lookup of "

    invoke-static {v11, v2}, Lkotlin/jvm/internal/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_17
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; port is out of range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Ljq/a;->h:Ljq/t;

    iget-object v2, v2, Ljq/t;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; exhausted proxy configurations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lnq/l;->e:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v4, Lnq/l;->h:Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lim/q;->K(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v4, v4, Lnq/l;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_1a
    new-instance v4, Lnq/l$a;

    invoke-direct {v4, v5}, Lnq/l$a;-><init>(Ljava/util/ArrayList;)V

    iput-object v4, v1, Lnq/d;->e:Lnq/l$a;

    iget-object v6, v1, Lnq/d;->c:Lnq/e;

    iget-boolean v6, v6, Lnq/e;->p:Z

    if-nez v6, :cond_24

    iget-object v6, v1, Lnq/d;->a:Lnq/j;

    iget-object v7, v1, Lnq/d;->b:Ljq/a;

    iget-object v8, v1, Lnq/d;->c:Lnq/e;

    invoke-virtual {v6, v7, v8, v5, v2}, Lnq/j;->a(Ljq/a;Lnq/e;Ljava/util/ArrayList;Z)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v1, Lnq/d;->c:Lnq/e;

    iget-object v2, v2, Lnq/e;->j:Lnq/f;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v3, v1, Lnq/d;->d:Ljq/o;

    iget-object v4, v1, Lnq/d;->c:Lnq/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "call"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1b
    invoke-virtual {v4}, Lnq/l$a;->a()Z

    move-result v2

    if-eqz v2, :cond_23

    iget v2, v4, Lnq/l$a;->b:I

    add-int/lit8 v6, v2, 0x1

    iput v6, v4, Lnq/l$a;->b:I

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljq/G;

    :goto_11
    new-instance v2, Lnq/f;

    iget-object v6, v1, Lnq/d;->a:Lnq/j;

    invoke-direct {v2, v6, v4}, Lnq/f;-><init>(Lnq/j;Ljq/G;)V

    iget-object v6, v1, Lnq/d;->c:Lnq/e;

    iput-object v2, v6, Lnq/e;->r:Lnq/f;

    :try_start_4
    iget-object v12, v1, Lnq/d;->c:Lnq/e;

    iget-object v13, v1, Lnq/d;->d:Ljq/o;

    move-object v6, v2

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-virtual/range {v6 .. v13}, Lnq/f;->c(IIIIZLjq/e;Ljq/o;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iget-object v6, v1, Lnq/d;->c:Lnq/e;

    iput-object v3, v6, Lnq/e;->r:Lnq/f;

    iget-object v3, v1, Lnq/d;->c:Lnq/e;

    iget-object v3, v3, Lnq/e;->a:Ljq/x;

    iget-object v6, v3, Ljq/x;->j0:LAb/i;

    iget-object v3, v2, Lnq/f;->b:Ljq/G;

    monitor-enter v6

    :try_start_5
    const-string v7, "route"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v6, LAb/i;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedHashSet;

    invoke-interface {v7, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v6

    iget-object v3, v1, Lnq/d;->a:Lnq/j;

    iget-object v6, v1, Lnq/d;->b:Ljq/a;

    iget-object v7, v1, Lnq/d;->c:Lnq/e;

    invoke-virtual {v3, v6, v7, v5, v0}, Lnq/j;->a(Ljq/a;Lnq/e;Ljava/util/ArrayList;Z)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v1, Lnq/d;->c:Lnq/e;

    iget-object v3, v3, Lnq/e;->j:Lnq/f;

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iput-object v4, v1, Lnq/d;->j:Ljq/G;

    iget-object v2, v2, Lnq/f;->d:Ljava/net/Socket;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Lkq/b;->e(Ljava/net/Socket;)V

    iget-object v2, v1, Lnq/d;->d:Ljq/o;

    iget-object v4, v1, Lnq/d;->c:Lnq/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "call"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    goto/16 :goto_3

    :cond_1c
    monitor-enter v2

    :try_start_6
    iget-object v3, v1, Lnq/d;->a:Lnq/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lkq/b;->a:[B

    iget-object v4, v3, Lnq/j;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lnq/j;->b:Lmq/c;

    iget-object v3, v3, Lnq/j;->c:Lnq/i;

    invoke-static {v4, v3}, Lmq/c;->d(Lmq/c;Lmq/a;)V

    iget-object v3, v1, Lnq/d;->c:Lnq/e;

    invoke-virtual {v3, v2}, Lnq/e;->c(Lnq/f;)V

    sget-object v3, Lhm/y;->a:Lhm/y;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v2

    iget-object v3, v1, Lnq/d;->d:Ljq/o;

    iget-object v4, v1, Lnq/d;->c:Lnq/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "call"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :goto_12
    invoke-virtual {v2, v3}, Lnq/f;->i(Z)Z

    move-result v4

    if-eqz v4, :cond_1d

    return-object v2

    :cond_1d
    invoke-virtual {v2}, Lnq/f;->k()V

    iget-object v2, v1, Lnq/d;->j:Ljq/G;

    if-eqz v2, :cond_1e

    goto/16 :goto_0

    :cond_1e
    iget-object v2, v1, Lnq/d;->e:Lnq/l$a;

    if-nez v2, :cond_1f

    move v2, v0

    goto :goto_13

    :cond_1f
    invoke-virtual {v2}, Lnq/l$a;->a()Z

    move-result v2

    :goto_13
    if-eqz v2, :cond_20

    goto/16 :goto_0

    :cond_20
    iget-object v2, v1, Lnq/d;->f:Lnq/l;

    if-nez v2, :cond_21

    move v2, v0

    goto :goto_14

    :cond_21
    invoke-virtual {v2}, Lnq/l;->a()Z

    move-result v2

    :goto_14
    if-eqz v2, :cond_22

    goto/16 :goto_0

    :cond_22
    new-instance v0, Ljava/io/IOException;

    const-string v1, "exhausted all routes"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    iget-object v1, v1, Lnq/d;->c:Lnq/e;

    iput-object v3, v1, Lnq/e;->r:Lnq/f;

    throw v0

    :cond_23
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_24
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_26
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljq/t;)Z
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lnq/d;->b:Ljq/a;

    iget-object p0, p0, Ljq/a;->h:Ljq/t;

    iget v0, p0, Ljq/t;->e:I

    iget v1, p1, Ljq/t;->e:I

    if-ne v1, v0, :cond_0

    iget-object p1, p1, Ljq/t;->d:Ljava/lang/String;

    iget-object p0, p0, Ljq/t;->d:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnq/d;->j:Ljq/G;

    instance-of v0, p1, Lqq/w;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqq/w;

    sget-object v1, Lqq/b;->f:Lqq/b;

    iget-object v0, v0, Lqq/w;->a:Lqq/b;

    if-ne v0, v1, :cond_0

    iget p1, p0, Lnq/d;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lnq/d;->g:I

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lqq/a;

    if-eqz p1, :cond_1

    iget p1, p0, Lnq/d;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lnq/d;->h:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lnq/d;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lnq/d;->i:I

    :goto_0
    return-void
.end method

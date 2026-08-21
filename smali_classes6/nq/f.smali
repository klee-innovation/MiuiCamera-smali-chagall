.class public final Lnq/f;
.super Lqq/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnq/f$a;
    }
.end annotation


# instance fields
.field public final b:Ljq/G;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Ljq/r;

.field public f:Ljq/y;

.field public g:Lqq/f;

.field public h:Lyq/z;

.field public i:Lyq/y;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(Lnq/j;Ljq/G;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "route"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqq/f$b;-><init>()V

    iput-object p2, p0, Lnq/f;->b:Ljq/G;

    const/4 p1, 0x1

    iput p1, p0, Lnq/f;->o:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnq/f;->p:Ljava/util/ArrayList;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lnq/f;->q:J

    return-void
.end method

.method public static d(Ljq/x;Ljq/G;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "client"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ljq/G;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Ljq/G;->a:Ljq/a;

    iget-object v1, v0, Ljq/a;->g:Ljava/net/ProxySelector;

    iget-object v0, v0, Ljq/a;->h:Ljq/t;

    invoke-virtual {v0}, Ljq/t;->i()Ljava/net/URI;

    move-result-object v0

    iget-object v2, p1, Ljq/G;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p0, p0, Ljq/x;->j0:LAb/i;

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, LAb/i;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lqq/f;Lqq/v;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p2, Lqq/v;->a:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_0

    iget-object p1, p2, Lqq/v;->b:[I

    const/4 p2, 0x4

    aget p1, p1, p2

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    iput p1, p0, Lnq/f;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lqq/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, Lqq/b;->f:Lqq/b;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lqq/r;->c(Lqq/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final c(IIIIZLjq/e;Ljq/o;)V
    .locals 14

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    const-string v0, "call"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lnq/f;->f:Ljq/y;

    if-nez v0, :cond_e

    iget-object v0, v7, Lnq/f;->b:Ljq/G;

    iget-object v0, v0, Ljq/G;->a:Ljq/a;

    iget-object v0, v0, Ljq/a;->j:Ljava/util/List;

    new-instance v10, Lnq/b;

    invoke-direct {v10, v0}, Lnq/b;-><init>(Ljava/util/List;)V

    iget-object v1, v7, Lnq/f;->b:Ljq/G;

    iget-object v1, v1, Ljq/G;->a:Ljq/a;

    iget-object v2, v1, Ljq/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_2

    sget-object v1, Ljq/j;->f:Ljq/j;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lnq/f;->b:Ljq/G;

    iget-object v0, v0, Ljq/G;->a:Ljq/a;

    iget-object v0, v0, Ljq/a;->h:Ljq/t;

    iget-object v0, v0, Ljq/t;->d:Ljava/lang/String;

    sget-object v1, Lsq/h;->a:Lsq/h;

    sget-object v1, Lsq/h;->a:Lsq/h;

    invoke-virtual {v1, v0}, Lsq/h;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lnq/k;

    new-instance v2, Ljava/net/UnknownServiceException;

    const-string v3, "CLEARTEXT communication to "

    const-string v4, " not permitted by network security policy"

    invoke-static {v3, v0, v4}, LH/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lnq/k;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_1
    new-instance v0, Lnq/k;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lnq/k;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_2
    iget-object v0, v1, Ljq/a;->i:Ljava/util/List;

    sget-object v1, Ljq/y;->f:Ljq/y;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_0
    const/4 v11, 0x0

    move-object v12, v11

    :goto_1
    const/4 v13, 0x1

    :try_start_0
    iget-object v0, v7, Lnq/f;->b:Ljq/G;

    iget-object v1, v0, Ljq/G;->a:Ljq/a;

    iget-object v1, v1, Ljq/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_3

    iget-object v0, v0, Ljq/G;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_3

    move v0, v13

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    move-object v1, p0

    move v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-virtual/range {v1 .. v6}, Lnq/f;->f(IIILjq/e;Ljq/o;)V

    iget-object v0, v7, Lnq/f;->c:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_4

    goto :goto_6

    :cond_4
    move v1, p1

    move/from16 v2, p2

    :goto_3
    move/from16 v3, p4

    goto :goto_5

    :catch_0
    move-exception v0

    move v1, p1

    move/from16 v2, p2

    :goto_4
    move/from16 v3, p4

    goto :goto_8

    :cond_5
    move v1, p1

    move/from16 v2, p2

    :try_start_1
    invoke-virtual {p0, p1, v2, v8, v9}, Lnq/f;->e(IILjq/e;Ljq/o;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :goto_5
    :try_start_2
    invoke-virtual {p0, v10, v3, v8, v9}, Lnq/f;->g(Lnq/b;ILjq/e;Ljq/o;)V

    iget-object v0, v7, Lnq/f;->b:Ljq/G;

    iget-object v4, v0, Ljq/G;->c:Ljava/net/InetSocketAddress;

    iget-object v0, v0, Ljq/G;->b:Ljava/net/Proxy;

    iget-object v5, v7, Lnq/f;->f:Ljq/y;

    invoke-virtual {v9, v8, v4, v0, v5}, Ljq/o;->d(Ljq/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljq/y;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_6
    iget-object v0, v7, Lnq/f;->b:Ljq/G;

    iget-object v1, v0, Ljq/G;->a:Ljq/a;

    iget-object v1, v1, Ljq/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_7

    iget-object v0, v0, Ljq/G;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_7

    iget-object v0, v7, Lnq/f;->c:Ljava/net/Socket;

    if-eqz v0, :cond_6

    goto :goto_7

    :cond_6
    new-instance v0, Lnq/k;

    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "Too many tunnel connections attempted: 21"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lnq/k;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_7
    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v7, Lnq/f;->q:J

    return-void

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_4

    :goto_8
    iget-object v4, v7, Lnq/f;->d:Ljava/net/Socket;

    if-nez v4, :cond_8

    goto :goto_9

    :cond_8
    invoke-static {v4}, Lkq/b;->e(Ljava/net/Socket;)V

    :goto_9
    iget-object v4, v7, Lnq/f;->c:Ljava/net/Socket;

    if-nez v4, :cond_9

    goto :goto_a

    :cond_9
    invoke-static {v4}, Lkq/b;->e(Ljava/net/Socket;)V

    :goto_a
    iput-object v11, v7, Lnq/f;->d:Ljava/net/Socket;

    iput-object v11, v7, Lnq/f;->c:Ljava/net/Socket;

    iput-object v11, v7, Lnq/f;->h:Lyq/z;

    iput-object v11, v7, Lnq/f;->i:Lyq/y;

    iput-object v11, v7, Lnq/f;->e:Ljq/r;

    iput-object v11, v7, Lnq/f;->f:Ljq/y;

    iput-object v11, v7, Lnq/f;->g:Lqq/f;

    iput v13, v7, Lnq/f;->o:I

    iget-object v4, v7, Lnq/f;->b:Ljq/G;

    iget-object v5, v4, Ljq/G;->c:Ljava/net/InetSocketAddress;

    iget-object v4, v4, Ljq/G;->b:Ljava/net/Proxy;

    invoke-virtual {v9, v8, v5, v4, v0}, Ljq/o;->e(Ljq/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V

    if-nez v12, :cond_a

    new-instance v12, Lnq/k;

    invoke-direct {v12, v0}, Lnq/k;-><init>(Ljava/io/IOException;)V

    goto :goto_b

    :cond_a
    iget-object v4, v12, Lnq/k;->a:Ljava/io/IOException;

    invoke-static {v4, v0}, LCn/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iput-object v0, v12, Lnq/k;->b:Ljava/io/IOException;

    :goto_b
    if-eqz p5, :cond_c

    iput-boolean v13, v10, Lnq/b;->d:Z

    iget-boolean v4, v10, Lnq/b;->c:Z

    if-eqz v4, :cond_c

    instance-of v4, v0, Ljava/net/ProtocolException;

    if-nez v4, :cond_c

    instance-of v4, v0, Ljava/io/InterruptedIOException;

    if-nez v4, :cond_c

    instance-of v4, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/security/cert/CertificateException;

    if-nez v4, :cond_c

    :cond_b
    instance-of v4, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v4, :cond_c

    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_c

    goto/16 :goto_1

    :cond_c
    throw v12

    :cond_d
    new-instance v0, Lnq/k;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lnq/k;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(IILjq/e;Ljq/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnq/f;->b:Ljq/G;

    iget-object v1, v0, Ljq/G;->b:Ljava/net/Proxy;

    iget-object v0, v0, Ljq/G;->a:Ljq/a;

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lnq/f$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Ljq/a;->b:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    :goto_1
    iput-object v0, p0, Lnq/f;->c:Ljava/net/Socket;

    iget-object v2, p0, Lnq/f;->b:Ljq/G;

    iget-object v2, v2, Ljq/G;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p4, p3, v2, v1}, Ljq/o;->f(Ljq/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, Lsq/h;->a:Lsq/h;

    sget-object p2, Lsq/h;->a:Lsq/h;

    iget-object p3, p0, Lnq/f;->b:Ljq/G;

    iget-object p3, p3, Ljq/G;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p2, v0, p3, p1}, Lsq/h;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Lyq/t;->f(Ljava/net/Socket;)Lyq/e;

    move-result-object p1

    invoke-static {p1}, Lyq/t;->b(Lyq/F;)Lyq/z;

    move-result-object p1

    iput-object p1, p0, Lnq/f;->h:Lyq/z;

    invoke-static {v0}, Lyq/t;->d(Ljava/net/Socket;)Lyq/d;

    move-result-object p1

    invoke-static {p1}, Lyq/t;->a(Lyq/D;)Lyq/y;

    move-result-object p1

    iput-object p1, p0, Lnq/f;->i:Lyq/y;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "throw with null exception"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_2
    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    iget-object p0, p0, Lnq/f;->b:Ljq/G;

    iget-object p0, p0, Ljq/G;->c:Ljava/net/InetSocketAddress;

    const-string p3, "Failed to connect to "

    invoke-static {p0, p3}, Lkotlin/jvm/internal/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final f(IIILjq/e;Ljq/o;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p2

    new-instance v2, Ljq/z$a;

    invoke-direct {v2}, Ljq/z$a;-><init>()V

    iget-object v3, v0, Lnq/f;->b:Ljq/G;

    iget-object v4, v3, Ljq/G;->a:Ljq/a;

    const-string v5, "url"

    iget-object v4, v4, Ljq/a;->h:Ljq/t;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, Ljq/z$a;->a:Ljq/t;

    const-string v4, "CONNECT"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Ljq/z$a;->e(Ljava/lang/String;Ljq/C;)V

    iget-object v3, v3, Ljq/G;->a:Ljq/a;

    iget-object v4, v3, Ljq/a;->h:Ljq/t;

    const/4 v6, 0x1

    invoke-static {v4, v6}, Lkq/b;->x(Ljq/t;Z)Ljava/lang/String;

    move-result-object v4

    const-string v7, "Host"

    invoke-virtual {v2, v7, v4}, Ljq/z$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Proxy-Connection"

    const-string v7, "Keep-Alive"

    invoke-virtual {v2, v4, v7}, Ljq/z$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "User-Agent"

    const-string v7, "okhttp/4.11.0"

    invoke-virtual {v2, v4, v7}, Ljq/z$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljq/z$a;->b()Ljq/z;

    move-result-object v2

    new-instance v4, Ljq/D$a;

    invoke-direct {v4}, Ljq/D$a;-><init>()V

    iput-object v2, v4, Ljq/D$a;->a:Ljq/z;

    sget-object v7, Ljq/y;->c:Ljq/y;

    iput-object v7, v4, Ljq/D$a;->b:Ljq/y;

    const/16 v7, 0x197

    iput v7, v4, Ljq/D$a;->c:I

    const-string v8, "Preemptive Authenticate"

    iput-object v8, v4, Ljq/D$a;->d:Ljava/lang/String;

    sget-object v8, Lkq/b;->c:Ljq/F;

    iput-object v8, v4, Ljq/D$a;->g:Ljq/E;

    const-wide/16 v8, -0x1

    iput-wide v8, v4, Ljq/D$a;->k:J

    iput-wide v8, v4, Ljq/D$a;->l:J

    iget-object v10, v4, Ljq/D$a;->f:Ljq/s$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "Proxy-Authenticate"

    invoke-static {v11}, Ljq/s$b;->a(Ljava/lang/String;)V

    const-string v12, "OkHttp-Preemptive"

    invoke-static {v12, v11}, Ljq/s$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljq/s$a;->f(Ljava/lang/String;)V

    invoke-virtual {v10, v11, v12}, Ljq/s$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljq/D$a;->a()Ljq/D;

    iget-object v4, v3, Ljq/a;->f:Ljq/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v4, p1

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual {p0, p1, v1, v10, v11}, Lnq/f;->e(IILjq/e;Ljq/o;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "CONNECT "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v2, Ljq/z;->a:Ljq/t;

    invoke-static {v10, v6}, Lkq/b;->x(Ljq/t;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " HTTP/1.1"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lnq/f;->h:Lyq/z;

    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v10, v0, Lnq/f;->i:Lyq/y;

    invoke-static {v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    new-instance v11, Lpq/b;

    invoke-direct {v11, v5, p0, v6, v10}, Lpq/b;-><init>(Ljq/x;Lnq/f;Lyq/z;Lyq/y;)V

    iget-object v0, v6, Lyq/z;->a:Lyq/F;

    invoke-interface {v0}, Lyq/F;->c()Lyq/G;

    move-result-object v0

    int-to-long v12, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v12, v13, v1}, Lyq/G;->g(JLjava/util/concurrent/TimeUnit;)Lyq/G;

    iget-object v0, v10, Lyq/y;->a:Lyq/D;

    invoke-interface {v0}, Lyq/D;->c()Lyq/G;

    move-result-object v0

    move/from16 v5, p3

    int-to-long v12, v5

    invoke-virtual {v0, v12, v13, v1}, Lyq/G;->g(JLjava/util/concurrent/TimeUnit;)Lyq/G;

    iget-object v0, v2, Ljq/z;->c:Ljq/s;

    invoke-virtual {v11, v0, v4}, Lpq/b;->k(Ljq/s;Ljava/lang/String;)V

    invoke-virtual {v11}, Lpq/b;->d()V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lpq/b;->g(Z)Ljq/D$a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iput-object v2, v0, Ljq/D$a;->a:Ljq/z;

    invoke-virtual {v0}, Ljq/D$a;->a()Ljq/D;

    move-result-object v0

    invoke-static {v0}, Lkq/b;->l(Ljq/D;)J

    move-result-wide v4

    cmp-long v2, v4, v8

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v11, v4, v5}, Lpq/b;->j(J)Lpq/b$d;

    move-result-object v2

    const v4, 0x7fffffff

    invoke-static {v2, v4, v1}, Lkq/b;->v(Lyq/F;ILjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {v2}, Lpq/b$d;->close()V

    :goto_0
    const/16 v1, 0xc8

    iget v0, v0, Ljq/D;->d:I

    if-eq v0, v1, :cond_2

    if-ne v0, v7, :cond_1

    iget-object v0, v3, Ljq/a;->f:Ljq/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to authenticate with proxy"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Ljava/io/IOException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Unexpected response code for CONNECT: "

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, v6, Lyq/z;->b:Lyq/g;

    invoke-virtual {v0}, Lyq/g;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v10, Lyq/y;->b:Lyq/g;

    invoke-virtual {v0}, Lyq/g;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TLS tunnel buffered too many bytes!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Lnq/b;ILjq/e;Ljq/o;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v4, 0x1

    iget-object v5, v0, Lnq/f;->b:Ljq/G;

    iget-object v5, v5, Ljq/G;->a:Ljq/a;

    iget-object v6, v5, Ljq/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v7, Ljq/y;->c:Ljq/y;

    if-nez v6, :cond_1

    iget-object v2, v5, Ljq/a;->i:Ljava/util/List;

    sget-object v3, Ljq/y;->f:Ljq/y;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lnq/f;->c:Ljava/net/Socket;

    iput-object v2, v0, Lnq/f;->d:Ljava/net/Socket;

    iput-object v3, v0, Lnq/f;->f:Ljq/y;

    invoke-virtual {v0, v1}, Lnq/f;->l(I)V

    return-void

    :cond_0
    iget-object v1, v0, Lnq/f;->c:Ljava/net/Socket;

    iput-object v1, v0, Lnq/f;->d:Ljava/net/Socket;

    iput-object v7, v0, Lnq/f;->f:Ljq/y;

    return-void

    :cond_1
    invoke-virtual {v3, v2}, Ljq/o;->t(Ljq/e;)V

    const-string v5, "Hostname "

    const-string v6, "\n              |Hostname "

    iget-object v8, v0, Lnq/f;->b:Ljq/G;

    iget-object v8, v8, Ljq/G;->a:Ljq/a;

    iget-object v9, v8, Ljq/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    :try_start_0
    invoke-static {v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v11, v0, Lnq/f;->c:Ljava/net/Socket;

    iget-object v12, v8, Ljq/a;->h:Ljq/t;

    iget-object v13, v12, Ljq/t;->d:Ljava/lang/String;

    iget v12, v12, Ljq/t;->e:I

    invoke-virtual {v9, v11, v13, v12, v4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v9

    if-eqz v9, :cond_8

    check-cast v9, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v11, p1

    :try_start_1
    invoke-virtual {v11, v9}, Lnq/b;->a(Ljavax/net/ssl/SSLSocket;)Ljq/j;

    move-result-object v11

    iget-boolean v12, v11, Ljq/j;->b:Z

    if-eqz v12, :cond_2

    sget-object v12, Lsq/h;->a:Lsq/h;

    sget-object v12, Lsq/h;->a:Lsq/h;

    iget-object v13, v8, Ljq/a;->h:Ljq/t;

    iget-object v13, v13, Ljq/t;->d:Ljava/lang/String;

    iget-object v14, v8, Ljq/a;->i:Ljava/util/List;

    invoke-virtual {v12, v9, v13, v14}, Lsq/h;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v10, v9

    goto/16 :goto_2

    :cond_2
    :goto_0
    invoke-virtual {v9}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v9}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v12

    const-string v13, "sslSocketSession"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Ljq/r$a;->a(Ljavax/net/ssl/SSLSession;)Ljq/r;

    move-result-object v13

    iget-object v14, v8, Ljq/a;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v14}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v15, v8, Ljq/a;->h:Ljq/t;

    iget-object v15, v15, Ljq/t;->d:Ljava/lang/String;

    invoke-interface {v14, v15, v12}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual {v13}, Ljq/r;->a()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v8, Ljq/a;->h:Ljq/t;

    iget-object v3, v3, Ljq/t;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not verified:\n              |    certificate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljq/g;->c:Ljq/g;

    const-string v3, "certificate"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lyq/k;->d:Lyq/k;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    move-result-object v3

    const-string v4, "publicKey.encoded"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lyq/k$a;->d([B)Lyq/k;

    move-result-object v3

    const-string v4, "SHA-256"

    invoke-virtual {v3, v4}, Lyq/k;->e(Ljava/lang/String;)Lyq/k;

    move-result-object v3

    invoke-virtual {v3}, Lyq/k;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sha256/"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n              |    DN: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v3

    invoke-interface {v3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n              |    subjectAltNames: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-static {v0, v3}, Lvq/d;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v0, v4}, Lvq/d;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v0

    check-cast v3, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lim/s;->j0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n              "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LNn/g;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, Ljq/a;->h:Ljq/t;

    iget-object v2, v2, Ljq/t;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not verified (no certificates)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v5, v8, Ljq/a;->e:Ljq/g;

    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    new-instance v6, Ljq/r;

    iget-object v12, v13, Ljq/r;->a:Ljq/H;

    iget-object v14, v13, Ljq/r;->b:Ljq/i;

    iget-object v15, v13, Ljq/r;->c:Ljava/util/List;

    new-instance v10, Lnq/g;

    invoke-direct {v10, v5, v13, v8}, Lnq/g;-><init>(Ljq/g;Ljq/r;Ljq/a;)V

    invoke-direct {v6, v12, v14, v15, v10}, Ljq/r;-><init>(Ljq/H;Ljq/i;Ljava/util/List;Lwm/a;)V

    iput-object v6, v0, Lnq/f;->e:Ljq/r;

    iget-object v6, v8, Ljq/a;->h:Ljq/t;

    iget-object v6, v6, Ljq/t;->d:Ljava/lang/String;

    new-instance v8, LPm/z;

    invoke-direct {v8, v0, v4}, LPm/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6, v8}, Ljq/g;->a(Ljava/lang/String;Lwm/a;)V

    iget-boolean v4, v11, Ljq/j;->b:Z

    if-eqz v4, :cond_5

    sget-object v4, Lsq/h;->a:Lsq/h;

    sget-object v4, Lsq/h;->a:Lsq/h;

    invoke-virtual {v4, v9}, Lsq/h;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    :goto_1
    iput-object v9, v0, Lnq/f;->d:Ljava/net/Socket;

    invoke-static {v9}, Lyq/t;->f(Ljava/net/Socket;)Lyq/e;

    move-result-object v4

    invoke-static {v4}, Lyq/t;->b(Lyq/F;)Lyq/z;

    move-result-object v4

    iput-object v4, v0, Lnq/f;->h:Lyq/z;

    invoke-static {v9}, Lyq/t;->d(Ljava/net/Socket;)Lyq/d;

    move-result-object v4

    invoke-static {v4}, Lyq/t;->a(Lyq/D;)Lyq/y;

    move-result-object v4

    iput-object v4, v0, Lnq/f;->i:Lyq/y;

    if-eqz v10, :cond_6

    invoke-static {v10}, Ljq/y$a;->a(Ljava/lang/String;)Ljq/y;

    move-result-object v7

    :cond_6
    iput-object v7, v0, Lnq/f;->f:Ljq/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v4, Lsq/h;->a:Lsq/h;

    sget-object v4, Lsq/h;->a:Lsq/h;

    invoke-virtual {v4, v9}, Lsq/h;->a(Ljavax/net/ssl/SSLSocket;)V

    invoke-virtual {v3, v2}, Ljq/o;->s(Ljq/e;)V

    iget-object v2, v0, Lnq/f;->f:Ljq/y;

    sget-object v3, Ljq/y;->e:Ljq/y;

    if-ne v2, v3, :cond_7

    invoke-virtual {v0, v1}, Lnq/f;->l(I)V

    :cond_7
    return-void

    :catchall_1
    move-exception v0

    const/4 v10, 0x0

    goto :goto_2

    :cond_8
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    if-eqz v10, :cond_9

    sget-object v1, Lsq/h;->a:Lsq/h;

    sget-object v1, Lsq/h;->a:Lsq/h;

    invoke-virtual {v1, v10}, Lsq/h;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_9
    if-nez v10, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {v10}, Lkq/b;->e(Ljava/net/Socket;)V

    :goto_3
    throw v0
.end method

.method public final h(Ljq/a;Ljava/util/ArrayList;)Z
    .locals 8

    sget-object v0, Lkq/b;->a:[B

    iget-object v0, p0, Lnq/f;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lnq/f;->o:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_9

    iget-boolean v0, p0, Lnq/f;->j:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lnq/f;->b:Ljq/G;

    iget-object v1, v0, Ljq/G;->a:Ljq/a;

    invoke-virtual {v1, p1}, Ljq/a;->a(Ljq/a;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p1, Ljq/a;->h:Ljq/t;

    iget-object v3, v1, Ljq/t;->d:Ljava/lang/String;

    iget-object v4, v0, Ljq/G;->a:Ljq/a;

    iget-object v5, v4, Ljq/a;->h:Ljq/t;

    iget-object v5, v5, Ljq/t;->d:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    return v5

    :cond_2
    iget-object v3, p0, Lnq/f;->g:Lqq/f;

    if-nez v3, :cond_3

    return v2

    :cond_3
    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljq/G;

    iget-object v6, v3, Ljq/G;->b:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v6, v7, :cond_5

    iget-object v6, v0, Ljq/G;->b:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    if-ne v6, v7, :cond_5

    iget-object v3, v3, Ljq/G;->c:Ljava/net/InetSocketAddress;

    iget-object v6, v0, Ljq/G;->c:Ljava/net/InetSocketAddress;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object p2, Lvq/d;->a:Lvq/d;

    iget-object v0, p1, Ljq/a;->d:Ljavax/net/ssl/HostnameVerifier;

    if-eq v0, p2, :cond_6

    return v2

    :cond_6
    sget-object p2, Lkq/b;->a:[B

    iget-object p2, v4, Ljq/a;->h:Ljq/t;

    iget v0, p2, Ljq/t;->e:I

    iget v3, v1, Ljq/t;->e:I

    if-eq v3, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object p2, p2, Ljq/t;->d:Ljava/lang/String;

    iget-object v0, v1, Ljq/t;->d:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean p2, p0, Lnq/f;->k:Z

    if-nez p2, :cond_9

    iget-object p2, p0, Lnq/f;->e:Ljq/r;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljq/r;->a()Ljava/util/List;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-static {v0, p2}, Lvq/d;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_9

    :goto_0
    :try_start_0
    iget-object p1, p1, Ljq/a;->e:Ljq/g;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lnq/f;->e:Ljq/r;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljq/r;->a()Ljava/util/List;

    move-result-object p0

    const-string p2, "hostname"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "peerCertificates"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljq/h;

    invoke-direct {p2, p1, p0, v0}, Ljq/h;-><init>(Ljq/g;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Ljq/g;->a(Ljava/lang/String;Lwm/a;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    :cond_9
    :goto_1
    return v2
.end method

.method public final i(Z)Z
    .locals 9

    sget-object v0, Lkq/b;->a:[B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lnq/f;->c:Ljava/net/Socket;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lnq/f;->d:Ljava/net/Socket;

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Lnq/f;->h:Lyq/z;

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, p0, Lnq/f;->g:Lqq/f;

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    monitor-enter v2

    :try_start_0
    iget-boolean p0, v2, Lqq/f;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    monitor-exit v2

    goto :goto_0

    :cond_1
    :try_start_1
    iget-wide p0, v2, Lqq/f;->o:J

    iget-wide v3, v2, Lqq/f;->n:J

    cmp-long p0, p0, v3

    if-gez p0, :cond_2

    iget-wide p0, v2, Lqq/f;->p:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p0, v0, p0

    if-ltz p0, :cond_2

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v2

    move v5, v6

    :goto_0
    return v5

    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    monitor-enter p0

    :try_start_3
    iget-wide v7, p0, Lnq/f;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sub-long/2addr v0, v7

    monitor-exit p0

    const-wide v7, 0x2540be400L

    cmp-long p0, v0, v7

    if-ltz p0, :cond_4

    if-eqz p1, :cond_4

    :try_start_4
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    move-result p0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v4}, Lyq/z;->a()Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    xor-int/2addr p1, v6

    :try_start_6
    invoke-virtual {v3, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    move v5, p1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {v3, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    throw p1
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    move v5, v6

    :catch_1
    :goto_2
    return v5

    :cond_4
    return v6

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_3
    return v5
.end method

.method public final j(Ljq/x;Loq/f;)Loq/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnq/f;->d:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lnq/f;->h:Lyq/z;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lnq/f;->i:Lyq/y;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lnq/f;->g:Lqq/f;

    if-eqz v3, :cond_0

    new-instance v0, Lqq/p;

    invoke-direct {v0, p1, p0, p2, v3}, Lqq/p;-><init>(Ljq/x;Lnq/f;Loq/f;Lqq/f;)V

    goto :goto_0

    :cond_0
    iget v3, p2, Loq/f;->g:I

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, v1, Lyq/z;->a:Lyq/F;

    invoke-interface {v0}, Lyq/F;->c()Lyq/G;

    move-result-object v0

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Lyq/G;->g(JLjava/util/concurrent/TimeUnit;)Lyq/G;

    iget-object v0, v2, Lyq/y;->a:Lyq/D;

    invoke-interface {v0}, Lyq/D;->c()Lyq/G;

    move-result-object v0

    iget p2, p2, Loq/f;->h:I

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4, v5}, Lyq/G;->g(JLjava/util/concurrent/TimeUnit;)Lyq/G;

    new-instance v0, Lpq/b;

    invoke-direct {v0, p1, p0, v1, v2}, Lpq/b;-><init>(Ljq/x;Lnq/f;Lyq/z;Lyq/y;)V

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lnq/f;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l(I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnq/f;->d:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lnq/f;->h:Lyq/z;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lnq/f;->i:Lyq/y;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v4, Lqq/f$a;

    sget-object v5, Lmq/d;->h:Lmq/d;

    invoke-direct {v4, v5}, Lqq/f$a;-><init>(Lmq/d;)V

    iget-object v6, p0, Lnq/f;->b:Ljq/G;

    iget-object v6, v6, Ljq/G;->a:Ljq/a;

    iget-object v6, v6, Ljq/a;->h:Ljq/t;

    iget-object v6, v6, Ljq/t;->d:Ljava/lang/String;

    const-string v7, "peerName"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, Lqq/f$a;->b:Ljava/net/Socket;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lkq/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "<set-?>"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, Lqq/f$a;->c:Ljava/lang/String;

    iput-object v1, v4, Lqq/f$a;->d:Lyq/z;

    iput-object v2, v4, Lqq/f$a;->e:Lyq/y;

    iput-object p0, v4, Lqq/f$a;->f:Lqq/f$b;

    iput p1, v4, Lqq/f$a;->h:I

    new-instance p1, Lqq/f;

    invoke-direct {p1, v4}, Lqq/f;-><init>(Lqq/f$a;)V

    iput-object p1, p0, Lnq/f;->g:Lqq/f;

    sget-object v0, Lqq/f;->h0:Lqq/v;

    iget v1, v0, Lqq/v;->a:I

    and-int/lit8 v1, v1, 0x10

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    iget-object v0, v0, Lqq/v;->b:[I

    aget v0, v0, v2

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    iput v0, p0, Lnq/f;->o:I

    iget-object p0, p1, Lqq/f;->e0:Lqq/s;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqq/s;->d:Z

    if-nez v0, :cond_a

    sget-object v0, Lqq/s;->f:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ">> CONNECTION "

    sget-object v4, Lqq/e;->b:Lyq/k;

    invoke-virtual {v4}, Lyq/k;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lkq/b;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    :goto_1
    iget-object v0, p0, Lqq/s;->a:Lyq/y;

    sget-object v1, Lqq/e;->b:Lyq/k;

    invoke-virtual {v0, v1}, Lyq/y;->f0(Lyq/k;)Lyq/i;

    iget-object v0, p0, Lqq/s;->a:Lyq/y;

    invoke-virtual {v0}, Lyq/y;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v0, p1, Lqq/f;->e0:Lqq/s;

    iget-object p0, p1, Lqq/f;->q:Lqq/v;

    monitor-enter v0

    :try_start_1
    const-string v1, "settings"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Lqq/s;->d:Z

    if-nez v1, :cond_9

    iget v1, p0, Lqq/v;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v0, v3, v1, v2, v3}, Lqq/s;->g(IIII)V

    move v1, v3

    :goto_2
    const/16 v4, 0xa

    if-ge v1, v4, :cond_7

    add-int/lit8 v4, v1, 0x1

    const/4 v6, 0x1

    shl-int v7, v6, v1

    iget v8, p0, Lqq/v;->a:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    move v6, v3

    :goto_3
    if-nez v6, :cond_3

    goto :goto_5

    :cond_3
    if-eq v1, v2, :cond_5

    const/4 v6, 0x7

    if-eq v1, v6, :cond_4

    move v6, v1

    goto :goto_4

    :cond_4
    move v6, v2

    goto :goto_4

    :cond_5
    const/4 v6, 0x3

    :goto_4
    iget-object v7, v0, Lqq/s;->a:Lyq/y;

    iget-boolean v8, v7, Lyq/y;->c:Z

    if-nez v8, :cond_6

    iget-object v8, v7, Lyq/y;->b:Lyq/g;

    invoke-virtual {v8, v6}, Lyq/g;->N0(I)V

    invoke-virtual {v7}, Lyq/y;->d()Lyq/i;

    iget-object v6, v0, Lqq/s;->a:Lyq/y;

    iget-object v7, p0, Lqq/v;->b:[I

    aget v1, v7, v1

    invoke-virtual {v6, v1}, Lyq/y;->g(I)Lyq/i;

    :goto_5
    move v1, v4

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget-object p0, v0, Lqq/s;->a:Lyq/y;

    invoke-virtual {p0}, Lyq/y;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    iget-object p0, p1, Lqq/f;->q:Lqq/v;

    invoke-virtual {p0}, Lqq/v;->a()I

    move-result p0

    const v0, 0xffff

    if-eq p0, v0, :cond_8

    iget-object v1, p1, Lqq/f;->e0:Lqq/s;

    sub-int/2addr p0, v0

    int-to-long v6, p0

    invoke-virtual {v1, v3, v6, v7}, Lqq/s;->o(IJ)V

    :cond_8
    invoke-virtual {v5}, Lmq/d;->e()Lmq/c;

    move-result-object p0

    iget-object v0, p1, Lqq/f;->c:Ljava/lang/String;

    iget-object p1, p1, Lqq/f;->f0:Lqq/f$c;

    new-instance v1, Lmq/b;

    invoke-direct {v1, v0, p1}, Lmq/b;-><init>(Ljava/lang/String;Lqq/f$c;)V

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lmq/c;->c(Lmq/a;J)V

    return-void

    :cond_9
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_a
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnq/f;->b:Ljq/G;

    iget-object v2, v1, Ljq/G;->a:Ljq/a;

    iget-object v2, v2, Ljq/a;->h:Ljq/t;

    iget-object v2, v2, Ljq/t;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ljq/G;->a:Ljq/a;

    iget-object v2, v2, Ljq/a;->h:Ljq/t;

    iget v2, v2, Ljq/t;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", proxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ljq/G;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hostAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ljq/G;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnq/f;->e:Ljq/r;

    const-string v2, "none"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Ljq/r;->b:Ljq/i;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnq/f;->f:Ljq/y;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

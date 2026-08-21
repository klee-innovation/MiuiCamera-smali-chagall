.class public final Lzl/a;
.super Ljq/o;
.source "SourceFile"


# instance fields
.field public final b:LKo/j;

.field public final c:Lzl/d;


# direct methods
.method public constructor <init>(LKo/j;)V
    .locals 0

    invoke-direct {p0}, Ljq/o;-><init>()V

    iput-object p1, p0, Lzl/a;->b:LKo/j;

    new-instance p1, Lzl/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl/a;->c:Lzl/d;

    return-void
.end method


# virtual methods
.method public final a(Lnq/e;)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lzl/a;->c:Lzl/d;

    iget-wide v3, v2, Lzl/d;->a:J

    sub-long/2addr v0, v3

    iput-wide v0, v2, Lzl/d;->g:J

    iget-object p1, p1, Lnq/e;->b:Ljq/z;

    iget-object p0, p0, Lzl/a;->b:LKo/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "httpUrl"

    iget-object p1, p1, Ljq/z;->a:Ljq/t;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lnq/e;Ljava/io/IOException;)V
    .locals 2

    iget-object p1, p1, Lnq/e;->b:Ljq/z;

    new-instance v0, Lzl/c;

    sget-object v1, Lzl/b$a;->a:Lzl/b$a;

    invoke-direct {v0, p2, v1}, Lzl/c;-><init>(Ljava/io/IOException;Lzl/b;)V

    iget-object p2, p0, Lzl/a;->b:LKo/j;

    iget-object p0, p0, Lzl/a;->c:Lzl/d;

    iget-object p1, p1, Ljq/z;->a:Ljq/t;

    invoke-virtual {p2, p1, p0, v0}, LKo/j;->c(Ljq/t;Lzl/d;Lzl/c;)V

    return-void
.end method

.method public final c(Lnq/e;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p0, p0, Lzl/a;->c:Lzl/d;

    iput-wide v0, p0, Lzl/d;->a:J

    return-void
.end method

.method public final d(Ljq/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljq/y;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inetSocketAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Ljq/o;->d(Ljq/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljq/y;)V

    invoke-interface {p1}, Ljq/e;->g()Ljq/z;

    move-result-object p1

    iget-object p1, p1, Ljq/z;->a:Ljq/t;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-object p0, p0, Lzl/a;->c:Lzl/d;

    iget-wide p3, p0, Lzl/d;->c:J

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lzl/d;->i:J

    return-void
.end method

.method public final e(Ljq/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inetSocketAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Ljq/o;->e(Ljq/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V

    invoke-interface {p1}, Ljq/e;->g()Ljq/z;

    move-result-object p2

    iget-object p2, p2, Ljq/z;->a:Ljq/t;

    invoke-interface {p1}, Ljq/e;->g()Ljq/z;

    move-result-object p1

    iget-object p1, p1, Ljq/z;->a:Ljq/t;

    new-instance p2, Lzl/c;

    sget-object p3, Lzl/b$b;->a:Lzl/b$b;

    invoke-direct {p2, p4, p3}, Lzl/c;-><init>(Ljava/io/IOException;Lzl/b;)V

    iget-object p3, p0, Lzl/a;->b:LKo/j;

    iget-object p0, p0, Lzl/a;->c:Lzl/d;

    invoke-virtual {p3, p1, p0, p2}, LKo/j;->c(Ljq/t;Lzl/d;Lzl/c;)V

    return-void
.end method

.method public final f(Ljq/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inetSocketAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Ljq/o;->f(Ljq/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    invoke-interface {p1}, Ljq/e;->g()Ljq/z;

    move-result-object p1

    iget-object p1, p1, Ljq/z;->a:Ljq/t;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-object p0, p0, Lzl/a;->c:Lzl/d;

    iput-wide p1, p0, Lzl/d;->c:J

    return-void
.end method

.method public final g(Ljq/e;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljq/e;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    const-string p2, "call"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljq/e;->g()Ljq/z;

    move-result-object p1

    iget-object p1, p1, Ljq/z;->a:Ljq/t;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-object p0, p0, Lzl/a;->c:Lzl/d;

    iget-wide v0, p0, Lzl/d;->b:J

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lzl/d;->h:J

    return-void
.end method

.method public final h(Ljq/e;Ljava/lang/String;)V
    .locals 0

    const-string p2, "call"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljq/e;->g()Ljq/z;

    move-result-object p1

    iget-object p1, p1, Ljq/z;->a:Ljq/t;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-object p0, p0, Lzl/a;->c:Lzl/d;

    iput-wide p1, p0, Lzl/d;->b:J

    return-void
.end method

.method public final i(Ljq/e;)V
    .locals 4

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljq/e;->g()Ljq/z;

    move-result-object p1

    iget-object p1, p1, Ljq/z;->a:Ljq/t;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p0, p0, Lzl/a;->c:Lzl/d;

    iget-wide v2, p0, Lzl/d;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lzl/d;->k:J

    return-void
.end method

.method public final j(Ljq/e;)V
    .locals 0

    const-string p0, "call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljq/e;->g()Ljq/z;

    move-result-object p0

    iget-object p0, p0, Ljq/z;->a:Ljq/t;

    return-void
.end method

.method public final k(Ljq/e;Ljava/io/IOException;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioe"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Ljq/o;->k(Ljq/e;Ljava/io/IOException;)V

    invoke-interface {p1}, Ljq/e;->g()Ljq/z;

    move-result-object v0

    iget-object v0, v0, Ljq/z;->a:Ljq/t;

    invoke-interface {p1}, Ljq/e;->g()Ljq/z;

    move-result-object p1

    iget-object p1, p1, Ljq/z;->a:Ljq/t;

    new-instance v0, Lzl/c;

    sget-object v1, Lzl/b$c;->a:Lzl/b$c;

    invoke-direct {v0, p2, v1}, Lzl/c;-><init>(Ljava/io/IOException;Lzl/b;)V

    iget-object p2, p0, Lzl/a;->b:LKo/j;

    iget-object p0, p0, Lzl/a;->c:Lzl/d;

    invoke-virtual {p2, p1, p0, v0}, LKo/j;->c(Ljq/t;Lzl/d;Lzl/c;)V

    return-void
.end method

.method public final l(Ljq/e;Ljq/z;)V
    .locals 0

    const-string p0, "call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljq/e;->g()Ljq/z;

    move-result-object p0

    iget-object p0, p0, Ljq/z;->a:Ljq/t;

    return-void
.end method

.method public final m(Ljq/e;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljq/e;->g()Ljq/z;

    move-result-object p1

    iget-object p1, p1, Ljq/z;->a:Ljq/t;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p0, p0, Lzl/a;->c:Lzl/d;

    iput-wide v0, p0, Lzl/d;->e:J

    return-void
.end method

.method public final n(Ljq/e;)V
    .locals 4

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljq/e;->g()Ljq/z;

    move-result-object p1

    iget-object p1, p1, Ljq/z;->a:Ljq/t;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p0, p0, Lzl/a;->c:Lzl/d;

    iget-wide v2, p0, Lzl/d;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lzl/d;->l:J

    return-void
.end method

.method public final o(Ljq/e;)V
    .locals 0

    const-string p0, "call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljq/e;->g()Ljq/z;

    move-result-object p0

    iget-object p0, p0, Ljq/z;->a:Ljq/t;

    return-void
.end method

.method public final p(Ljq/e;Ljava/io/IOException;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioe"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Ljq/o;->p(Ljq/e;Ljava/io/IOException;)V

    invoke-interface {p1}, Ljq/e;->g()Ljq/z;

    move-result-object v0

    iget-object v0, v0, Ljq/z;->a:Ljq/t;

    invoke-interface {p1}, Ljq/e;->g()Ljq/z;

    move-result-object p1

    iget-object p1, p1, Ljq/z;->a:Ljq/t;

    new-instance v0, Lzl/c;

    sget-object v1, Lzl/b$d;->a:Lzl/b$d;

    invoke-direct {v0, p2, v1}, Lzl/c;-><init>(Ljava/io/IOException;Lzl/b;)V

    iget-object p2, p0, Lzl/a;->b:LKo/j;

    iget-object p0, p0, Lzl/a;->c:Lzl/d;

    invoke-virtual {p2, p1, p0, v0}, LKo/j;->c(Ljq/t;Lzl/d;Lzl/c;)V

    return-void
.end method

.method public final q(Ljq/e;Ljq/D;)V
    .locals 0

    const-string p0, "call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljq/e;->g()Ljq/z;

    move-result-object p0

    iget-object p0, p0, Ljq/z;->a:Ljq/t;

    return-void
.end method

.method public final r(Ljq/e;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljq/e;->g()Ljq/z;

    move-result-object p1

    iget-object p1, p1, Ljq/z;->a:Ljq/t;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p0, p0, Lzl/a;->c:Lzl/d;

    iput-wide v0, p0, Lzl/d;->f:J

    return-void
.end method

.method public final s(Ljq/e;)V
    .locals 4

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljq/e;->g()Ljq/z;

    move-result-object p1

    iget-object p1, p1, Ljq/z;->a:Ljq/t;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p0, p0, Lzl/a;->c:Lzl/d;

    iget-wide v2, p0, Lzl/d;->d:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lzl/d;->j:J

    return-void
.end method

.method public final t(Ljq/e;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljq/e;->g()Ljq/z;

    move-result-object p1

    iget-object p1, p1, Ljq/z;->a:Ljq/t;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p0, p0, Lzl/a;->c:Lzl/d;

    iput-wide v0, p0, Lzl/d;->d:J

    return-void
.end method

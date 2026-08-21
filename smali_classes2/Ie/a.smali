.class public final LIe/a;
.super Ljq/o;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/LinkedHashSet;

.field public final c:LKe/a;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashSet;)V
    .locals 1

    const-string v0, "eventListeners"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljq/o;-><init>()V

    iput-object p1, p0, LIe/a;->b:Ljava/util/LinkedHashSet;

    new-instance p1, LKe/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIe/a;->c:LKe/a;

    return-void
.end method


# virtual methods
.method public final a(Lnq/e;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object p1, p0, LIe/a;->c:LKe/a;

    iget-wide v0, p1, LKe/a;->a:J

    iget-object p0, p0, LIe/a;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIe/b;

    invoke-interface {p1}, LIe/b;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lnq/e;Ljava/io/IOException;)V
    .locals 2

    iget-object p0, p0, LIe/a;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIe/b;

    new-instance v0, LLe/b;

    sget-object v1, LLe/a$a;->a:LLe/a$a;

    invoke-direct {v0, p2, v1}, LLe/b;-><init>(Ljava/io/IOException;LLe/a;)V

    invoke-interface {p1}, LIe/b;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lnq/e;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p0, p0, LIe/a;->c:LKe/a;

    iput-wide v0, p0, LKe/a;->a:J

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

    iget-object p0, p0, LIe/a;->c:LKe/a;

    iget-wide p0, p0, LKe/a;->c:J

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

    iget-object p0, p0, LIe/a;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LIe/b;

    invoke-interface {p1}, Ljq/e;->g()Ljq/z;

    move-result-object p3

    iget-object p3, p3, Ljq/z;->a:Ljq/t;

    new-instance p3, LLe/b;

    sget-object v0, LLe/a$b;->a:LLe/a$b;

    invoke-direct {p3, p4, v0}, LLe/b;-><init>(Ljava/io/IOException;LLe/a;)V

    invoke-interface {p2}, LIe/b;->a()V

    goto :goto_0

    :cond_0
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

    iget-object p0, p0, LIe/a;->c:LKe/a;

    iput-wide p1, p0, LKe/a;->c:J

    return-void
.end method

.method public final g(Ljq/e;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
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

    iget-object p0, p0, LIe/a;->c:LKe/a;

    iget-wide p0, p0, LKe/a;->b:J

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

    iget-object p0, p0, LIe/a;->c:LKe/a;

    iput-wide p1, p0, LKe/a;->b:J

    return-void
.end method

.method public final i(Ljq/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljq/e;->g()Ljq/z;

    move-result-object p1

    iget-object p1, p1, Ljq/z;->a:Ljq/t;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object p0, p0, LIe/a;->c:LKe/a;

    iget-wide p0, p0, LKe/a;->e:J

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
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioe"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Ljq/o;->k(Ljq/e;Ljava/io/IOException;)V

    invoke-interface {p1}, Ljq/e;->g()Ljq/z;

    move-result-object v0

    iget-object v0, v0, Ljq/z;->a:Ljq/t;

    iget-object p0, p0, LIe/a;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIe/b;

    invoke-interface {p1}, Ljq/e;->g()Ljq/z;

    move-result-object v1

    iget-object v1, v1, Ljq/z;->a:Ljq/t;

    new-instance v1, LLe/b;

    sget-object v2, LLe/a$c;->a:LLe/a$c;

    invoke-direct {v1, p2, v2}, LLe/b;-><init>(Ljava/io/IOException;LLe/a;)V

    invoke-interface {v0}, LIe/b;->a()V

    goto :goto_0

    :cond_0
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

    iget-object p0, p0, LIe/a;->c:LKe/a;

    iput-wide v0, p0, LKe/a;->e:J

    return-void
.end method

.method public final n(Ljq/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljq/e;->g()Ljq/z;

    move-result-object p1

    iget-object p1, p1, Ljq/z;->a:Ljq/t;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object p0, p0, LIe/a;->c:LKe/a;

    iget-wide p0, p0, LKe/a;->f:J

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
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioe"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Ljq/o;->p(Ljq/e;Ljava/io/IOException;)V

    invoke-interface {p1}, Ljq/e;->g()Ljq/z;

    move-result-object v0

    iget-object v0, v0, Ljq/z;->a:Ljq/t;

    iget-object p0, p0, LIe/a;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIe/b;

    invoke-interface {p1}, Ljq/e;->g()Ljq/z;

    move-result-object v1

    iget-object v1, v1, Ljq/z;->a:Ljq/t;

    new-instance v1, LLe/b;

    sget-object v2, LLe/a$d;->a:LLe/a$d;

    invoke-direct {v1, p2, v2}, LLe/b;-><init>(Ljava/io/IOException;LLe/a;)V

    invoke-interface {v0}, LIe/b;->a()V

    goto :goto_0

    :cond_0
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

    iget-object p0, p0, LIe/a;->c:LKe/a;

    iput-wide v0, p0, LKe/a;->f:J

    return-void
.end method

.method public final s(Ljq/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljq/e;->g()Ljq/z;

    move-result-object p1

    iget-object p1, p1, Ljq/z;->a:Ljq/t;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object p0, p0, LIe/a;->c:LKe/a;

    iget-wide p0, p0, LKe/a;->d:J

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

    iget-object p0, p0, LIe/a;->c:LKe/a;

    iput-wide v0, p0, LKe/a;->d:J

    return-void
.end method

.class public final Lc0/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/O;


# instance fields
.field public final a:LYn/c;

.field public final b:LDq/d;

.field public final c:LSn/z;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LYn/d;->a()LYn/c;

    move-result-object p1

    iput-object p1, p0, Lc0/m0;->a:LYn/c;

    new-instance p1, LDq/d;

    invoke-direct {p1}, LDq/d;-><init>()V

    iput-object p1, p0, Lc0/m0;->b:LDq/d;

    new-instance p1, Lc0/m0$a;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lnm/h;-><init>(ILlm/e;)V

    new-instance v0, LSn/z;

    invoke-direct {v0, p1}, LSn/z;-><init>(Lwm/p;)V

    iput-object v0, p0, Lc0/m0;->c:LSn/z;

    return-void
.end method


# virtual methods
.method public final a()LSn/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LSn/f<",
            "Lhm/y;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lc0/m0;->c:LSn/z;

    return-object p0
.end method

.method public final b(Lwm/l;Lnm/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lc0/k0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc0/k0;

    iget v1, v0, Lc0/k0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc0/k0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc0/k0;

    invoke-direct {v0, p0, p2}, Lc0/k0;-><init>(Lc0/m0;Lnm/c;)V

    :goto_0
    iget-object p2, v0, Lc0/k0;->c:Ljava/lang/Object;

    sget-object v1, Lmm/a;->a:Lmm/a;

    iget v2, v0, Lc0/k0;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lc0/k0;->a:Ljava/lang/Object;

    check-cast p0, LYn/a;

    :try_start_0
    invoke-static {p2}, Lhm/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lc0/k0;->b:LYn/c;

    iget-object p1, v0, Lc0/k0;->a:Ljava/lang/Object;

    check-cast p1, Lwm/l;

    invoke-static {p2}, Lhm/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lhm/k;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lc0/k0;->a:Ljava/lang/Object;

    iget-object p0, p0, Lc0/m0;->a:LYn/c;

    iput-object p0, v0, Lc0/k0;->b:LYn/c;

    iput v4, v0, Lc0/k0;->e:I

    invoke-virtual {p0, v0}, LYn/c;->a(Lnm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    :try_start_1
    iput-object p0, v0, Lc0/k0;->a:Ljava/lang/Object;

    iput-object v5, v0, Lc0/k0;->b:LYn/c;

    iput v3, v0, Lc0/k0;->e:I

    invoke-interface {p1, v0}, Lwm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    invoke-interface {p0, v5}, LYn/a;->b(Ljava/lang/Object;)V

    return-object p2

    :goto_3
    invoke-interface {p0, v5}, LYn/a;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c(Lnm/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc0/m0;->b:LDq/d;

    iget-object p0, p0, LDq/d;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public final d(Lc0/C;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc0/m0;->b:LDq/d;

    iget-object p0, p0, LDq/d;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public final e(Lwm/p;Lnm/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lc0/l0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc0/l0;

    iget v1, v0, Lc0/l0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc0/l0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc0/l0;

    invoke-direct {v0, p0, p2}, Lc0/l0;-><init>(Lc0/m0;Lnm/c;)V

    :goto_0
    iget-object p2, v0, Lc0/l0;->c:Ljava/lang/Object;

    sget-object v1, Lmm/a;->a:Lmm/a;

    iget v2, v0, Lc0/l0;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Lc0/l0;->b:Z

    iget-object p1, v0, Lc0/l0;->a:LYn/c;

    :try_start_0
    invoke-static {p2}, Lhm/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lhm/k;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lc0/m0;->a:LYn/c;

    invoke-virtual {p0, v4}, LYn/c;->f(Ljava/lang/Object;)Z

    move-result p2

    :try_start_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object p0, v0, Lc0/l0;->a:LYn/c;

    iput-boolean p2, v0, Lc0/l0;->b:Z

    iput v3, v0, Lc0/l0;->e:I

    invoke-interface {p1, v2, v0}, Lwm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p1

    move-object p1, p0

    move p0, p2

    move-object p2, v5

    :goto_1
    if-eqz p0, :cond_4

    invoke-interface {p1, v4}, LYn/a;->b(Ljava/lang/Object;)V

    :cond_4
    return-object p2

    :catchall_1
    move-exception p1

    move-object v5, p1

    move-object p1, p0

    move p0, p2

    move-object p2, v5

    :goto_2
    if-eqz p0, :cond_5

    invoke-interface {p1, v4}, LYn/a;->b(Ljava/lang/Object;)V

    :cond_5
    throw p2
.end method

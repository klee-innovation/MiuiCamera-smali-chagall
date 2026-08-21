.class public abstract LF9/D;
.super LF9/e;
.source "SourceFile"


# static fields
.field public static final k:LU9/c;

.field public static final l:LU9/q;


# instance fields
.field public final a:LF9/B;

.field public final b:LT9/f;

.field public final c:LH0/a;

.field public transient d:LH9/i$a;

.field public final e:LU9/q;

.field public f:LV9/Q;

.field public final g:LU9/c;

.field public final h:LU9/m;

.field public i:Ljava/text/DateFormat;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LU9/c;

    invoke-direct {v0}, LU9/c;-><init>()V

    sput-object v0, LF9/D;->k:LU9/c;

    new-instance v0, LU9/q;

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LV9/Q;-><init>(ILjava/lang/Class;)V

    sput-object v0, LF9/D;->l:LU9/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LF9/e;-><init>()V

    .line 2
    sget-object v0, LF9/D;->l:LU9/q;

    iput-object v0, p0, LF9/D;->e:LU9/q;

    .line 3
    sget-object v0, LV9/u;->c:LV9/u;

    iput-object v0, p0, LF9/D;->f:LV9/Q;

    .line 4
    sget-object v0, LF9/D;->k:LU9/c;

    iput-object v0, p0, LF9/D;->g:LU9/c;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LF9/D;->a:LF9/B;

    .line 6
    iput-object v0, p0, LF9/D;->b:LT9/f;

    .line 7
    new-instance v1, LH0/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LH0/a;-><init>(I)V

    iput-object v1, p0, LF9/D;->c:LH0/a;

    .line 8
    iput-object v0, p0, LF9/D;->h:LU9/m;

    .line 9
    iput-object v0, p0, LF9/D;->d:LH9/i$a;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LF9/D;->j:Z

    return-void
.end method

.method public constructor <init>(LF9/D;LF9/B;LT9/f;)V
    .locals 2

    .line 11
    invoke-direct {p0}, LF9/e;-><init>()V

    .line 12
    sget-object v0, LF9/D;->l:LU9/q;

    iput-object v0, p0, LF9/D;->e:LU9/q;

    .line 13
    sget-object v0, LV9/u;->c:LV9/u;

    iput-object v0, p0, LF9/D;->f:LV9/Q;

    .line 14
    sget-object v0, LF9/D;->k:LU9/c;

    iput-object v0, p0, LF9/D;->g:LU9/c;

    .line 15
    iput-object p3, p0, LF9/D;->b:LT9/f;

    .line 16
    iput-object p2, p0, LF9/D;->a:LF9/B;

    .line 17
    iget-object p3, p1, LF9/D;->c:LH0/a;

    iput-object p3, p0, LF9/D;->c:LH0/a;

    .line 18
    iget-object v1, p1, LF9/D;->e:LU9/q;

    iput-object v1, p0, LF9/D;->e:LU9/q;

    .line 19
    iget-object v1, p1, LF9/D;->f:LV9/Q;

    iput-object v1, p0, LF9/D;->f:LV9/Q;

    .line 20
    iget-object p1, p1, LF9/D;->g:LU9/c;

    iput-object p1, p0, LF9/D;->g:LU9/c;

    if-ne v1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, p0, LF9/D;->j:Z

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object p1, p2, LH9/o;->e:LH9/i$a;

    .line 24
    iput-object p1, p0, LF9/D;->d:LH9/i$a;

    .line 25
    iget-object p1, p3, LH0/a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU9/m;

    if-eqz p1, :cond_1

    goto :goto_2

    .line 27
    :cond_1
    monitor-enter p3

    .line 28
    :try_start_0
    iget-object p1, p3, LH0/a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU9/m;

    if-nez p1, :cond_2

    .line 29
    iget-object p1, p3, LH0/a;->b:Ljava/lang/Object;

    check-cast p1, LX9/o;

    .line 30
    new-instance p2, LU9/m;

    invoke-direct {p2, p1}, LU9/m;-><init>(LX9/o;)V

    .line 31
    iget-object p1, p3, LH0/a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 32
    :cond_2
    :goto_1
    monitor-exit p3

    .line 33
    :goto_2
    iput-object p1, p0, LF9/D;->h:LU9/m;

    return-void

    .line 34
    :goto_3
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final A(LF9/o;LF9/c;)LF9/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF9/o<",
            "*>;",
            "LF9/c;",
            ")",
            "LF9/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    if-eqz p1, :cond_0

    instance-of v0, p1, LT9/i;

    if-eqz v0, :cond_0

    check-cast p1, LT9/i;

    invoke-interface {p1, p0, p2}, LT9/i;->a(LF9/D;LF9/c;)LF9/o;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final B(LF9/o;LF9/c;)LF9/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF9/o<",
            "*>;",
            "LF9/c;",
            ")",
            "LF9/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    if-eqz p1, :cond_0

    instance-of v0, p1, LT9/i;

    if-eqz v0, :cond_0

    check-cast p1, LT9/i;

    invoke-interface {p1, p0, p2}, LT9/i;->a(LF9/D;LF9/c;)LF9/o;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public abstract C(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation
.end method

.method public abstract D(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation
.end method

.method public final varargs E(LN9/q;LN9/s;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-interface {p2}, LX9/u;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LF9/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, LF9/b;->a:LF9/j;

    iget-object p1, p1, LF9/j;->a:Ljava/lang/Class;

    invoke-static {p1}, LX9/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "Invalid definition for property "

    const-string v0, " (of type "

    const-string v1, "): "

    invoke-static {p4, p2, v0, p1, v1}, LV1/Y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, LT9/j;

    iget-object p0, p0, LT9/j;->o:Lv9/f;

    new-instance p2, LL9/b;

    invoke-direct {p2, p1, p0}, LF9/l;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw p2
.end method

.method public final varargs F(LF9/b;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    iget-object p1, p1, LF9/b;->a:LF9/j;

    iget-object p1, p1, LF9/j;->a:Ljava/lang/Class;

    invoke-static {p1}, LX9/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    array-length v0, p3

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string p3, "Invalid type definition for type "

    const-string v0, ": "

    invoke-static {p3, p1, v0, p2}, LKb/w0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, LT9/j;

    iget-object p0, p0, LT9/j;->o:Lv9/f;

    new-instance p2, LL9/b;

    invoke-direct {p2, p1, p0}, LF9/l;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw p2
.end method

.method public abstract G(LN9/b;Ljava/lang/Object;)LF9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN9/b;",
            "Ljava/lang/Object;",
            ")",
            "LF9/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation
.end method

.method public final d()LH9/n;
    .locals 0

    iget-object p0, p0, LF9/D;->a:LF9/B;

    return-object p0
.end method

.method public final e()LW9/o;
    .locals 0

    iget-object p0, p0, LF9/D;->a:LF9/B;

    iget-object p0, p0, LH9/n;->b:LH9/a;

    iget-object p0, p0, LH9/a;->a:LW9/o;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    check-cast p0, LT9/j;

    iget-object p0, p0, LT9/j;->o:Lv9/f;

    new-instance v0, LL9/b;

    invoke-direct {v0, p1, p0}, LF9/l;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw v0
.end method

.method public final j(LF9/j;)LF9/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF9/j;",
            ")",
            "LF9/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, LF9/D;->l(LF9/j;)LF9/o;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    iget-object v1, p0, LF9/D;->c:LH0/a;

    monitor-enter v1

    :try_start_1
    iget-object v2, v1, LH0/a;->b:Ljava/lang/Object;

    check-cast v2, LX9/o;

    new-instance v3, LX9/E;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, LX9/E;-><init>(LF9/j;Z)V

    iget-object p1, v2, LX9/o;->a:LY9/c;

    invoke-virtual {p1, v3, v0, v4}, LY9/c;->g(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v1, LH0/a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    instance-of p1, v0, LT9/n;

    if-eqz p1, :cond_1

    move-object p1, v0

    check-cast p1, LT9/n;

    invoke-interface {p1, p0}, LT9/n;->b(LF9/D;)V

    :cond_1
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_2
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, LX9/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, LT9/j;

    iget-object p0, p0, LT9/j;->o:Lv9/f;

    new-instance v1, LF9/l;

    invoke-direct {v1, p0, v0, p1}, LF9/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final k(Ljava/lang/Class;)LF9/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LF9/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    iget-object v0, p0, LF9/D;->a:LF9/B;

    invoke-virtual {v0, p1}, LH9/n;->c(Ljava/lang/Class;)LF9/j;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, LF9/D;->l(LF9/j;)LF9/o;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_3

    iget-object v3, p0, LF9/D;->c:LH0/a;

    monitor-enter v3

    :try_start_1
    iget-object v4, v3, LH0/a;->b:Ljava/lang/Object;

    check-cast v4, LX9/o;

    new-instance v5, LX9/E;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, LX9/E;-><init>(Ljava/lang/Class;Z)V

    iget-object p1, v4, LX9/o;->a:LY9/c;

    invoke-virtual {p1, v5, v2, v6}, LY9/c;->g(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    iget-object v4, v3, LH0/a;->b:Ljava/lang/Object;

    check-cast v4, LX9/o;

    new-instance v5, LX9/E;

    invoke-direct {v5, v0, v6}, LX9/E;-><init>(LF9/j;Z)V

    iget-object v0, v4, LX9/o;->a:LY9/c;

    invoke-virtual {v0, v5, v2, v6}, LY9/c;->g(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    iget-object p1, v3, LH0/a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    instance-of p1, v2, LT9/n;

    if-eqz p1, :cond_2

    move-object p1, v2

    check-cast p1, LT9/n;

    invoke-interface {p1, p0}, LT9/n;->b(LF9/D;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v3

    goto :goto_2

    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_2
    return-object v2

    :catch_0
    move-exception p1

    invoke-static {p1}, LX9/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LF9/D;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v1
.end method

.method public final l(LF9/j;)LF9/o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF9/j;",
            ")",
            "LF9/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    iget-object v0, p0, LF9/D;->b:LT9/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LF9/D;->a:LF9/B;

    invoke-virtual {v1, p1}, LF9/B;->q(LF9/j;)LN9/q;

    move-result-object v2

    iget-object v3, v2, LN9/q;->e:LN9/d;

    invoke-static {p0, v3}, LT9/b;->e(LF9/D;LN9/b;)LF9/o;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, LH9/n;->d()LF9/a;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v5, :cond_1

    move-object v3, p1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v5, v1, v3, p1}, LF9/a;->r0(LH9/n;LN9/b;LF9/j;)LF9/j;

    move-result-object v3
    :try_end_0
    .catch LF9/l; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v5, 0x1

    if-ne v3, p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, LF9/j;->a:Ljava/lang/Class;

    invoke-virtual {v3, p1}, LF9/j;->u(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1, v3}, LF9/B;->q(LF9/j;)LN9/q;

    move-result-object v2

    :cond_3
    move v7, v5

    :goto_1
    iget-object p1, v2, LN9/q;->d:LF9/a;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v6, v2, LN9/q;->e:LN9/d;

    invoke-virtual {p1, v6}, LF9/a;->R(LN9/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, LN9/q;->b(Ljava/lang/Object;)LX9/k;

    move-result-object v6

    :goto_2
    if-nez v6, :cond_5

    invoke-virtual {v0, p0, v3, v2, v7}, LT9/f;->h(LF9/D;LF9/j;LN9/q;Z)LF9/o;

    move-result-object v4

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, LF9/D;->e()LW9/o;

    invoke-interface {v6}, LX9/k;->b()LF9/j;

    move-result-object p1

    iget-object v3, v3, LF9/j;->a:Ljava/lang/Class;

    invoke-virtual {p1, v3}, LF9/j;->u(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1, p1}, LF9/B;->q(LF9/j;)LN9/q;

    move-result-object v2

    iget-object v1, v2, LN9/q;->e:LN9/d;

    invoke-static {p0, v1}, LT9/b;->e(LF9/D;LN9/b;)LF9/o;

    move-result-object v4

    :cond_6
    if-nez v4, :cond_7

    invoke-virtual {p1}, LF9/j;->A()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0, p0, p1, v2, v5}, LT9/f;->h(LF9/D;LF9/j;LN9/q;Z)LF9/o;

    move-result-object v4

    :cond_7
    new-instance p0, LV9/J;

    invoke-direct {p0, v6, p1, v4}, LV9/J;-><init>(LX9/k;LF9/j;LF9/o;)V

    move-object v4, p0

    :goto_3
    return-object v4

    :catch_0
    move-exception p1

    invoke-virtual {p1}, LF9/l;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {p0, v2, p1, v0}, LF9/D;->F(LF9/b;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v6
.end method

.method public final m()Ljava/text/DateFormat;
    .locals 1

    iget-object v0, p0, LF9/D;->i:Ljava/text/DateFormat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LF9/D;->a:LF9/B;

    iget-object v0, v0, LH9/n;->b:LH9/a;

    iget-object v0, v0, LH9/a;->e:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p0, LF9/D;->i:Ljava/text/DateFormat;

    return-object v0
.end method

.method public final n(LF9/j;Ljava/lang/Class;)LF9/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF9/j;",
            "Ljava/lang/Class<",
            "*>;)",
            "LF9/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p1, p2}, LF9/j;->u(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, LF9/D;->a:LF9/B;

    iget-object p0, p0, LH9/n;->b:LH9/a;

    iget-object p0, p0, LH9/a;->a:LW9/o;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LW9/o;->j(LF9/j;Ljava/lang/Class;Z)LF9/j;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lv9/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LF9/D;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lv9/f;->X()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LF9/D;->f:LV9/Q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, LF9/o;->f(Ljava/lang/Object;Lv9/f;LF9/D;)V

    :goto_0
    return-void
.end method

.method public final p(LF9/j;LF9/c;)LF9/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF9/j;",
            "LF9/c;",
            ")",
            "LF9/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    iget-object v0, p0, LF9/D;->h:LU9/m;

    invoke-virtual {v0, p1}, LU9/m;->a(LF9/j;)LF9/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LF9/D;->c:LH0/a;

    invoke-virtual {v0, p1}, LH0/a;->e(LF9/j;)LF9/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LF9/D;->j(LF9/j;)LF9/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p1, LF9/j;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1}, LF9/D;->z(Ljava/lang/Class;)LF9/o;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, p2}, LF9/D;->B(LF9/o;LF9/c;)LF9/o;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/Class;LF9/c;)LF9/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LF9/c;",
            ")",
            "LF9/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    iget-object v0, p0, LF9/D;->h:LU9/m;

    invoke-virtual {v0, p1}, LU9/m;->b(Ljava/lang/Class;)LF9/o;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LF9/D;->c:LH0/a;

    invoke-virtual {v0, p1}, LH0/a;->f(Ljava/lang/Class;)LF9/o;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, LF9/D;->a:LF9/B;

    invoke-virtual {v1, p1}, LH9/n;->c(Ljava/lang/Class;)LF9/j;

    move-result-object v1

    invoke-virtual {v0, v1}, LH0/a;->e(LF9/j;)LF9/o;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LF9/D;->k(Ljava/lang/Class;)LF9/o;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LF9/D;->z(Ljava/lang/Class;)LF9/o;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-virtual {p0, v0, p2}, LF9/D;->B(LF9/o;LF9/c;)LF9/o;

    move-result-object p0

    return-object p0
.end method

.method public final r(LF9/j;LF9/c;)LF9/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF9/j;",
            "LF9/c;",
            ")",
            "LF9/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    iget-object v0, p0, LF9/D;->b:LT9/f;

    invoke-virtual {v0, p0, p1}, LT9/b;->b(LF9/D;LF9/j;)LF9/o;

    move-result-object p1

    instance-of v0, p1, LT9/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LT9/n;

    invoke-interface {v0, p0}, LT9/n;->b(LF9/D;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, LF9/D;->B(LF9/o;LF9/c;)LF9/o;

    move-result-object p0

    return-object p0
.end method

.method public abstract s(Ljava/lang/Object;Lu9/K;)LU9/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lu9/K<",
            "*>;)",
            "LU9/u;"
        }
    .end annotation
.end method

.method public final t(LF9/j;LF9/c;)LF9/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF9/j;",
            "LF9/c;",
            ")",
            "LF9/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    iget-object v0, p0, LF9/D;->h:LU9/m;

    invoke-virtual {v0, p1}, LU9/m;->a(LF9/j;)LF9/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LF9/D;->c:LH0/a;

    invoke-virtual {v0, p1}, LH0/a;->e(LF9/j;)LF9/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LF9/D;->j(LF9/j;)LF9/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p1, LF9/j;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1}, LF9/D;->z(Ljava/lang/Class;)LF9/o;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, p2}, LF9/D;->A(LF9/o;LF9/c;)LF9/o;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Class;LF9/c;)LF9/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LF9/c;",
            ")",
            "LF9/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    iget-object v0, p0, LF9/D;->h:LU9/m;

    invoke-virtual {v0, p1}, LU9/m;->b(Ljava/lang/Class;)LF9/o;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LF9/D;->c:LH0/a;

    invoke-virtual {v0, p1}, LH0/a;->f(Ljava/lang/Class;)LF9/o;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, LF9/D;->a:LF9/B;

    invoke-virtual {v1, p1}, LH9/n;->c(Ljava/lang/Class;)LF9/j;

    move-result-object v1

    invoke-virtual {v0, v1}, LH0/a;->e(LF9/j;)LF9/o;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LF9/D;->k(Ljava/lang/Class;)LF9/o;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LF9/D;->z(Ljava/lang/Class;)LF9/o;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-virtual {p0, v0, p2}, LF9/D;->A(LF9/o;LF9/c;)LF9/o;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Class;)LF9/o;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    iget-object v0, p0, LF9/D;->h:LU9/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget v3, v0, LU9/m;->b:I

    and-int/2addr v1, v3

    iget-object v0, v0, LU9/m;->a:[LU9/m$a;

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v3, v0, LU9/m$a;->c:Ljava/lang/Class;

    if-ne v3, p1, :cond_2

    iget-boolean v3, v0, LU9/m$a;->e:Z

    if-eqz v3, :cond_2

    iget-object v0, v0, LU9/m$a;->a:LF9/o;

    goto :goto_0

    :cond_2
    iget-object v0, v0, LU9/m$a;->b:LU9/m$a;

    if-eqz v0, :cond_0

    iget-object v3, v0, LU9/m$a;->c:Ljava/lang/Class;

    if-ne v3, p1, :cond_2

    iget-boolean v3, v0, LU9/m$a;->e:Z

    if-eqz v3, :cond_2

    iget-object v0, v0, LU9/m$a;->a:LF9/o;

    :goto_0
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    iget-object v0, p0, LF9/D;->c:LH0/a;

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, LH0/a;->b:Ljava/lang/Object;

    check-cast v3, LX9/o;

    new-instance v4, LX9/E;

    invoke-direct {v4, p1, v2}, LX9/E;-><init>(Ljava/lang/Class;Z)V

    iget-object v3, v3, LX9/o;->a:LY9/c;

    invoke-virtual {v3, v4}, LY9/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF9/o;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    invoke-virtual {p0, p1, v1}, LF9/D;->y(Ljava/lang/Class;LF9/c;)LF9/o;

    move-result-object v0

    iget-object v3, p0, LF9/D;->b:LT9/f;

    iget-object v4, p0, LF9/D;->a:LF9/B;

    invoke-virtual {v4, p1}, LH9/n;->c(Ljava/lang/Class;)LF9/j;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, LT9/b;->c(LF9/B;LF9/j;)LQ9/h;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1}, LQ9/h;->a(LF9/c;)LQ9/h;

    move-result-object v3

    new-instance v4, LU9/p;

    invoke-direct {v4, v3, v0}, LU9/p;-><init>(LQ9/h;LF9/o;)V

    move-object v0, v4

    :cond_5
    iget-object p0, p0, LF9/D;->c:LH0/a;

    monitor-enter p0

    :try_start_1
    iget-object v3, p0, LH0/a;->b:Ljava/lang/Object;

    check-cast v3, LX9/o;

    new-instance v4, LX9/E;

    invoke-direct {v4, p1, v2}, LX9/E;-><init>(Ljava/lang/Class;Z)V

    iget-object p1, v3, LX9/o;->a:LY9/c;

    const/4 v2, 0x0

    invoke-virtual {p1, v4, v0, v2}, LY9/c;->g(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, LH0/a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_6
    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final w(LF9/j;LF9/c;)LF9/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF9/j;",
            "LF9/c;",
            ")",
            "LF9/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, LF9/D;->h:LU9/m;

    invoke-virtual {v0, p1}, LU9/m;->a(LF9/j;)LF9/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LF9/D;->c:LH0/a;

    invoke-virtual {v0, p1}, LH0/a;->e(LF9/j;)LF9/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LF9/D;->j(LF9/j;)LF9/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p1, LF9/j;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1}, LF9/D;->z(Ljava/lang/Class;)LF9/o;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, p2}, LF9/D;->B(LF9/o;LF9/c;)LF9/o;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, LT9/j;

    iget-object p0, p0, LT9/j;->o:Lv9/f;

    new-instance p1, LF9/l;

    const/4 p2, 0x0

    const-string v0, "Null passed for `valueType` of `findValueSerializer()`"

    invoke-direct {p1, p0, v0, p2}, LF9/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final x(Ljava/lang/Class;)LF9/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LF9/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    iget-object v0, p0, LF9/D;->h:LU9/m;

    invoke-virtual {v0, p1}, LU9/m;->b(Ljava/lang/Class;)LF9/o;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LF9/D;->c:LH0/a;

    invoke-virtual {v0, p1}, LH0/a;->f(Ljava/lang/Class;)LF9/o;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, LF9/D;->a:LF9/B;

    invoke-virtual {v1, p1}, LH9/n;->c(Ljava/lang/Class;)LF9/j;

    move-result-object v1

    invoke-virtual {v0, v1}, LH0/a;->e(LF9/j;)LF9/o;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LF9/D;->k(Ljava/lang/Class;)LF9/o;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LF9/D;->z(Ljava/lang/Class;)LF9/o;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final y(Ljava/lang/Class;LF9/c;)LF9/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LF9/c;",
            ")",
            "LF9/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    iget-object v0, p0, LF9/D;->h:LU9/m;

    invoke-virtual {v0, p1}, LU9/m;->b(Ljava/lang/Class;)LF9/o;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LF9/D;->c:LH0/a;

    invoke-virtual {v0, p1}, LH0/a;->f(Ljava/lang/Class;)LF9/o;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, LF9/D;->a:LF9/B;

    invoke-virtual {v1, p1}, LH9/n;->c(Ljava/lang/Class;)LF9/j;

    move-result-object v1

    invoke-virtual {v0, v1}, LH0/a;->e(LF9/j;)LF9/o;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LF9/D;->k(Ljava/lang/Class;)LF9/o;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LF9/D;->z(Ljava/lang/Class;)LF9/o;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-virtual {p0, v0, p2}, LF9/D;->B(LF9/o;LF9/c;)LF9/o;

    move-result-object p0

    return-object p0
.end method

.method public final z(Ljava/lang/Class;)LF9/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LF9/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LF9/D;->e:LU9/q;

    return-object p0

    :cond_0
    new-instance p0, LU9/q;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LV9/Q;-><init>(ILjava/lang/Class;)V

    return-object p0
.end method

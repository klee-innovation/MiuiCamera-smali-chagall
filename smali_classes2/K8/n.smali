.class public final LK8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK8/n$c;,
        LK8/n$d;,
        LK8/n$e;,
        LK8/n$b;,
        LK8/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf9/a$d;"
    }
.end annotation


# static fields
.field public static final Z:LK8/n$c;


# instance fields
.field public volatile Y:Z

.field public final a:LK8/n$e;

.field public final b:Lf9/d$a;

.field public final c:LK8/m;

.field public final d:Lf9/a$c;

.field public final e:LK8/n$c;

.field public final f:LK8/m;

.field public final g:LN8/a;

.field public final h:LN8/a;

.field public final i:LN8/a;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public k:LK8/o;

.field public l:Z

.field public m:Z

.field public n:LK8/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK8/u<",
            "*>;"
        }
    .end annotation
.end field

.field public o:LH8/a;

.field public p:Z

.field public q:LK8/q;

.field public r:Z

.field public s:LK8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK8/p<",
            "*>;"
        }
    .end annotation
.end field

.field public t:LK8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK8/j<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK8/n$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK8/n;->Z:LK8/n$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LN8/a;LN8/a;LN8/a;LN8/a;LK8/m;LK8/m;Lf9/a$c;)V
    .locals 3

    .line 1
    sget-object p3, LK8/n;->Z:LK8/n$c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LK8/n$e;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v0, v1}, LK8/n$e;-><init>(Ljava/util/ArrayList;)V

    .line 5
    iput-object v0, p0, LK8/n;->a:LK8/n$e;

    .line 6
    new-instance v0, Lf9/d$a;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LK8/n;->b:Lf9/d$a;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LK8/n;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    iput-object p1, p0, LK8/n;->g:LN8/a;

    .line 11
    iput-object p2, p0, LK8/n;->h:LN8/a;

    .line 12
    iput-object p4, p0, LK8/n;->i:LN8/a;

    .line 13
    iput-object p5, p0, LK8/n;->f:LK8/m;

    .line 14
    iput-object p6, p0, LK8/n;->c:LK8/m;

    .line 15
    iput-object p7, p0, LK8/n;->d:Lf9/a$c;

    .line 16
    iput-object p3, p0, LK8/n;->e:LK8/n$c;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(La9/f;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LK8/n;->b:Lf9/d$a;

    invoke-virtual {v0}, Lf9/d$a;->a()V

    iget-object v0, p0, LK8/n;->a:LK8/n$e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LK8/n$d;

    invoke-direct {v1, p1, p2}, LK8/n$d;-><init>(La9/f;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, LK8/n$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LK8/n;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LK8/n;->d(I)V

    new-instance v0, LK8/n$b;

    invoke-direct {v0, p0, p1}, LK8/n$b;-><init>(LK8/n;La9/f;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, LK8/n;->r:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LK8/n;->d(I)V

    new-instance v0, LK8/n$a;

    invoke-direct {v0, p0, p1}, LK8/n$a;-><init>(LK8/n;La9/f;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, LK8/n;->Y:Z

    xor-int/2addr p1, v1

    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {p2, p1}, Lgj/c;->k(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 4

    invoke-virtual {p0}, LK8/n;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LK8/n;->Y:Z

    iget-object v1, p0, LK8/n;->t:LK8/j;

    iput-boolean v0, v1, LK8/j;->k0:Z

    iget-object v0, v1, LK8/j;->i0:LK8/h;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LK8/h;->cancel()V

    :cond_1
    iget-object v0, p0, LK8/n;->f:LK8/m;

    iget-object v1, p0, LK8/n;->k:LK8/o;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, LK8/m;->a:LG3/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LG3/w;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LK8/n;->b:Lf9/d$a;

    invoke-virtual {v0}, Lf9/d$a;->a()V

    invoke-virtual {p0}, LK8/n;->e()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v1, v0}, Lgj/c;->k(Ljava/lang/String;Z)V

    iget-object v0, p0, LK8/n;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v2, v1}, Lgj/c;->k(Ljava/lang/String;Z)V

    if-nez v0, :cond_1

    iget-object v0, p0, LK8/n;->s:LK8/p;

    invoke-virtual {p0}, LK8/n;->f()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LK8/p;->d()V

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LK8/n;->e()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v1, v0}, Lgj/c;->k(Ljava/lang/String;Z)V

    iget-object v0, p0, LK8/n;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LK8/n;->s:LK8/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LK8/p;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, LK8/n;->r:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LK8/n;->p:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, LK8/n;->Y:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final declared-synchronized f()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LK8/n;->k:LK8/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, LK8/n;->a:LK8/n$e;

    iget-object v0, v0, LK8/n$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LK8/n;->k:LK8/o;

    iput-object v0, p0, LK8/n;->s:LK8/p;

    iput-object v0, p0, LK8/n;->n:LK8/u;

    const/4 v1, 0x0

    iput-boolean v1, p0, LK8/n;->r:Z

    iput-boolean v1, p0, LK8/n;->Y:Z

    iput-boolean v1, p0, LK8/n;->p:Z

    iget-object v1, p0, LK8/n;->t:LK8/j;

    iget-object v2, v1, LK8/j;->g:LK8/j$c;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, v2, LK8/j$c;->a:Z

    invoke-virtual {v2}, LK8/j$c;->a()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    if-eqz v3, :cond_0

    invoke-virtual {v1}, LK8/j;->u()V

    :cond_0
    iput-object v0, p0, LK8/n;->t:LK8/j;

    iput-object v0, p0, LK8/n;->q:LK8/q;

    iput-object v0, p0, LK8/n;->o:LH8/a;

    iget-object v0, p0, LK8/n;->d:Lf9/a$c;

    invoke-virtual {v0, p0}, Lf9/a$c;->b(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final g()Lf9/d$a;
    .locals 0

    iget-object p0, p0, LK8/n;->b:Lf9/d$a;

    return-object p0
.end method

.method public final declared-synchronized h(La9/f;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LK8/n;->b:Lf9/d$a;

    invoke-virtual {v0}, Lf9/d$a;->a()V

    iget-object v0, p0, LK8/n;->a:LK8/n$e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LK8/n$d;

    sget-object v2, Le9/e;->b:Le9/e$b;

    invoke-direct {v1, p1, v2}, LK8/n$d;-><init>(La9/f;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, LK8/n$e;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, LK8/n;->a:LK8/n$e;

    iget-object p1, p1, LK8/n$e;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LK8/n;->b()V

    iget-boolean p1, p0, LK8/n;->p:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, LK8/n;->r:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, LK8/n;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LK8/n;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

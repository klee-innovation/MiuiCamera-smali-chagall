.class public final Lnq/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnq/e$a;,
        Lnq/e$b;
    }
.end annotation


# instance fields
.field public final a:Ljq/x;

.field public final b:Ljq/z;

.field public final c:Z

.field public final d:Lnq/j;

.field public final e:Ljq/o;

.field public final f:Lnq/e$c;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Ljava/lang/Object;

.field public i:Lnq/d;

.field public j:Lnq/f;

.field public k:Z

.field public l:Lnq/c;

.field public m:Z

.field public n:Z

.field public o:Z

.field public volatile p:Z

.field public volatile q:Lnq/c;

.field public volatile r:Lnq/f;


# direct methods
.method public constructor <init>(Ljq/x;Ljq/z;Z)V
    .locals 2

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq/e;->a:Ljq/x;

    iput-object p2, p0, Lnq/e;->b:Ljq/z;

    iput-boolean p3, p0, Lnq/e;->c:Z

    iget-object p2, p1, Ljq/x;->b:LB1/b;

    iget-object p2, p2, LB1/b;->a:Ljava/lang/Object;

    check-cast p2, Lnq/j;

    iput-object p2, p0, Lnq/e;->d:Lnq/j;

    iget-object p2, p1, Ljq/x;->e:Ljq/o$b;

    invoke-interface {p2, p0}, Ljq/o$b;->a(Lnq/e;)Ljq/o;

    move-result-object p2

    iput-object p2, p0, Lnq/e;->e:Ljq/o;

    new-instance p2, Lnq/e$c;

    invoke-direct {p2, p0}, Lnq/e$c;-><init>(Lnq/e;)V

    iget p1, p1, Ljq/x;->d0:I

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Lyq/G;->g(JLjava/util/concurrent/TimeUnit;)Lyq/G;

    iput-object p2, p0, Lnq/e;->f:Lnq/e$c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lnq/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnq/e;->o:Z

    return-void
.end method

.method public static final b(Lnq/e;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lnq/e;->p:Z

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnq/e;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnq/e;->b:Ljq/z;

    iget-object p0, p0, Ljq/z;->a:Ljq/t;

    invoke-virtual {p0}, Ljq/t;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final L(Ljq/f;)V
    .locals 4

    iget-object v0, p0, Lnq/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lsq/h;->a:Lsq/h;

    sget-object v0, Lsq/h;->a:Lsq/h;

    invoke-virtual {v0}, Lsq/h;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lnq/e;->h:Ljava/lang/Object;

    iget-object v0, p0, Lnq/e;->e:Ljq/o;

    invoke-virtual {v0, p0}, Ljq/o;->c(Lnq/e;)V

    iget-object v0, p0, Lnq/e;->a:Ljq/x;

    iget-object v0, v0, Ljq/x;->a:Ljq/m;

    new-instance v1, Lnq/e$a;

    invoke-direct {v1, p0, p1}, Lnq/e$a;-><init>(Lnq/e;Ljq/f;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Ljq/m;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lnq/e;->c:Z

    if-nez p1, :cond_4

    iget-object p0, p0, Lnq/e;->b:Ljq/z;

    iget-object p0, p0, Ljq/z;->a:Ljq/t;

    iget-object p0, p0, Ljq/t;->d:Ljava/lang/String;

    iget-object p1, v0, Ljq/m;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnq/e$a;

    iget-object v3, v2, Lnq/e$a;->c:Lnq/e;

    iget-object v3, v3, Lnq/e;->b:Ljq/z;

    iget-object v3, v3, Ljq/z;->a:Ljq/t;

    iget-object v3, v3, Ljq/t;->d:Ljava/lang/String;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    iget-object p1, v0, Ljq/m;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnq/e$a;

    iget-object v3, v2, Lnq/e$a;->c:Lnq/e;

    iget-object v3, v3, Lnq/e;->b:Ljq/z;

    iget-object v3, v3, Ljq/z;->a:Ljq/t;

    iget-object v3, v3, Ljq/t;->d:Ljava/lang/String;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-object p0, v2, Lnq/e$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p0, v1, Lnq/e$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_4
    sget-object p0, Lhm/y;->a:Lhm/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {v0}, Ljq/m;->c()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_5
    const-string p0, "Already Executed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Ljq/D;
    .locals 3

    iget-object v0, p0, Lnq/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnq/e;->f:Lnq/e$c;

    invoke-virtual {v0}, Lyq/c;->i()V

    sget-object v0, Lsq/h;->a:Lsq/h;

    sget-object v0, Lsq/h;->a:Lsq/h;

    invoke-virtual {v0}, Lsq/h;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lnq/e;->h:Ljava/lang/Object;

    iget-object v0, p0, Lnq/e;->e:Ljq/o;

    invoke-virtual {v0, p0}, Ljq/o;->c(Lnq/e;)V

    :try_start_0
    iget-object v0, p0, Lnq/e;->a:Ljq/x;

    iget-object v0, v0, Ljq/x;->a:Ljq/m;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Ljq/m;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    invoke-virtual {p0}, Lnq/e;->i()Ljq/D;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lnq/e;->a:Ljq/x;

    iget-object v1, v1, Ljq/x;->a:Ljq/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ljq/m;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Ljq/m;->a(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    iget-object v1, p0, Lnq/e;->a:Ljq/x;

    iget-object v1, v1, Ljq/x;->a:Ljq/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ljq/m;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Ljq/m;->a(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    throw v0

    :cond_0
    const-string p0, "Already Executed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lnq/f;)V
    .locals 2

    sget-object v0, Lkq/b;->a:[B

    iget-object v0, p0, Lnq/e;->j:Lnq/f;

    if-nez v0, :cond_0

    iput-object p1, p0, Lnq/e;->j:Lnq/f;

    iget-object p1, p1, Lnq/f;->p:Ljava/util/ArrayList;

    new-instance v0, Lnq/e$b;

    iget-object v1, p0, Lnq/e;->h:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lnq/e$b;-><init>(Lnq/e;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lnq/e;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnq/e;->p:Z

    iget-object v0, p0, Lnq/e;->q:Lnq/c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lnq/c;->d:Loq/d;

    invoke-interface {v0}, Loq/d;->cancel()V

    :goto_0
    iget-object v0, p0, Lnq/e;->r:Lnq/f;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lnq/f;->c:Ljava/net/Socket;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkq/b;->e(Ljava/net/Socket;)V

    :goto_1
    iget-object p0, p0, Lnq/e;->e:Ljq/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lnq/e;

    iget-object v1, p0, Lnq/e;->b:Ljq/z;

    iget-object v2, p0, Lnq/e;->a:Ljq/x;

    iget-boolean p0, p0, Lnq/e;->c:Z

    invoke-direct {v0, v2, v1, p0}, Lnq/e;-><init>(Ljq/x;Ljq/z;Z)V

    return-object v0
.end method

.method public final e(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    sget-object v0, Lkq/b;->a:[B

    iget-object v0, p0, Lnq/e;->j:Lnq/f;

    if-eqz v0, :cond_3

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lnq/e;->l()Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lnq/e;->j:Lnq/f;

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkq/b;->e(Ljava/net/Socket;)V

    :goto_0
    iget-object v0, p0, Lnq/e;->e:Ljq/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "Check failed."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lnq/e;->k:Z

    if-eqz v0, :cond_4

    :goto_2
    move-object v0, p1

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lnq/e;->f:Lnq/e$c;

    invoke-virtual {v0}, Lyq/c;->j()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    iget-object p1, p0, Lnq/e;->e:Ljq/o;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Ljq/o;->b(Lnq/e;Ljava/io/IOException;)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lnq/e;->e:Ljq/o;

    invoke-virtual {p1, p0}, Ljq/o;->a(Lnq/e;)V

    :goto_4
    return-object v0
.end method

.method public final f(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnq/e;->o:Z

    if-eqz v0, :cond_2

    sget-object v0, Lhm/y;->a:Lhm/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnq/e;->q:Lnq/c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lnq/c;->d:Loq/d;

    invoke-interface {v1}, Loq/d;->cancel()V

    const/4 v1, 0x1

    iget-object v2, p1, Lnq/c;->a:Lnq/e;

    invoke-virtual {v2, p1, v1, v1, v0}, Lnq/e;->j(Lnq/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_1
    :goto_0
    iput-object v0, p0, Lnq/e;->l:Lnq/c;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final g()Ljq/z;
    .locals 0

    iget-object p0, p0, Lnq/e;->b:Ljq/z;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lnq/e;->p:Z

    return p0
.end method

.method public final i()Ljq/D;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lnq/e;->a:Ljq/x;

    iget-object v0, v0, Ljq/x;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lim/q;->K(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance v0, Loq/h;

    iget-object v1, p0, Lnq/e;->a:Ljq/x;

    invoke-direct {v0, v1}, Loq/h;-><init>(Ljq/x;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Loq/a;

    iget-object v1, p0, Lnq/e;->a:Ljq/x;

    iget-object v1, v1, Ljq/x;->j:Ljq/l;

    invoke-direct {v0, v1}, Loq/a;-><init>(Ljq/l;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Llq/a;

    iget-object v1, p0, Lnq/e;->a:Ljq/x;

    iget-object v1, v1, Ljq/x;->k:Ljq/c;

    invoke-direct {v0, v1}, Llq/a;-><init>(Ljq/c;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lnq/a;->a:Lnq/a;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lnq/e;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnq/e;->a:Ljq/x;

    iget-object v0, v0, Ljq/x;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lim/q;->K(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_0
    new-instance v0, Loq/b;

    iget-boolean v1, p0, Lnq/e;->c:Z

    invoke-direct {v0, v1}, Loq/b;-><init>(Z)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Loq/f;

    iget-object v5, p0, Lnq/e;->b:Ljq/z;

    iget-object v0, p0, Lnq/e;->a:Ljq/x;

    iget v6, v0, Ljq/x;->e0:I

    iget v7, v0, Ljq/x;->f0:I

    iget v8, v0, Ljq/x;->g0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Loq/f;-><init>(Lnq/e;Ljava/util/ArrayList;ILnq/c;Ljq/z;III)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lnq/e;->b:Ljq/z;

    invoke-virtual {v9, v2}, Loq/f;->c(Ljq/z;)Ljq/D;

    move-result-object v2

    iget-boolean v3, p0, Lnq/e;->p:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    invoke-virtual {p0, v0}, Lnq/e;->k(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v2

    :cond_1
    :try_start_1
    invoke-static {v2}, Lkq/b;->d(Ljava/io/Closeable;)V

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {p0, v1}, Lnq/e;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v1

    move v10, v2

    move-object v2, v1

    move v1, v10

    goto :goto_0

    :cond_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Lnq/e;->k(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_3
    throw v2
.end method

.method public final j(Lnq/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Lnq/c;",
            "ZZTE;)TE;"
        }
    .end annotation

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnq/e;->q:Lnq/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p4

    :cond_0
    monitor-enter p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v1, p0, Lnq/e;->m:Z

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v1, p0, Lnq/e;->n:Z

    if-eqz v1, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean v0, p0, Lnq/e;->m:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean v0, p0, Lnq/e;->n:Z

    :cond_4
    iget-boolean p2, p0, Lnq/e;->m:Z

    if-nez p2, :cond_5

    iget-boolean p3, p0, Lnq/e;->n:Z

    if-nez p3, :cond_5

    move p3, p1

    goto :goto_1

    :cond_5
    move p3, v0

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, Lnq/e;->n:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lnq/e;->o:Z

    if-nez p2, :cond_6

    move v0, p1

    :cond_6
    move p2, v0

    move v0, p3

    goto :goto_2

    :cond_7
    move p2, v0

    :goto_2
    sget-object p3, Lhm/y;->a:Lhm/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_9

    const/4 p3, 0x0

    iput-object p3, p0, Lnq/e;->q:Lnq/c;

    iget-object p3, p0, Lnq/e;->j:Lnq/f;

    if-nez p3, :cond_8

    goto :goto_3

    :cond_8
    monitor-enter p3

    :try_start_1
    iget v0, p3, Lnq/f;->m:I

    add-int/2addr v0, p1

    iput v0, p3, Lnq/f;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p3

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_9
    :goto_3
    if-eqz p2, :cond_a

    invoke-virtual {p0, p4}, Lnq/e;->e(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_a
    return-object p4

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final k(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnq/e;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lnq/e;->o:Z

    iget-boolean v0, p0, Lnq/e;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lnq/e;->n:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lhm/y;->a:Lhm/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lnq/e;->e(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final l()Ljava/net/Socket;
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Lnq/e;->j:Lnq/f;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    sget-object v2, Lkq/b;->a:[B

    iget-object v2, v1, Lnq/f;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/Reference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_1
    if-eq v4, v6, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p0, Lnq/e;->j:Lnq/f;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, v1, Lnq/f;->q:J

    iget-object p0, p0, Lnq/e;->d:Lnq/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkq/b;->a:[B

    iget-boolean v2, v1, Lnq/f;->j:Z

    iget-object v4, p0, Lnq/j;->b:Lmq/c;

    if-nez v2, :cond_2

    iget-object p0, p0, Lnq/j;->c:Lnq/i;

    invoke-static {v4, p0}, Lmq/c;->d(Lmq/c;Lmq/a;)V

    goto :goto_2

    :cond_2
    iput-boolean v0, v1, Lnq/f;->j:Z

    iget-object p0, p0, Lnq/j;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v4}, Lmq/c;->a()V

    :cond_3
    iget-object p0, v1, Lnq/f;->d:Ljava/net/Socket;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    :goto_2
    return-object v3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

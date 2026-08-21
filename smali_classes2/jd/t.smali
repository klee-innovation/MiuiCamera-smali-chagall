.class public final synthetic Ljd/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpd/f;

.field public final synthetic b:LPb/i;


# direct methods
.method public synthetic constructor <init>(Lpd/f;LPb/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/t;->a:Lpd/f;

    iput-object p2, p0, Ljd/t;->b:LPb/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ljd/t;->a:Lpd/f;

    iget-object p0, p0, Ljd/t;->b:LPb/i;

    iget-object v1, v0, Ljd/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-ltz v1, :cond_2

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lpd/f;->e:Lpd/g;

    invoke-interface {v1}, Lpd/g;->e()V

    const/4 v1, 0x1

    sput-boolean v1, Lpd/f;->j:Z

    new-instance v1, LKb/q6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-boolean v2, v0, Lpd/f;->i:Z

    if-eqz v2, :cond_0

    sget-object v2, LKb/n6;->c:LKb/n6;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v2, LKb/n6;->b:LKb/n6;

    :goto_0
    iget-object v3, v0, Lpd/f;->f:LKb/R8;

    iput-object v2, v1, LKb/q6;->c:LKb/n6;

    new-instance v2, LKb/B6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v4, v0, Lpd/f;->d:Lld/b;

    invoke-static {v4}, Lpd/a;->a(Lld/b;)LKb/D8;

    move-result-object v4

    iput-object v4, v2, LKb/B6;->b:LKb/D8;

    new-instance v4, LKb/C6;

    invoke-direct {v4, v2}, LKb/C6;-><init>(LKb/B6;)V

    iput-object v4, v1, LKb/q6;->d:LKb/C6;

    new-instance v2, LKb/U8;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, LKb/U8;-><init>(LKb/q6;I)V

    sget-object v1, LKb/p6;->m:LKb/p6;

    invoke-virtual {v3}, LKb/R8;->c()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljd/q;->a:Ljd/q;

    new-instance v7, LKb/L8;

    invoke-direct {v7, v3, v2, v1, v5}, LKb/L8;-><init>(LKb/R8;LKb/H8;LKb/p6;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljd/q;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, v0, Ljd/j;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object v0, LJb/s;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, LJb/B;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, LPb/i;->a:LPb/w;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LPb/w;->j(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

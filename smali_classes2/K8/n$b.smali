.class public final LK8/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK8/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:La9/f;

.field public final synthetic b:LK8/n;


# direct methods
.method public constructor <init>(LK8/n;La9/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/n$b;->b:LK8/n;

    iput-object p2, p0, LK8/n$b;->a:La9/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LK8/n$b;->a:La9/f;

    iget-object v1, v0, La9/f;->b:Lf9/d$a;

    invoke-virtual {v1}, Lf9/d$a;->a()V

    iget-object v0, v0, La9/f;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LK8/n$b;->b:LK8/n;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, LK8/n$b;->b:LK8/n;

    iget-object v2, v2, LK8/n;->a:LK8/n$e;

    iget-object v3, p0, LK8/n$b;->a:La9/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LK8/n$d;

    sget-object v5, Le9/e;->b:Le9/e$b;

    invoke-direct {v4, v3, v5}, LK8/n$d;-><init>(La9/f;Ljava/util/concurrent/Executor;)V

    iget-object v2, v2, LK8/n$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LK8/n$b;->b:LK8/n;

    iget-object v2, v2, LK8/n;->s:LK8/p;

    invoke-virtual {v2}, LK8/p;->c()V

    iget-object v2, p0, LK8/n$b;->b:LK8/n;

    iget-object v3, p0, LK8/n$b;->a:La9/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, v2, LK8/n;->s:LK8/p;

    iget-object v2, v2, LK8/n;->o:LH8/a;

    invoke-virtual {v3, v4, v2}, La9/f;->l(LK8/u;LH8/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v2, p0, LK8/n$b;->b:LK8/n;

    iget-object v3, p0, LK8/n$b;->a:La9/f;

    invoke-virtual {v2, v3}, LK8/n;->h(La9/f;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    new-instance v2, LK8/d;

    invoke-direct {v2, p0}, LK8/d;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    :goto_0
    iget-object p0, p0, LK8/n$b;->b:LK8/n;

    invoke-virtual {p0}, LK8/n;->c()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0
.end method

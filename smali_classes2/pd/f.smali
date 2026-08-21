.class public final Lpd/f;
.super Ljd/e;
.source "SourceFile"


# static fields
.field public static j:Z = true


# instance fields
.field public final d:Lld/b;

.field public final e:Lpd/g;

.field public final f:LKb/R8;

.field public final g:LKb/T8;

.field public final h:Lrd/a;

.field public i:Z


# direct methods
.method public constructor <init>(Ljd/h;Lld/b;Lpd/g;LKb/R8;)V
    .locals 1

    invoke-direct {p0}, Ljd/j;-><init>()V

    new-instance v0, Lrd/a;

    invoke-direct {v0}, Lrd/a;-><init>()V

    iput-object v0, p0, Lpd/f;->h:Lrd/a;

    const-string v0, "MlKitContext can not be null"

    invoke-static {p1, v0}, Lwb/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lpd/f;->d:Lld/b;

    iput-object p3, p0, Lpd/f;->e:Lpd/g;

    iput-object p4, p0, Lpd/f;->f:LKb/R8;

    invoke-virtual {p1}, Ljd/h;->b()Landroid/content/Context;

    move-result-object p1

    new-instance p2, LKb/T8;

    invoke-direct {p2, p1}, LKb/T8;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lpd/f;->g:LKb/T8;

    return-void
.end method


# virtual methods
.method public final b(Ljd/g;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfd/a;
        }
    .end annotation

    check-cast p1, Lqd/a;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpd/f;->h:Lrd/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v0, p1}, Lrd/a;->a(Lqd/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lpd/f;->e:Lpd/g;

    invoke-interface {v0, p1}, Lpd/g;->a(Lqd/a;)Ljava/util/ArrayList;

    move-result-object v8

    sget-object v1, LKb/o6;->b:LKb/o6;

    move-object v0, p0

    move-wide v2, v6

    move-object v4, p1

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lpd/f;->c(LKb/o6;JLqd/a;Ljava/util/List;)V

    const/4 v0, 0x0

    sput-boolean v0, Lpd/f;->j:Z
    :try_end_1
    .catch Lfd/a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v8

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v8, v0

    :try_start_2
    iget v0, v8, Lfd/a;->a:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    sget-object v0, LKb/o6;->c:LKb/o6;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    sget-object v0, LKb/o6;->f:LKb/o6;

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, v6

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lpd/f;->c(LKb/o6;JLqd/a;Ljava/util/List;)V

    throw v8

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final c(LKb/o6;JLqd/a;Ljava/util/List;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    new-instance v10, LKb/U;

    invoke-direct {v10}, LKb/U;-><init>()V

    new-instance v11, LKb/U;

    invoke-direct {v11}, LKb/U;-><init>()V

    if-eqz p5, :cond_4

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnd/a;

    iget-object v3, v2, Lnd/a;->a:Lod/a;

    invoke-interface {v3}, Lod/a;->getFormat()I

    move-result v3

    const/16 v4, 0x1000

    const/4 v5, -0x1

    if-gt v3, v4, :cond_0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_0
    move v3, v5

    :cond_1
    move v5, v3

    :goto_1
    sget-object v3, Lpd/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LKb/z6;

    if-nez v3, :cond_2

    sget-object v3, LKb/z6;->b:LKb/z6;

    :cond_2
    invoke-virtual {v10, v3}, LKb/U;->a(Ljava/lang/Object;)V

    iget-object v2, v2, Lnd/a;->a:Lod/a;

    invoke-interface {v2}, Lod/a;->getValueType()I

    move-result v2

    sget-object v3, Lpd/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKb/A6;

    if-nez v2, :cond_3

    sget-object v2, LKb/A6;->b:LKb/A6;

    :cond_3
    invoke-virtual {v11, v2}, LKb/U;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v12, v1, p2

    new-instance v14, Lpd/e;

    move-object v1, v14

    move-object/from16 v2, p0

    move-wide v3, v12

    move-object/from16 v5, p1

    move-object v6, v10

    move-object v7, v11

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lpd/e;-><init>(Lpd/f;JLKb/o6;LKb/U;LKb/U;Lqd/a;)V

    iget-object v1, v0, Lpd/f;->f:LKb/R8;

    sget-object v2, LKb/p6;->k:LKb/p6;

    invoke-virtual {v1, v14, v2}, LKb/R8;->b(LKb/Q8;LKb/p6;)V

    new-instance v1, LKb/I0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LKb/I0;->a:LKb/o6;

    sget-boolean v2, Lpd/f;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LKb/I0;->b:Ljava/lang/Boolean;

    iget-object v2, v0, Lpd/f;->d:Lld/b;

    invoke-static {v2}, Lpd/a;->a(Lld/b;)LKb/D8;

    move-result-object v2

    iput-object v2, v1, LKb/I0;->c:LKb/D8;

    invoke-virtual {v10}, LKb/U;->c()LKb/i0;

    move-result-object v2

    iput-object v2, v1, LKb/I0;->d:LKb/i0;

    invoke-virtual {v11}, LKb/U;->c()LKb/i0;

    move-result-object v2

    iput-object v2, v1, LKb/I0;->e:LKb/i0;

    new-instance v5, LKb/J0;

    invoke-direct {v5, v1}, LKb/J0;-><init>(LKb/I0;)V

    new-instance v8, LGj/f;

    invoke-direct {v8, v0}, LGj/f;-><init>(Ljava/lang/Object;)V

    iget-object v4, v0, Lpd/f;->f:LKb/R8;

    sget-object v1, Ljd/q;->a:Ljd/q;

    new-instance v2, LKb/P8;

    move-object v3, v2

    move-wide v6, v12

    invoke-direct/range {v3 .. v8}, LKb/P8;-><init>(LKb/R8;LKb/J0;JLGj/f;)V

    invoke-virtual {v1, v2}, Ljd/q;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    iget-boolean v1, v0, Lpd/f;->i:Z

    sub-long v18, v20, v12

    iget-object v2, v0, Lpd/f;->g:LKb/T8;

    const/4 v0, 0x1

    if-eq v0, v1, :cond_5

    const/16 v0, 0x5eed

    :goto_2
    move v15, v0

    goto :goto_3

    :cond_5
    const/16 v0, 0x5eee

    goto :goto_2

    :goto_3
    iget v0, v9, LKb/o6;->a:I

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LKb/T8;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, v2, LKb/T8;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    sub-long v5, v3, v5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1e

    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v5, v7

    if-gtz v1, :cond_7

    monitor-exit v2

    goto :goto_5

    :cond_7
    :goto_4
    :try_start_1
    iget-object v1, v2, LKb/T8;->a:Lyb/c;

    new-instance v5, Lcom/google/android/gms/common/internal/TelemetryData;

    new-instance v6, Lcom/google/android/gms/common/internal/MethodInvocation;

    const/16 v25, -0x1

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v14, v6

    move/from16 v16, v0

    invoke-direct/range {v14 .. v25}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v6}, [Lcom/google/android/gms/common/internal/MethodInvocation;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v5}, Lyb/c;->c(Lcom/google/android/gms/common/internal/TelemetryData;)LPb/w;

    move-result-object v0

    new-instance v1, LKb/S8;

    invoke-direct {v1, v2, v3, v4}, LKb/S8;-><init>(LKb/T8;J)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LPb/j;->a:LPb/v;

    invoke-virtual {v0, v3, v1}, LPb/w;->b(Ljava/util/concurrent/Executor;LPb/e;)LPb/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    :goto_5
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.class public final Lrh/c$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lrh/c;


# direct methods
.method public constructor <init>(Lrh/c;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lrh/c$b;->a:Lrh/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Lrh/c$b;->a:Lrh/c;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LD4/m;

    const/16 v3, 0x1a

    invoke-direct {v2, v0, v3}, LD4/m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v0}, Lrh/c;->o()V

    goto/16 :goto_9

    :cond_3
    iget-object v0, v0, Lrh/c$b;->a:Lrh/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lrh/c;->f:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v4, v0, Lrh/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrh/l;

    iget-object v4, v0, Lrh/c;->m:Lrh/i;

    iget v5, v4, Lrh/i;->k:I

    iget v4, v4, Lrh/i;->j:I

    if-ne v5, v4, :cond_5

    const/4 v5, -0x1

    :cond_5
    const/4 v4, 0x0

    if-gez v5, :cond_6

    iget-object v2, v0, Lrh/c;->a:Ljava/lang/String;

    const-string v5, "Unable to get the first index"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget-wide v7, v2, Lrh/l;->n:J

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    if-nez v7, :cond_7

    move v7, v3

    goto :goto_2

    :cond_7
    move v7, v4

    :goto_2
    iget-object v8, v0, Lrh/c;->m:Lrh/i;

    iget-object v9, v8, Lrh/i;->d:[J

    aget-wide v9, v9, v5

    iget-object v8, v8, Lrh/i;->e:[J

    aget-wide v12, v8, v5

    const-wide/16 v14, 0x1

    and-long/2addr v14, v9

    const-wide/16 v16, 0x0

    cmp-long v8, v14, v16

    if-eqz v8, :cond_8

    move v8, v3

    goto :goto_3

    :cond_8
    move v8, v4

    :goto_3
    if-eqz v7, :cond_b

    :try_start_1
    iget-wide v14, v2, Lrh/l;->e:J

    cmp-long v11, v9, v14

    if-ltz v11, :cond_a

    iget-object v11, v0, Lrh/c;->a:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Snapshot.put oldcache E "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 p1, v7

    :try_start_2
    iget-wide v6, v2, Lrh/l;->e:J

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v2, Lrh/l;->f:J

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-boolean v7, Lrh/c;->x:Z

    if-eqz v7, :cond_9

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v11, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    iget-object v6, v0, Lrh/c;->a:Ljava/lang/String;

    const-string v8, "Snapshot.put oldcache X"

    if-eqz v7, :cond_d

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v8, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catch_0
    move/from16 p1, v7

    goto :goto_5

    :cond_a
    move/from16 p1, v7

    goto :goto_6

    :cond_b
    move/from16 p1, v7

    iget-wide v6, v2, Lrh/l;->o:J

    cmp-long v6, v12, v6

    if-lez v6, :cond_e

    iget-object v6, v0, Lrh/c;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Snapshot.put incoming E "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v2, Lrh/l;->e:J

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v2, Lrh/l;->f:J

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-boolean v8, Lrh/c;->x:Z

    if-eqz v8, :cond_c

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    iget-object v6, v0, Lrh/c;->a:Ljava/lang/String;

    const-string v7, "Snapshot.put incoming X"

    if-eqz v8, :cond_d

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_4
    iget-object v8, v0, Lrh/c;->m:Lrh/i;

    iget-object v6, v8, Lrh/i;->h:[Lqh/e;

    aget-object v11, v6, v5

    iget-object v10, v0, Lrh/c;->g:Landroid/media/MediaCodec$BufferInfo;

    move v9, v5

    invoke-virtual/range {v8 .. v13}, Lrh/i;->e(ILandroid/media/MediaCodec$BufferInfo;Lqh/e;J)Lrh/k;

    move-result-object v6

    iget v7, v6, Lrh/k;->e:I

    add-int/2addr v7, v3

    iput v7, v6, Lrh/k;->e:I

    invoke-virtual {v2, v6}, Lrh/l;->e(Lrh/k;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    :goto_5
    iget-object v6, v0, Lrh/c;->a:Ljava/lang/String;

    const-string v7, "Snapshot.put: meet interrupted exception"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_6
    invoke-virtual {v2}, Lrh/l;->b()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v0, v2}, Lrh/c;->g(Lrh/l;)V

    iget-object v6, v0, Lrh/c;->f:Ljava/util/ArrayList;

    monitor-enter v6

    :try_start_3
    iget-object v5, v0, Lrh/c;->a:Ljava/lang/String;

    const-string v7, "Snapshot.put: removed from queue"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lrh/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lrh/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-wide v7, v0, Lrh/c;->w:J

    invoke-virtual {v0, v7, v8, v4}, Lrh/c;->m(JZ)V

    iget-object v2, v0, Lrh/c;->m:Lrh/i;

    invoke-virtual {v2}, Lrh/i;->c()V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_f
    :goto_7
    monitor-exit v6

    goto/16 :goto_1

    :goto_8
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_10
    iget-object v6, v0, Lrh/c;->m:Lrh/i;

    iget-object v7, v6, Lrh/i;->f:[I

    array-length v7, v7

    add-int/lit8 v5, v5, 0x1

    rem-int/2addr v5, v7

    iget v6, v6, Lrh/i;->j:I

    if-ne v5, v6, :cond_11

    const/4 v5, -0x1

    :cond_11
    if-ltz v5, :cond_4

    invoke-virtual {v2}, Lrh/l;->b()Z

    move-result v6

    if-eqz v6, :cond_12

    goto/16 :goto_1

    :cond_12
    move/from16 v7, p1

    goto/16 :goto_2

    :cond_13
    :goto_9
    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

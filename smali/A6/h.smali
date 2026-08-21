.class public final synthetic LA6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LA6/i;

.field public final synthetic b:Lag/m;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(LA6/i;Lag/m;Lt1/T0;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA6/h;->a:LA6/i;

    iput-object p2, p0, LA6/h;->b:Lag/m;

    iput-object p4, p0, LA6/h;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LA6/h;->a:LA6/i;

    iget-object v2, v0, LA6/h;->b:Lag/m;

    iget-object v4, v0, LA6/h;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "save heif cost "

    const-string v5, "save heif image failed:"

    const-string/jumbo v0, "shot_2_gallery_"

    iget-object v6, v2, Lag/m;->k:Lag/u;

    iget-object v6, v6, Lag/u;->g:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v7, v2, Lag/m;->a:Lag/t;

    iget v7, v7, Lag/t;->a:I

    iget-object v7, v2, Lag/m;->k:Lag/u;

    iget-object v7, v7, Lag/u;->l:Ljava/lang/Object;

    instance-of v8, v7, Lt6/u;

    if-eqz v8, :cond_0

    check-cast v7, Lt6/u;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v2}, Lag/m;->m()Z

    move-result v8

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const-string v11, "intern(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v10

    :try_start_0
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lgj/x;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Thread;->getPriority()I

    move-result v12

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v13

    const/16 v14, 0xa

    invoke-virtual {v13, v14}, Ljava/lang/Thread;->setPriority(I)V

    invoke-static {}, Lh2/b;->a()Lk2/a;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lk2/a;->G(Ljava/lang/String;)Li2/b;

    move-result-object v13

    const/4 v14, 0x0

    if-nez v13, :cond_2

    if-eqz v7, :cond_1

    invoke-interface {v7}, Lt6/u;->j()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    :goto_1
    iget-object v0, v1, LL8/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "save preview: task not existed! image maybe already saved"

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/Thread;->setPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    goto/16 :goto_8

    :cond_2
    :try_start_1
    iget-object v15, v2, Lag/m;->b:Lag/a;

    iget v15, v15, Lag/a;->g:I

    if-nez v15, :cond_3

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v15

    iget v9, v15, LY1/J;->s:I

    invoke-virtual {v15, v9}, LY1/J;->B(I)I

    :cond_3
    new-instance v9, Lv6/c;

    invoke-direct {v9}, Lv6/e;-><init>()V

    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {v7, v9}, Lt6/u;->k(Lv6/e;)V

    iget-object v9, v1, LL8/b;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const-string v15, "PreviewSaveRequest: image save finished"

    invoke-static {v9, v15}, LCn/f0;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v1, LL8/b;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const-string v15, "CAPTURE"

    iget-object v14, v2, Lag/m;->k:Lag/u;

    iget-object v14, v14, Lag/u;->b:Ljava/lang/String;

    move/from16 v16, v12

    const/16 v12, 0x8

    invoke-static {v15, v12, v14}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v14, v2, Lag/m;->a:Lag/t;

    iget-wide v14, v14, Lag/t;->f:J

    move-object/from16 v17, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "image save finished, timestamp: "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v12, v14}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object v9

    iget-object v12, v2, Lag/m;->a:Lag/t;

    iget-wide v12, v12, Lag/t;->h:J

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LT5/n;->g(Ljava/lang/String;)J

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object v0

    const-string/jumbo v9, "shot_thumbnail_gap"

    invoke-virtual {v0, v9}, LT5/n;->r(Ljava/lang/String;)V

    invoke-virtual {v2}, Lag/m;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lzf/d;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v9, "rw"

    invoke-virtual {v0, v4, v9}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    iget-object v14, v2, Lag/m;->a:Lag/t;

    iget-object v14, v14, Lag/t;->i:[B

    invoke-static {v14}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v14, v0, v6}, LA6/i;->t([BLjava/io/FileDescriptor;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    const/4 v9, 0x0

    goto :goto_5

    :catch_1
    move-exception v0

    const/4 v9, 0x0

    :goto_3
    :try_start_5
    iget-object v6, v1, LL8/b;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v14}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    :goto_4
    :try_start_6
    iget-object v0, v1, LL8/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v12

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_5
    throw v0

    :cond_6
    :goto_6
    const/4 v0, 0x2

    const/4 v9, 0x1

    move-object v3, v7

    move v5, v8

    move-object v6, v11

    move v7, v0

    move v8, v9

    invoke-interface/range {v3 .. v8}, Lt6/u;->n(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    iget-object v0, v2, Lag/m;->a:Lag/t;

    iget-wide v3, v0, Lag/t;->h:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v2, Lag/m;->a:Lag/t;

    iget-wide v5, v0, Lag/t;->h:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "key_camera_performance"

    new-instance v4, Lzi/i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lzi/i;->a:Ljava/lang/String;

    new-instance v3, Lzi/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, Lzi/g;->a:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, Lzi/g;->b:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, Lzi/g;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v4, Lzi/i;->b:Lzi/g;

    const-string v3, "attr_cost_time"

    invoke-virtual {v4, v0, v3}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAi/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, Lzi/i;->b(Lzi/f;)V

    invoke-virtual {v4}, Lzi/i;->d()V

    :cond_7
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lt6/A;->g(Landroid/app/Application;)V

    iget-object v0, v2, Lag/m;->k:Lag/u;

    iget-boolean v0, v0, Lag/u;->d:Z

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    move-object/from16 v3, v17

    invoke-static {v0, v3}, Lm2/a;->c(Landroid/content/Context;Li2/b;)V

    :cond_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    move/from16 v3, v16

    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setPriority(I)V

    sget-object v0, Lhm/y;->a:Lhm/y;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v10

    iget-object v0, v1, LL8/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v3, "Preview save onFinish"

    invoke-static {v0, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lag/m;->k:Lag/u;

    iget-object v0, v0, Lag/u;->l:Ljava/lang/Object;

    instance-of v3, v0, Lt6/u;

    if-eqz v3, :cond_9

    move-object v9, v0

    check-cast v9, Lt6/u;

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v2}, Lag/m;->s()V

    if-eqz v9, :cond_a

    iget v0, v1, LA6/i;->c:I

    invoke-interface {v9, v0}, Lt6/u;->i(I)V

    :cond_a
    :goto_8
    return-void

    :goto_9
    monitor-exit v10

    throw v0
.end method

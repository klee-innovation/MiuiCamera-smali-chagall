.class public final synthetic LAk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LAk/c;->a:I

    iput-object p2, p0, LAk/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LAk/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    const/16 v1, 0x12e

    const/16 v2, 0x12d

    const/16 v3, 0x191

    const/4 v4, -0x1

    const/16 v5, 0xc8

    const-string v6, "CSeq"

    const-string v7, ""

    const/16 v8, 0x195

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    iget-object v12, v0, LAk/c;->c:Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v0, LAk/c;->b:Ljava/lang/Object;

    iget v0, v0, LAk/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v14, Lw5/f$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgj/N;->c()Z

    move-result v0

    iget-object v1, v14, Lw5/f$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "commit task run on work thread."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    check-cast v12, Landroidx/fragment/app/l;

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v12}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v12}, Landroidx/fragment/app/l;->Jj()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iget-object v0, v14, Lw5/f$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LH5/x2;

    const/16 v3, 0x14

    invoke-direct {v0, v14, v3}, LH5/x2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/E;->k(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    iget-object v0, v14, Lw5/f$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v13, v3, :cond_3

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5/f;

    invoke-virtual {v0}, Lx5/f;->c()Z

    move-result v3

    iget-object v4, v14, Lw5/f$a;->e:Lw5/f;

    if-eqz v3, :cond_2

    iget-object v3, v14, Lw5/f$a;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Lw5/f;->f:Ld6/c0;

    invoke-virtual {v0, v12, v3, v4, v2}, Lx5/f;->d(Landroidx/fragment/app/l;Landroidx/fragment/app/Fragment;Ld6/c0;Landroidx/fragment/app/a;)V

    goto :goto_1

    :cond_2
    iget-object v3, v4, Lw5/f;->f:Ld6/c0;

    invoke-virtual {v0, v12, v10, v3, v2}, Lx5/f;->d(Landroidx/fragment/app/l;Landroidx/fragment/app/Fragment;Ld6/c0;Landroidx/fragment/app/a;)V

    :goto_1
    add-int/2addr v13, v11

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v11}, Landroidx/fragment/app/a;->o(Z)I

    const-string v0, "apply end"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, "process skip caz activity is null or is finishing or destroyed!"

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_0
    check-cast v14, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;

    check-cast v12, Landroid/media/Image;

    invoke-static {v14, v12}, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->e(Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;Landroid/media/Image;)V

    return-void

    :pswitch_1
    const-string v0, "$operation"

    check-cast v14, Landroidx/fragment/app/P$c;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    check-cast v12, Landroidx/fragment/app/b$g;

    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "FragmentManager"

    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Transition for operation "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has completed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v14, v12}, Landroidx/fragment/app/P$c;->c(Landroidx/fragment/app/P$a;)V

    return-void

    :pswitch_2
    check-cast v14, LXf/f;

    invoke-static {v14, v12}, LXf/f;->a(LXf/f;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v14, Ljava/lang/String;

    check-cast v12, LWf/j$b;

    const-string v1, "CloudWmUtils"

    const-string v2, "getFileSize: request "

    const-string v3, "request "

    :try_start_0
    new-instance v0, Ljq/z$a;

    invoke-direct {v0}, Ljq/z$a;-><init>()V

    invoke-virtual {v0, v14}, Ljq/z$a;->g(Ljava/lang/String;)V

    const-string v4, "HEAD"

    invoke-virtual {v0, v4, v10}, Ljq/z$a;->e(Ljava/lang/String;Ljq/C;)V

    invoke-virtual {v0}, Ljq/z$a;->b()Ljq/z;

    move-result-object v0

    sget-object v4, LWf/j;->g:Ljq/x;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lnq/e;

    invoke-direct {v5, v4, v0, v13}, Lnq/e;-><init>(Ljq/x;Ljq/z;Z)V

    invoke-virtual {v5}, Lnq/e;->a()Ljq/D;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v6, v5, Ljq/D;->d:I

    if-ne v6, v8, :cond_6

    invoke-virtual {v0}, Ljq/z;->a()Ljq/z$a;

    move-result-object v0

    invoke-virtual {v0}, Ljq/z$a;->c()V

    invoke-virtual {v0}, Ljq/z$a;->b()Ljq/z;

    move-result-object v0

    new-instance v6, Lnq/e;

    invoke-direct {v6, v4, v0, v13}, Lnq/e;-><init>(Ljq/x;Ljq/z;Z)V

    invoke-virtual {v6}, Lnq/e;->a()Ljq/D;

    move-result-object v5

    goto :goto_6

    :goto_3
    move-object v10, v5

    goto/16 :goto_c

    :goto_4
    move-object v10, v5

    goto :goto_8

    :goto_5
    move-object v10, v5

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_6
    :goto_6
    invoke-virtual {v5}, Ljq/D;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Content-Length"

    invoke-virtual {v5, v0, v10}, Ljq/D;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v12, v0}, LWf/j$b;->a(Ljava/io/Serializable;)V

    goto :goto_7

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " failed, errorCode: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v5, Ljq/D;->d:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    invoke-static {v5}, Lgj/I;->a(Ljava/io/Closeable;)V

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_c

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_a

    :goto_8
    :try_start_2
    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object v2

    sget-object v4, LT5/a;->e1:LT5/a;

    new-array v5, v13, [Ljava/lang/String;

    const-wide/16 v6, 0x7d0

    invoke-virtual {v2, v4, v6, v7, v5}, LT5/n;->c(LT5/a;J[Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " failed, exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_9
    invoke-static {v10}, Lgj/I;->a(Ljava/io/Closeable;)V

    goto :goto_b

    :goto_a
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failed. "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_9

    :goto_b
    return-void

    :goto_c
    invoke-static {v10}, Lgj/I;->a(Ljava/io/Closeable;)V

    throw v0

    :pswitch_4
    check-cast v14, LUj/a;

    iget-object v0, v14, LUj/a;->i:LTj/e$a;

    if-eqz v0, :cond_8

    iget-object v1, v14, LUj/a;->f:LUj/f;

    if-eqz v1, :cond_8

    iget-object v1, v1, LUj/f;->d:Ljava/util/Stack;

    iget-object v2, v14, LUj/a;->j:Ljava/lang/String;

    check-cast v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;->a(Ljava/util/Stack;Ljava/lang/String;)V

    iget-object v0, v14, LUj/a;->f:LUj/f;

    iget-object v0, v0, LUj/f;->d:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v14, LUj/a;->b:Lcom/android/camera/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    check-cast v12, LX1/c;

    invoke-virtual {v12, v10, v0}, LX1/c;->b(Ljava/util/Stack;I)V

    iput-boolean v13, v12, LX1/c;->b:Z

    :cond_8
    return-void

    :pswitch_5
    check-cast v14, Lcom/google/android/exoplayer2/source/rtsp/d$b;

    check-cast v12, Lyc/v;

    iget-object v15, v14, Lcom/google/android/exoplayer2/source/rtsp/d$b;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/h;->a:Ljava/util/regex/Pattern;

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v8, Lcom/google/android/exoplayer2/source/rtsp/h;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    iget-object v8, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->g:Lcom/google/android/exoplayer2/source/rtsp/d$c;

    if-eqz v0, :cond_20

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v9, Lcom/google/android/exoplayer2/source/rtsp/h;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    invoke-static {v9}, Llb/a;->b(Z)V

    invoke-virtual {v0, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v7}, Lyc/v;->indexOf(Ljava/lang/Object;)I

    move-result v7

    if-lez v7, :cond_9

    move v9, v11

    goto :goto_d

    :cond_9
    move v9, v13

    :goto_d
    invoke-static {v9}, Llb/a;->b(Z)V

    invoke-interface {v12, v11, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    new-instance v10, Lcom/google/android/exoplayer2/source/rtsp/e$a;

    invoke-direct {v10}, Lcom/google/android/exoplayer2/source/rtsp/e$a;-><init>()V

    invoke-virtual {v10, v9}, Lcom/google/android/exoplayer2/source/rtsp/e$a;->b(Ljava/util/List;)V

    new-instance v9, Lcom/google/android/exoplayer2/source/rtsp/e;

    invoke-direct {v9, v10}, Lcom/google/android/exoplayer2/source/rtsp/e;-><init>(Lcom/google/android/exoplayer2/source/rtsp/e$a;)V

    new-instance v10, Lxc/e;

    sget-object v13, Lcom/google/android/exoplayer2/source/rtsp/h;->h:Ljava/lang/String;

    invoke-direct {v10, v13}, Lxc/e;-><init>(Ljava/lang/String;)V

    add-int/2addr v7, v11

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v12, v7, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v10, v7}, Lxc/e;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, LUa/l;

    invoke-direct {v10, v0, v9, v7}, LUa/l;-><init>(ILcom/google/android/exoplayer2/source/rtsp/e;Ljava/lang/String;)V

    iget-object v0, v10, LUa/l;->b:Lcom/google/android/exoplayer2/source/rtsp/e;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/source/rtsp/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Llb/a;->d(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v15}, Lcom/google/android/exoplayer2/source/rtsp/d;->h(Lcom/google/android/exoplayer2/source/rtsp/d;)Landroid/util/SparseArray;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LUa/k;

    if-nez v7, :cond_a

    goto/16 :goto_1e

    :cond_a
    invoke-static {v15}, Lcom/google/android/exoplayer2/source/rtsp/d;->h(Lcom/google/android/exoplayer2/source/rtsp/d;)Landroid/util/SparseArray;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->remove(I)V

    iget v6, v10, LUa/l;->a:I

    iget v7, v7, LUa/k;->b:I

    if-eq v6, v5, :cond_13

    if-eq v6, v3, :cond_e

    if-eq v6, v2, :cond_b

    if-eq v6, v1, :cond_b

    goto/16 :goto_10

    :cond_b
    :try_start_4
    iget v1, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->n:I

    if-eq v1, v4, :cond_c

    const/4 v1, 0x0

    iput v1, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->n:I

    :cond_c
    const-string v1, "Location"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object v0, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->a:Lcom/google/android/exoplayer2/source/rtsp/f$a;

    const-string v1, "Redirection without new location."

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/f$a;->b(Ljava/lang/String;Ljava/io/IOException;)V

    goto/16 :goto_1e

    :catch_4
    move-exception v0

    goto/16 :goto_19

    :cond_d
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/h;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->h:Landroid/net/Uri;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/h;->b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/h$a;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->j:Lcom/google/android/exoplayer2/source/rtsp/h$a;

    invoke-static {v15}, Lcom/google/android/exoplayer2/source/rtsp/d;->a(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/d$c;

    move-result-object v0

    invoke-static {v15}, Lcom/google/android/exoplayer2/source/rtsp/d;->d(Lcom/google/android/exoplayer2/source/rtsp/d;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->c(Landroid/net/Uri;Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_e
    iget-object v1, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->j:Lcom/google/android/exoplayer2/source/rtsp/h$a;

    if-eqz v1, :cond_12

    iget-boolean v1, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->p:Z

    if-nez v1, :cond_12

    const-string v1, "WWW-Authenticate"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/e;->a:Lyc/w;

    invoke-virtual {v0, v1}, Lyc/w;->d(Ljava/lang/String;)Lyc/v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v13, 0x0

    :goto_e
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v13, v1, :cond_10

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/h;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/c;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->m:Lcom/google/android/exoplayer2/source/rtsp/c;

    iget-object v1, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->m:Lcom/google/android/exoplayer2/source/rtsp/c;

    iget v1, v1, Lcom/google/android/exoplayer2/source/rtsp/c;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_f

    goto :goto_f

    :cond_f
    add-int/2addr v13, v11

    goto :goto_e

    :cond_10
    :goto_f
    invoke-static {v15}, Lcom/google/android/exoplayer2/source/rtsp/d;->a(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/d$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b()V

    iput-boolean v11, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->p:Z

    goto/16 :goto_1e

    :cond_11
    const-string v0, "Missing WWW-Authenticate header in a 401 response."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Loa/S;->b(Ljava/lang/Exception;Ljava/lang/String;)Loa/S;

    move-result-object v0

    throw v0

    :cond_12
    :goto_10
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Lcom/google/android/exoplayer2/source/rtsp/h;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v15, v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->g(Lcom/google/android/exoplayer2/source/rtsp/d;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;)V

    goto/16 :goto_1e

    :cond_13
    packed-switch v7, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_6
    const-string v1, "Session"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Transport"

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/rtsp/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_17

    if-eqz v0, :cond_17

    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/h;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v0, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Loa/S; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_14

    :try_start_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Loa/S; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_11

    :catch_5
    move-exception v0

    move-object v2, v0

    :try_start_6
    invoke-static {v2, v1}, Loa/S;->b(Ljava/lang/Exception;Ljava/lang/String;)Loa/S;

    move-result-object v0

    throw v0

    :cond_14
    :goto_11
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/h$b;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/rtsp/h$b;-><init>(Ljava/lang/String;)V

    iget v1, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->n:I

    if-eq v1, v4, :cond_15

    move v13, v11

    goto :goto_12

    :cond_15
    const/4 v13, 0x0

    :goto_12
    invoke-static {v13}, Llb/a;->e(Z)V

    iput v11, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->n:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/h$b;->a:Ljava/lang/String;

    iput-object v0, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->k:Ljava/lang/String;

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/source/rtsp/d;->j()V

    goto/16 :goto_1e

    :cond_16
    const/4 v2, 0x0

    invoke-static {v2, v1}, Loa/S;->b(Ljava/lang/Exception;Ljava/lang/String;)Loa/S;

    move-result-object v0

    throw v0

    :cond_17
    const-string v0, "Missing mandatory session or transport header"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Loa/S;->b(Ljava/lang/Exception;Ljava/lang/String;)Loa/S;

    move-result-object v0

    throw v0

    :pswitch_7
    const-string v1, "Range"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    sget-object v1, LUa/m;->c:LUa/m;

    goto :goto_13

    :cond_18
    invoke-static {v1}, LUa/m;->a(Ljava/lang/String;)LUa/m;

    move-result-object v1
    :try_end_6
    .catch Loa/S; {:try_start_6 .. :try_end_6} :catch_4

    :goto_13
    :try_start_7
    const-string v2, "RTP-Info"

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/rtsp/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    invoke-static {}, Lyc/v;->u()Lyc/P;

    move-result-object v0

    goto :goto_14

    :cond_19
    invoke-static {v15}, Lcom/google/android/exoplayer2/source/rtsp/d;->d(Lcom/google/android/exoplayer2/source/rtsp/d;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, v0}, LUa/n;->a(Landroid/net/Uri;Ljava/lang/String;)Lyc/P;

    move-result-object v0
    :try_end_7
    .catch Loa/S; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_14

    :catch_6
    :try_start_8
    invoke-static {}, Lyc/v;->u()Lyc/P;

    move-result-object v0

    :goto_14
    new-instance v2, LUa/j;

    invoke-direct {v2, v1, v0}, LUa/j;-><init>(LUa/m;Lyc/P;)V

    invoke-virtual {v14, v2}, Lcom/google/android/exoplayer2/source/rtsp/d$b;->b(LUa/j;)V

    goto/16 :goto_1e

    :pswitch_8
    iget v0, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1a

    move v0, v11

    goto :goto_15

    :cond_1a
    const/4 v0, 0x0

    :goto_15
    invoke-static {v0}, Llb/a;->e(Z)V

    iput v11, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->n:I

    const/4 v1, 0x0

    iput-boolean v1, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->q:Z

    iget-wide v0, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->r:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2f

    invoke-static {v0, v1}, Llb/G;->T(J)J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->o(J)V

    goto/16 :goto_1e

    :pswitch_9
    new-instance v1, LKb/D6;

    const-string v2, "Public"

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/rtsp/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    sget-object v0, Lyc/v;->b:Lyc/v$b;

    sget-object v0, Lyc/P;->e:Lyc/P;

    goto :goto_17

    :cond_1b
    new-instance v2, Lyc/v$a;

    invoke-direct {v2}, Lyc/v$a;-><init>()V

    sget v3, Llb/G;->a:I

    const-string v3, ",\\s?"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    const/4 v13, 0x0

    :goto_16
    if-ge v13, v3, :cond_1c

    aget-object v4, v0, v13

    invoke-static {v4}, Lcom/google/android/exoplayer2/source/rtsp/h;->a(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lyc/v$a;->c(Ljava/lang/Object;)V

    add-int/2addr v13, v11

    goto :goto_16

    :cond_1c
    invoke-virtual {v2}, Lyc/v$a;->e()Lyc/P;

    move-result-object v0

    :goto_17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lyc/v;->r(Ljava/util/Collection;)Lyc/v;

    move-result-object v0

    iput-object v0, v1, LKb/D6;->a:Ljava/lang/Object;

    iget-object v0, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->l:Lcom/google/android/exoplayer2/source/rtsp/d$a;

    if-eqz v0, :cond_1d

    goto/16 :goto_1e

    :cond_1d
    iget-object v0, v1, LKb/D6;->a:Ljava/lang/Object;

    check-cast v0, Lyc/v;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyc/v;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_18

    :cond_1e
    iget-object v0, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->a:Lcom/google/android/exoplayer2/source/rtsp/f$a;

    const-string v1, "DESCRIBE not supported."

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/f$a;->b(Ljava/lang/String;Ljava/io/IOException;)V

    goto/16 :goto_1e

    :cond_1f
    :goto_18
    iget-object v0, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->h:Landroid/net/Uri;

    iget-object v1, v15, Lcom/google/android/exoplayer2/source/rtsp/d;->k:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->c(Landroid/net/Uri;Ljava/lang/String;)V

    goto/16 :goto_1e

    :pswitch_a
    new-instance v0, LUa/g;

    iget-object v1, v10, LUa/l;->c:Ljava/lang/String;

    invoke-static {v1}, LUa/p;->a(Ljava/lang/String;)LUa/o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LUa/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v0}, Lcom/google/android/exoplayer2/source/rtsp/d$b;->a(LUa/g;)V
    :try_end_8
    .catch Loa/S; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_1e

    :goto_19
    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v15, v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->g(Lcom/google/android/exoplayer2/source/rtsp/d;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;)V

    goto/16 :goto_1e

    :cond_20
    move v4, v13

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v4, Lcom/google/android/exoplayer2/source/rtsp/h;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    invoke-static {v4}, Llb/a;->b(Z)V

    invoke-virtual {v0, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/google/android/exoplayer2/source/rtsp/h;->a(Ljava/lang/String;)I

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    invoke-virtual {v12, v7}, Lyc/v;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_21

    move v4, v11

    goto :goto_1a

    :cond_21
    const/4 v4, 0x0

    :goto_1a
    invoke-static {v4}, Llb/a;->b(Z)V

    invoke-interface {v12, v11, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    new-instance v9, Lcom/google/android/exoplayer2/source/rtsp/e$a;

    invoke-direct {v9}, Lcom/google/android/exoplayer2/source/rtsp/e$a;-><init>()V

    invoke-virtual {v9, v4}, Lcom/google/android/exoplayer2/source/rtsp/e$a;->b(Ljava/util/List;)V

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/rtsp/e$a;->c()Lcom/google/android/exoplayer2/source/rtsp/e;

    move-result-object v4

    new-instance v9, Lxc/e;

    sget-object v10, Lcom/google/android/exoplayer2/source/rtsp/h;->h:Ljava/lang/String;

    invoke-direct {v9, v10}, Lxc/e;-><init>(Ljava/lang/String;)V

    add-int/2addr v0, v11

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v12, v0, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v9, v0}, Lxc/e;->a(Ljava/util/List;)Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/source/rtsp/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v4, LUa/l;

    new-instance v9, Lcom/google/android/exoplayer2/source/rtsp/e$a;

    iget-object v10, v8, Lcom/google/android/exoplayer2/source/rtsp/d$c;->c:Lcom/google/android/exoplayer2/source/rtsp/d;

    iget-object v12, v10, Lcom/google/android/exoplayer2/source/rtsp/d;->c:Ljava/lang/String;

    iget-object v13, v10, Lcom/google/android/exoplayer2/source/rtsp/d;->k:Ljava/lang/String;

    invoke-direct {v9, v12, v13, v0}, Lcom/google/android/exoplayer2/source/rtsp/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/rtsp/e$a;->c()Lcom/google/android/exoplayer2/source/rtsp/e;

    move-result-object v9

    const/16 v12, 0x195

    invoke-direct {v4, v12, v9, v7}, LUa/l;-><init>(ILcom/google/android/exoplayer2/source/rtsp/e;Ljava/lang/String;)V

    iget-object v9, v4, LUa/l;->b:Lcom/google/android/exoplayer2/source/rtsp/e;

    invoke-virtual {v9, v6}, Lcom/google/android/exoplayer2/source/rtsp/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_22

    move v6, v11

    goto :goto_1b

    :cond_22
    const/4 v6, 0x0

    :goto_1b
    invoke-static {v6}, Llb/a;->b(Z)V

    new-instance v6, Lyc/v$a;

    invoke-direct {v6}, Lyc/v$a;-><init>()V

    iget v12, v4, LUa/l;->a:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-eq v12, v5, :cond_2c

    const/16 v5, 0x1cd

    if-eq v12, v5, :cond_2b

    const/16 v5, 0x1f4

    if-eq v12, v5, :cond_2a

    const/16 v5, 0x1f9

    if-eq v12, v5, :cond_29

    if-eq v12, v2, :cond_28

    if-eq v12, v1, :cond_27

    const/16 v1, 0x190

    if-eq v12, v1, :cond_26

    if-eq v12, v3, :cond_25

    const/16 v1, 0x194

    if-eq v12, v1, :cond_24

    const/16 v1, 0x195

    if-eq v12, v1, :cond_23

    packed-switch v12, :pswitch_data_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_b
    const-string v1, "Invalid Range"

    goto :goto_1c

    :pswitch_c
    const-string v1, "Header Field Not Valid"

    goto :goto_1c

    :pswitch_d
    const-string v1, "Method Not Valid In This State"

    goto :goto_1c

    :pswitch_e
    const-string v1, "Session Not Found"

    goto :goto_1c

    :cond_23
    const-string v1, "Method Not Allowed"

    goto :goto_1c

    :cond_24
    const-string v1, "Not Found"

    goto :goto_1c

    :cond_25
    const-string v1, "Unauthorized"

    goto :goto_1c

    :cond_26
    const-string v1, "Bad Request"

    goto :goto_1c

    :cond_27
    const-string v1, "Move Temporarily"

    goto :goto_1c

    :cond_28
    const-string v1, "Move Permanently"

    goto :goto_1c

    :cond_29
    const-string v1, "RTSP Version Not Supported"

    goto :goto_1c

    :cond_2a
    const-string v1, "Internal Server Error"

    goto :goto_1c

    :cond_2b
    const-string v1, "Unsupported Transport"

    goto :goto_1c

    :cond_2c
    const-string v1, "OK"

    :goto_1c
    const-string v2, "RTSP/1.0"

    filled-new-array {v2, v13, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s %s %s"

    invoke-static {v2, v1}, Llb/G;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lyc/v$a;->c(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/rtsp/e;->a()Lyc/w;

    move-result-object v1

    invoke-virtual {v1}, Lyc/y;->c()Lyc/z;

    move-result-object v2

    invoke-virtual {v2}, Lyc/t;->m()Lyc/a0;

    move-result-object v2

    :cond_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lyc/w;->d(Ljava/lang/String;)Lyc/v;

    move-result-object v5

    const/4 v9, 0x0

    :goto_1d
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    if-ge v9, v12, :cond_2d

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    filled-new-array {v3, v12}, [Ljava/lang/Object;

    move-result-object v12

    const-string v13, "%s: %s"

    invoke-static {v13, v12}, Llb/G;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Lyc/v$a;->c(Ljava/lang/Object;)V

    add-int/2addr v9, v11

    goto :goto_1d

    :cond_2e
    invoke-virtual {v6, v7}, Lyc/v$a;->c(Ljava/lang/Object;)V

    iget-object v1, v4, LUa/l;->c:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lyc/v$a;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lyc/v$a;->e()Lyc/P;

    move-result-object v1

    iget-object v2, v10, Lcom/google/android/exoplayer2/source/rtsp/d;->i:Lcom/google/android/exoplayer2/source/rtsp/g;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/rtsp/g;->d(Lyc/P;)V

    iget v1, v8, Lcom/google/android/exoplayer2/source/rtsp/d$c;->a:I

    add-int/2addr v0, v11

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v8, Lcom/google/android/exoplayer2/source/rtsp/d$c;->a:I

    :cond_2f
    :goto_1e
    :pswitch_f
    return-void

    :pswitch_10
    check-cast v14, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

    iget-object v0, v14, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lgj/P;->b(Landroid/content/Context;)Z

    move-result v0

    check-cast v12, Landroid/view/View;

    const-string v1, "mScrollView"

    if-eqz v0, :cond_31

    iget-object v0, v14, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->w0:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_30

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_1f

    :cond_30
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v3

    :cond_31
    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, v14, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->w0:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_32

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :goto_1f
    return-void

    :cond_32
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v3

    :pswitch_11
    check-cast v14, LQ4/j;

    check-cast v12, Landroid/net/Uri;

    invoke-virtual {v14, v12}, LQ4/j;->Bb(Landroid/net/Uri;)V

    return-void

    :pswitch_12
    check-cast v14, LI/h$e;

    check-cast v12, Landroid/graphics/Typeface;

    invoke-virtual {v14, v12}, LI/h$e;->c(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_13
    sget-object v0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {v0}, Lcom/faceunity/core/support/FUSDKController;->createEGLContext()V

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    check-cast v14, LAk/d;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v12}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, v14, LAk/d;->b:Lpl/k;

    if-eqz v0, :cond_34

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v1, "MIMOJI_EmoticonPresenterImpl"

    const-string v3, "onCreateSurface: init gl environment"

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lpl/k;->a:Lpl/n;

    iget-object v2, v1, Lpl/n;->d:Lcom/faceunity/core/avatar/model/Scene;

    if-nez v2, :cond_33

    iget-object v2, v1, Lpl/n;->e:LKk/b;

    invoke-virtual {v2}, LKk/b;->a()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v2

    iput-object v2, v1, Lpl/n;->d:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v2, v2, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    new-instance v3, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const-string v4, "pta/camera/cam_mengpai_bqt.bundle"

    const-string v5, "camera"

    invoke-direct {v3, v4, v5}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    iget-object v2, v1, Lpl/n;->d:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v2, v2, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimationGraph:Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;

    const-string v3, "BaseBlendNodeBlendTime0"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->setAnimationGraphParam(Ljava/lang/String;FZ)V

    iget-object v2, v1, Lpl/n;->d:Lcom/faceunity/core/avatar/model/Scene;

    new-instance v3, Lcom/faceunity/core/entity/FUBundleData;

    const-string v5, "pta/light/light04.bundle"

    const-string v6, "light"

    invoke-direct {v3, v5, v6}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/faceunity/core/avatar/model/Scene;->setLightingBundle(Lcom/faceunity/core/entity/FUBundleData;Z)V

    iget-object v2, v1, Lpl/n;->d:Lcom/faceunity/core/avatar/model/Scene;

    new-instance v10, Lcom/faceunity/core/entity/FUColorRGBData;

    const-wide v8, 0x406fe00000000000L    # 255.0

    const-wide v4, 0x406fe00000000000L    # 255.0

    const-wide v6, 0x406fe00000000000L    # 255.0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDD)V

    const/4 v3, 0x0

    invoke-virtual {v2, v10, v3}, Lcom/faceunity/core/avatar/model/Scene;->setBackgroundColor(Lcom/faceunity/core/entity/FUColorRGBData;Z)V

    :cond_33
    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/faceunity/core/faceunity/FURenderKit;->bindGLThread()V

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/faceunity/core/faceunity/FURenderKit;->getSceneManager()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v2

    iget-object v1, v1, Lpl/n;->d:Lcom/faceunity/core/avatar/model/Scene;

    new-instance v3, LEh/c;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, LEh/c;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    :cond_34
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_a
        :pswitch_f
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_6
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1c6
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

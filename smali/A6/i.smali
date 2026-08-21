.class public final LA6/i;
.super LA6/a;
.source "SourceFile"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LL8/b;-><init>(I)V

    iput p1, p0, LA6/i;->c:I

    return-void
.end method


# virtual methods
.method public final h(Lag/m;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag/m<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v5, "parallelTaskData"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "early_image_bitmap_"

    const-string v6, "image save try to create thumbnail E, mOrientation = "

    const-string v7, "insert preview picture: "

    const-string v8, "save preview: image file already exists: "

    const-string v9, "save preview: task existed! saveTask: "

    const-string v10, "save preview: task existed! isValid = "

    iget-object v11, v0, Lag/m;->k:Lag/u;

    iget-object v11, v11, Lag/u;->g:Ljava/lang/String;

    invoke-static {v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v12, v0, Lag/m;->a:Lag/t;

    iget-object v12, v12, Lag/t;->i:[B

    invoke-static {v12}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v13, v0, Lag/m;->a:Lag/t;

    iget v14, v13, Lag/t;->a:I

    iget v15, v13, Lag/t;->b:I

    iget v2, v13, Lag/t;->c:I

    iget-object v3, v0, Lag/m;->b:Lag/a;

    iget-boolean v3, v3, Lag/a;->i:Z

    move-object/from16 v16, v5

    iget-wide v4, v13, Lag/t;->g:J

    iget-object v13, v0, Lag/m;->g:Lag/n;

    iget-boolean v13, v13, Lag/n;->c:Z

    move/from16 v17, v2

    iget-object v2, v0, Lag/m;->k:Lag/u;

    iget-object v2, v2, Lag/u;->l:Ljava/lang/Object;

    move-object/from16 v18, v6

    instance-of v6, v2, Lt6/u;

    move-object/from16 v19, v12

    if-eqz v6, :cond_0

    check-cast v2, Lt6/u;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lgj/x;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v12

    move/from16 v20, v15

    iget v15, v12, LY1/J;->s:I

    invoke-virtual {v12, v15}, LY1/J;->B(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v15

    iget-object v15, v15, LM5/f;->a:LM5/b;

    iget v15, v15, LM5/b;->a:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    move/from16 v23, v14

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    filled-new-array {v6, v12, v15, v14}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v12, 0x13

    invoke-static {v12, v6}, LYf/f;->k(I[Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const-string v12, "intern(...)"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v6

    :try_start_0
    invoke-static {}, Lh2/b;->a()Lk2/a;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lk2/a;->G(Ljava/lang/String;)Li2/b;

    move-result-object v12

    invoke-static {}, Lzf/d;->b()I

    move-result v14

    const/4 v15, 0x3

    if-ge v14, v15, :cond_2

    if-eqz v12, :cond_5

    iget-object v0, v1, LL8/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v12}, Li2/b;->b()Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v11}, Lm2/a;->b(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lt6/u;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    :goto_1
    monitor-exit v6

    goto/16 :goto_a

    :cond_2
    if-eqz v12, :cond_3

    :try_start_1
    iget-object v0, v1, LL8/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    goto/16 :goto_a

    :cond_3
    :try_start_2
    invoke-static {v11}, Lt6/k;->b(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v0, v1, LL8/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lt6/u;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    monitor-exit v6

    goto/16 :goto_a

    :cond_5
    :try_start_3
    invoke-static {}, Lh2/b;->a()Lk2/a;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Lk2/a;->E(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li2/b;

    iput-object v11, v4, Li2/b;->d:Ljava/lang/String;

    iput v13, v4, Li2/b;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplicationId()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "setApplicationId: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    const-string v9, "SaveTask"

    invoke-static {v9, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v5, v4, Li2/b;->i:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->getInstance()Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->getMiviBgServiceId()I

    move-result v5

    iput v5, v4, Li2/b;->t:I

    invoke-static {}, Lh2/b;->a()Lk2/a;

    move-result-object v5

    invoke-virtual {v5, v4}, LAc/c;->s(Li2/b;)V

    iget-object v4, v1, LL8/b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/util/concurrent/FutureTask;

    new-instance v5, LA6/g;

    invoke-direct {v5, v1, v0}, LA6/g;-><init>(LA6/i;Lag/m;)V

    invoke-direct {v4, v5}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v5, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    const-string v7, "io(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    if-eqz v3, :cond_7

    if-eqz v2, :cond_6

    iget-object v3, v0, Lag/m;->k:Lag/u;

    iget-boolean v3, v3, Lag/u;->m:Z

    invoke-interface {v2, v3}, Lt6/u;->d(Z)Z

    move-result v3

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_d

    move/from16 v3, v23

    int-to-double v7, v3

    move/from16 v9, v20

    int-to-double v10, v9

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    const/16 v10, 0x438

    int-to-double v10, v10

    div-double/2addr v7, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    new-instance v8, Landroid/util/Size;

    const/16 v10, 0x1000

    const/16 v11, 0xaaa

    invoke-direct {v8, v10, v11}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v10

    if-ne v3, v10, :cond_8

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-ne v9, v3, :cond_8

    const/4 v3, 0x2

    goto :goto_4

    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v3

    :goto_4
    sget-boolean v7, LEd/d;->i:Z

    if-eqz v7, :cond_b

    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    :goto_5
    const/4 v8, 0x1

    if-le v3, v8, :cond_b

    iput v3, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v8, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    move-object/from16 v8, v19

    array-length v9, v8

    const/4 v10, 0x0

    invoke-static {v8, v10, v9, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v9, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v10, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v9, v10, :cond_9

    move v9, v10

    :cond_9
    const/16 v10, 0x21c

    if-gt v9, v10, :cond_a

    const/4 v9, 0x2

    div-int/2addr v3, v9

    move-object/from16 v19, v8

    goto :goto_5

    :cond_a
    iget-object v7, v1, LL8/b;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const-string v9, "checkInSampleSize, adjustInSampleSize: "

    invoke-static {v3, v9, v7}, LFa/q;->g(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move-object/from16 v8, v19

    :goto_6
    iget-object v7, v1, LL8/b;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v10, v18

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v10, v17

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", inSampleSize: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v8, v10, v3, v7, v9}, Lt1/T0;->d([BIILandroid/net/Uri;Z)Lt1/T0;

    move-result-object v12

    if-eqz v12, :cond_c

    const/4 v3, 0x1

    iput-boolean v3, v12, Lt1/T0;->d:Z

    iget-object v3, v0, Lag/m;->j:Lag/s;

    iget-boolean v3, v3, Lag/s;->j:Z

    iget-object v3, v0, Lag/m;->b:Lag/a;

    iget-boolean v3, v3, Lag/a;->j:Z

    iput-boolean v3, v12, Lt1/T0;->m:Z

    sget-boolean v3, Lzf/e;->i:Z

    if-eqz v3, :cond_e

    invoke-static {}, Lzf/e;->j()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v12, Lt1/T0;->b:Landroid/graphics/Bitmap;

    const-string v7, "getBitmap(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x64

    invoke-static {v7, v3}, Lgj/e;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object v3

    iget-object v7, v12, Lt1/T0;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v8, v12, Lt1/T0;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    iget-object v9, v0, Lag/m;->k:Lag/u;

    iget-object v9, v9, Lag/u;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v11, v16

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "*"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lzf/e;->n(Ljava/lang/String;[B)V

    goto :goto_7

    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {v2}, Lt6/u;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :cond_d
    const/4 v7, 0x0

    move-object v12, v7

    :cond_e
    :goto_7
    :try_start_4
    invoke-virtual {v4}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    if-nez v3, :cond_f

    iget-object v0, v1, LL8/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "insert preview picture:uri is null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v6

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_f
    if-eqz v12, :cond_10

    :try_start_5
    invoke-virtual {v12, v3}, Lt1/T0;->r(Landroid/net/Uri;)V

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-interface {v2, v12, v4}, Lt6/u;->c(Lt1/T0;Z)V

    :cond_10
    iget-object v2, v1, LL8/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v4, "image save try to create thumbnail S"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, LA6/h;

    invoke-direct {v2, v1, v0, v12, v3}, LA6/h;-><init>(LA6/i;Lag/m;Lt1/T0;Landroid/net/Uri;)V

    invoke-static {v5, v2}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_9

    :goto_8
    :try_start_6
    iget-object v1, v1, LL8/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lhm/y;->a:Lhm/y;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_9
    monitor-exit v6

    :goto_a
    return-void

    :goto_b
    monitor-exit v6

    throw v0
.end method

.method public final j(Lag/m;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag/m<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "parallelTaskData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lag/m;->b:Lag/a;

    iget-boolean v0, v0, Lag/a;->l:Z

    const/4 v1, 0x0

    iget-object v2, p1, Lag/m;->k:Lag/u;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lag/u;->l:Ljava/lang/Object;

    instance-of v2, v0, Lt6/u;

    if-eqz v2, :cond_0

    check-cast v0, Lt6/u;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lt6/u;->onProcessorJpegFinish(Lag/m;)V

    :cond_1
    iget-object p0, p0, LL8/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string p1, "isCollage return"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    iget-object p0, v2, Lag/u;->g:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, p1, Lag/m;->a:Lag/t;

    iget-object p0, p0, Lag/t;->i:[B

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    const-string p0, "StoPre"

    return-object p0
.end method

.method public final t([BLjava/io/FileDescriptor;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LL8/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "saveToHeic:"

    invoke-static {v1, p3}, LB/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    array-length p3, p1

    invoke-static {p1, v1, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance p3, Llh/f$a;

    const/4 v5, 0x0

    const/4 v9, 0x2

    move-object v4, p3

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Llh/f$a;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;III)V

    invoke-virtual {p3}, Llh/f$a;->a()Llh/f;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Llh/h;->j()V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Llh/h;->d(Z)V

    iget p3, p2, Llh/h;->a:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p3, p2, Llh/h;->h:Llh/e;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1}, Llh/c;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :catchall_0
    move-exception p3

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, Llh/h;->m()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-virtual {p2}, Llh/h;->close()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p3

    goto :goto_3

    :goto_2
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Not valid in input mode "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    iget-object v0, p0, LL8/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveToHeic:failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, p3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :goto_4
    iget-object p0, p0, LL8/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v2

    const-string p3, "saveToHeic:cost "

    const-string v0, " ms"

    invoke-static {p1, p2, p3, v0}, LAa/d;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_5
    invoke-virtual {p2}, Llh/h;->close()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    throw p0
.end method

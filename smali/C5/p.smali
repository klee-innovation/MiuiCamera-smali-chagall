.class public final synthetic LC5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;
.implements Lio/reactivex/functions/e;
.implements Lio/reactivex/functions/d;
.implements LPb/c;
.implements LOl/m$a;
.implements Lcom/android/camera/fragment/beauty/g$c;
.implements Llb/l$a;
.implements Lta/a$d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC5/p;->a:I

    iput-object p1, p0, LC5/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 8

    iget-object p0, p0, LC5/p;->b:Ljava/lang/Object;

    check-cast p0, Lta/o;

    iget v0, p0, Lta/o;->e:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    iget-wide p0, p0, Lta/o;->j:J

    const-wide/16 v0, 0x1

    sub-long v6, p0, v0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Llb/G;->k(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LC5/p;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lt5/m;

    iget-object p0, p0, LC5/p;->b:Ljava/lang/Object;

    check-cast p0, Lt5/v;

    iget-object p0, p0, Lt5/v;->f:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void

    :sswitch_0
    iget-object p0, p0, LC5/p;->b:Ljava/lang/Object;

    check-cast p0, LMi/a;

    invoke-virtual {p0, p1}, LMi/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_1
    iget-object p0, p0, LC5/p;->b:Ljava/lang/Object;

    check-cast p0, Lcj/g;

    invoke-virtual {p0, p1}, Lcj/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_2
    iget-object p0, p0, LC5/p;->b:Ljava/lang/Object;

    check-cast p0, LQk/b;

    invoke-virtual {p0, p1}, LQk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x8 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, LC5/p;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    iget v0, v0, LC5/p;->a:I

    sparse-switch v0, :sswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ldk/d;

    check-cast v1, Ldk/f;

    iput-object v0, v1, Ldk/f;->a:Ldk/d;

    return-object v0

    :sswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lf4/b;

    check-cast v1, Lc2/b;

    iput-object v0, v1, Lc2/b;->a:Lf4/b;

    return-object v0

    :sswitch_1
    move-object/from16 v3, p1

    check-cast v3, LN5/b$a;

    const-string v4, "CacheImageDecoder"

    check-cast v1, LN5/b;

    iget-object v5, v1, LN5/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v3, LN5/b$a;->d:LN5/b$b;

    if-eqz v0, :cond_f

    iget-object v0, v0, LN5/b$b;->a:Landroid/media/Image;

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    sget-object v6, Lzf/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v6

    const/16 v7, 0x11

    const/4 v8, 0x0

    if-eq v6, v7, :cond_1

    const/16 v7, 0x23

    if-eq v6, v7, :cond_1

    const v7, 0x32315659

    if-eq v6, v7, :cond_1

    const-string/jumbo v7, "unexpected preview format: "

    invoke-static {v6, v7}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    const-string v9, "ImageUtil"

    invoke-static {v9, v6, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v8

    goto :goto_0

    :cond_1
    move v6, v2

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "can\'t convert Image to byte array, format "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_e

    invoke-virtual {v0}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    mul-int v11, v9, v10

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    mul-int/2addr v7, v11

    div-int/lit8 v7, v7, 0x8

    new-array v7, v7, [B

    aget-object v12, v0, v8

    invoke-virtual {v12}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v12

    new-array v12, v12, [B

    move v15, v2

    move v13, v8

    move v14, v13

    :goto_1
    array-length v8, v0

    if-ge v13, v8, :cond_a

    if-eqz v13, :cond_4

    const/4 v8, 0x2

    if-eq v13, v2, :cond_3

    if-eq v13, v8, :cond_2

    goto :goto_2

    :cond_2
    move v15, v8

    move v14, v11

    goto :goto_2

    :cond_3
    add-int/lit8 v14, v11, 0x1

    move v15, v8

    goto :goto_2

    :cond_4
    move v15, v2

    const/4 v14, 0x0

    :goto_2
    aget-object v8, v0, v13

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    aget-object v16, v0, v13

    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v16

    aget-object v17, v0, v13

    invoke-virtual/range {v17 .. v17}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v2

    move-object/from16 p1, v0

    if-nez v13, :cond_5

    const/16 v17, 0x0

    goto :goto_3

    :cond_5
    const/16 v17, 0x1

    :goto_3
    shr-int v0, v9, v17

    move/from16 v19, v9

    shr-int v9, v10, v17

    move/from16 v20, v10

    iget v10, v6, Landroid/graphics/Rect;->top:I

    shr-int v10, v10, v17

    mul-int v10, v10, v16

    move/from16 v21, v11

    iget v11, v6, Landroid/graphics/Rect;->left:I

    shr-int v11, v11, v17

    mul-int/2addr v11, v2

    add-int/2addr v11, v10

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_9

    const/4 v11, 0x1

    if-ne v2, v11, :cond_6

    if-ne v15, v11, :cond_6

    invoke-virtual {v8, v7, v14, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v14, v0

    move-object/from16 v17, v6

    move/from16 v18, v11

    move v6, v0

    goto :goto_6

    :cond_6
    move-object/from16 v17, v6

    invoke-static {v0, v11, v2, v11}, LH/b;->a(IIII)I

    move-result v6

    const/4 v11, 0x0

    invoke-virtual {v8, v12, v11, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v0, :cond_7

    mul-int v22, v11, v2

    aget-byte v22, v12, v22

    aput-byte v22, v7, v14

    add-int/2addr v14, v15

    const/16 v18, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_7
    const/16 v18, 0x1

    :goto_6
    add-int/lit8 v11, v9, -0x1

    if-ge v10, v11, :cond_8

    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v11

    add-int v11, v11, v16

    sub-int/2addr v11, v6

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_8
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v17

    goto :goto_4

    :cond_9
    move-object/from16 v17, v6

    const/16 v18, 0x1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v18

    move/from16 v9, v19

    move/from16 v10, v20

    move/from16 v11, v21

    goto/16 :goto_1

    :cond_a
    :try_start_0
    iget-object v0, v1, LN5/b;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lj8/a$a;

    if-eqz v8, :cond_b

    iget v0, v3, LN5/b$a;->b:I

    iget v1, v3, LN5/b$a;->c:I

    const/16 v2, 0x50

    invoke-static {v0, v1, v2, v7}, Lcom/xiaomi/gl/texture/Jpeg;->a(III[B)[B

    move-result-object v9

    iget v10, v3, LN5/b$a;->b:I

    iget v11, v3, LN5/b$a;->c:I

    iget-object v0, v3, LN5/b$a;->d:LN5/b$b;

    iget-boolean v12, v0, LN5/b$b;->b:Z

    iget-object v13, v3, LN5/b$a;->e:LFf/a;

    invoke-interface/range {v8 .. v13}, Lj8/a$a;->b([BIIZLFf/a;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_9

    :cond_b
    const-string v0, "only camera module could anchor frame"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    iget-object v0, v3, LN5/b$a;->d:LN5/b$b;

    if-eqz v0, :cond_c

    iget-object v0, v0, LN5/b$b;->a:Landroid/media/Image;

    if-eqz v0, :cond_c

    :goto_8
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_a

    :goto_9
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v3, LN5/b$a;->d:LN5/b$b;

    if-eqz v0, :cond_c

    iget-object v0, v0, LN5/b$b;->a:Landroid/media/Image;

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    :goto_a
    iget-wide v0, v3, LN5/b$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_d

    :goto_b
    iget-object v1, v3, LN5/b$a;->d:LN5/b$b;

    if-eqz v1, :cond_d

    iget-object v1, v1, LN5/b$b;->a:Landroid/media/Image;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_d
    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_c
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_d
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, LC5/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->Oe(Lcom/android/camera/module/VideoModule;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public c()V
    .locals 4

    iget-object p0, p0, LC5/p;->b:Ljava/lang/Object;

    check-cast p0, LH2/J;

    iget-object v0, p0, LH2/J;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LH2/J;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LH2/h;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LH2/h;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LD4/e;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LD4/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Loa/X$c;

    iget-object p0, p0, LC5/p;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p1, p0}, Loa/X$c;->L(Ljava/util/List;)V

    return-void
.end method

.method public onCanceled()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MlkitWrapper"

    const-string v2, "scan: canceled"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LC5/p;->b:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/m;

    check-cast p0, Lio/reactivex/internal/operators/maybe/c$a;

    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/c$a;->b()V

    return-void
.end method

.method public run()V
    .locals 3

    iget v0, p0, LC5/p;->a:I

    iget-object p0, p0, LC5/p;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, LJ5/a0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lgg/a$c;->o:Lgg/a$c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgg/a$c;->e(Z)V

    return-void

    :pswitch_0
    check-cast p0, LC5/t;

    iget-boolean v0, p0, LC5/t;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LiveMediaManager"

    const-string v2, "forceDispose"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LC5/t;->b(Z)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s1(IZLandroid/view/View;)V
    .locals 7

    const/4 p2, 0x0

    iget-object v0, p0, LC5/p;->b:Ljava/lang/Object;

    iget p0, p0, LC5/p;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lgk/i;

    invoke-static {v0, p1}, Lgk/i;->Gg(Lgk/i;I)V

    return-void

    :pswitch_0
    check-cast v0, Lg4/f;

    iget-object p0, v0, Lg4/f;->b:Lcom/android/camera/features/mode/cinematic/b;

    if-eqz p0, :cond_0

    iget-boolean v1, v0, Lg4/f;->g:Z

    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;->setClickEnable(Z)V

    :cond_0
    iget-boolean p0, v0, Lg4/f;->g:Z

    const-string v1, "CinematicFlareStateContainer"

    if-nez p0, :cond_1

    const-string p0, "ignore click due to disabled"

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    iget p0, v0, Lg4/f;->e:I

    if-ne p0, p1, :cond_2

    sget-object p0, Lt1/V;->f:Lt1/V;

    iget-boolean p0, p0, Lt1/V;->d:Z

    if-eqz p0, :cond_7

    const p0, 0x8000

    invoke-virtual {p3, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto/16 :goto_4

    :cond_2
    const-string p0, "invalid filter id: "

    const-string p3, "onItemSelected: beautyLensValue = "

    const-string v2, "onItemSelected: index = "

    const-string v3, ", DataRepository.dataItemGlobal().getCurrentMode() = "

    invoke-static {p1, v2, v3}, LKk/a;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v3

    iget v4, v3, LY1/J;->s:I

    invoke-virtual {v3, v4}, LY1/J;->B(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld6/B;->a()Ld6/B;

    move-result-object v2

    if-nez v2, :cond_3

    const-string p0, "onItemSelected: configChanges = null"

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    :try_start_0
    iget-object v3, v0, Lg4/f;->a:LZ1/U;

    invoke-virtual {v3}, LZ1/U;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v4, v3, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iget v5, v3, Lcom/android/camera/data/data/d;->i:I

    if-lez v5, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " displayNameRes = "

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p3

    invoke-virtual {p3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p3, "0"

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    const-string p3, "1"

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    :try_start_1
    const-string p3, "close"

    goto :goto_1

    :cond_5
    const-string/jumbo p3, "widescreen"

    goto :goto_1

    :cond_6
    const-string p3, "normal"

    :goto_1
    const-string v5, "attr_flare"

    const-string v6, "click"

    invoke-static {p3, v5, v6}, LCi/d;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lg4/f;->a(I)V

    invoke-static {}, Ld6/M;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance v5, Lg4/e;

    invoke-direct {v5, v0, p1, p2}, Lg4/e;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    iget v0, v0, Lg4/f;->f:I

    invoke-interface {v2, p3, p1, v0}, Ld6/B;->ni(III)V

    invoke-static {}, Ld6/n;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Lcom/android/camera/module/video/x;

    invoke-direct {p3, v3}, Lcom/android/camera/module/video/x;-><init>(Lcom/android/camera/data/data/d;)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

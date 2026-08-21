.class public final synthetic Lnk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnk/h;

.field public final synthetic b:[B

.field public final synthetic c:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lnk/h;[BLandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk/f;->a:Lnk/h;

    iput-object p2, p0, Lnk/f;->b:[B

    iput-object p3, p0, Lnk/f;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lnk/f;->a:Lnk/h;

    iget-object v2, v0, Lnk/f;->b:[B

    iget-object v0, v0, Lnk/f;->c:Landroid/graphics/Rect;

    iget-object v3, v1, Lnk/h;->b:Lcom/android/camera/a;

    check-cast v3, Lcom/android/camera/Camera;

    const-string v4, "mimoji void CaptureCallback[byteBuffer] exception "

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "MIMOJI_PhotoState"

    const-string v8, "dealCaptureData: "

    invoke-static {v7, v8, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v8

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    iget-object v2, v1, Lnk/h;->a:Lnk/e;

    iget-boolean v2, v2, Lnk/e;->j:Z

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, -0x40800000    # -1.0f

    const/16 v14, 0x10e

    const/16 v13, 0x5a

    if-eqz v2, :cond_1

    iget-object v2, v1, Lnk/h;->c:Lhk/o;

    iget v2, v2, Lhk/o;->m:I

    if-eq v2, v13, :cond_1

    if-ne v2, v14, :cond_0

    goto :goto_0

    :cond_0
    rem-int/lit16 v2, v2, 0xb4

    if-nez v2, :cond_2

    invoke-virtual {v15, v9, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v15, v8, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_2
    :goto_1
    :try_start_0
    new-instance v9, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v9, v10, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v16

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object v10, v6

    move v8, v13

    move v13, v0

    move v0, v14

    move/from16 v14, v16

    move/from16 v16, v17

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-eqz v3, :cond_c

    :try_start_1
    invoke-static {}, Lcom/android/camera/data/data/i;->s()Lt1/h0;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget v11, v11, Lt1/h0;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-static {v11, v10}, Lgj/e;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-virtual {v3}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v12

    iget-object v12, v12, LCf/g;->o:Lcom/android/camera/module/X;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    check-cast v12, Lcom/xiaomi/mimoji/common/module/MimojiModule;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-eqz v12, :cond_3

    :try_start_6
    invoke-virtual {v12}, Lcom/android/camera/module/s;->getActualCameraId()I

    move-result v13
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move v15, v13

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v24, v6

    move-object v8, v10

    goto/16 :goto_13

    :catch_0
    move-exception v0

    move-object/from16 v22, v4

    move-object/from16 v24, v6

    move-object v8, v10

    goto/16 :goto_11

    :cond_3
    move v15, v5

    :goto_2
    :try_start_7
    new-instance v13, Lag/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const/16 v16, -0x4

    const/16 v17, 0x0

    move-object v14, v13

    invoke-direct/range {v14 .. v19}, Lag/m;-><init>(IILjava/lang/String;J)V

    invoke-virtual {v12}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v14

    new-instance v15, LC1/p;

    const/16 v2, 0x1b

    invoke-direct {v15, v13, v2}, LC1/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v15}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v13, v5, v11}, Lag/m;->a(I[B)V

    invoke-static {}, LAb/g;->e()Lag/q;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    iput-object v2, v13, Lag/m;->i:Lag/q;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/effect/EffectController;->b()LL2/b;

    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    iget-object v11, v13, Lag/m;->d:Lag/d;

    iput-object v2, v11, Lag/d;->b:LL2/b;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/effect/EffectController;->w()Z

    move-result v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    iget-object v11, v13, Lag/m;->d:Lag/d;

    iput-boolean v2, v11, Lag/d;->a:Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    iget-object v2, v1, Lnk/h;->a:Lnk/e;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    iget-boolean v2, v2, Lnk/e;->j:Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    iget-object v11, v1, Lnk/h;->c:Lhk/o;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    iget v11, v11, Lhk/o;->m:I

    invoke-static {v2, v11, v8}, LBn/n;->i(III)I

    move-result v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    add-int/2addr v2, v0

    :try_start_11
    rem-int/lit16 v2, v2, 0x168

    invoke-virtual {v13, v9}, Lag/m;->B(Landroid/util/Size;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    iget-object v11, v13, Lag/m;->a:Lag/t;

    const/16 v14, 0x100

    iput v14, v11, Lag/t;->j:I

    iget-object v11, v13, Lag/m;->g:Lag/n;

    iput-object v9, v11, Lag/n;->s:Landroid/util/Size;

    iget-object v11, v13, Lag/m;->b:Lag/a;

    iput-object v9, v11, Lag/a;->b:Landroid/util/Size;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v9

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v11

    sget v14, LL2/c;->Z:I

    invoke-virtual {v9, v11, v14}, Lcom/xiaomi/camera/effect/EffectController;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ly5/b;->j()Ly5/b;

    move-result-object v11
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    iget-object v11, v11, Ly5/b;->a:Ly5/a;

    invoke-interface {v11}, Ly5/a;->c()Landroid/location/Location;

    move-result-object v11
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :try_start_15
    sget-object v15, Lh5/d;->a:Lh5/d;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v15, v8}, Lh5/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v15
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    invoke-static {v15}, Lh5/d;->f(Landroid/content/Context;)Z

    move-result v15

    invoke-static {}, Lh5/d;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_9
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :try_start_17
    sget-object v18, Luf/F;->a:Luf/F;

    invoke-virtual/range {v18 .. v18}, Luf/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v5
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    move-object/from16 v22, v4

    :try_start_18
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :try_start_19
    invoke-static {v4, v15, v11, v0}, Lh5/d;->g(Landroid/app/Application;ZLandroid/location/Location;Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    if-eqz v5, :cond_4

    :try_start_1a
    iget-object v4, v5, Lcom/xiaomi/cam/watermark/b;->g:Luf/L;

    invoke-virtual {v4}, Luf/L;->y()V

    iget-object v4, v5, Lcom/xiaomi/cam/watermark/b;->g:Luf/L;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    move-object/from16 v23, v10

    move-object/from16 v18, v11

    :try_start_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    move-object/from16 v24, v6

    const/4 v6, 0x1

    :try_start_1c
    invoke-virtual {v4, v10, v11, v6}, Luf/L;->x(JZ)V

    goto :goto_5

    :goto_3
    move-object/from16 v8, v23

    goto/16 :goto_13

    :goto_4
    move-object/from16 v8, v23

    goto/16 :goto_11

    :catchall_1
    move-exception v0

    move-object/from16 v24, v6

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v24, v6

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v24, v6

    move-object/from16 v23, v10

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v24, v6

    move-object/from16 v23, v10

    goto :goto_4

    :cond_4
    move-object/from16 v24, v6

    move-object/from16 v23, v10

    move-object/from16 v18, v11

    :goto_5
    if-eqz v5, :cond_5

    new-instance v4, Lcom/xiaomi/camera/bean/CloudWmAttribute;

    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/b;->H()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/b;->B()[B

    move-result-object v10

    invoke-direct {v4, v6, v10}, Lcom/xiaomi/camera/bean/CloudWmAttribute;-><init>(Ljava/lang/String;[B)V

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_6

    const-string v6, "item is null"

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v6, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/b;->C()Ljava/lang/String;

    move-result-object v6
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    goto :goto_7

    :cond_7
    :try_start_1d
    const-string v6, ""
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_5
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :goto_7
    if-eqz v5, :cond_8

    :try_start_1e
    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/b;->F()Z

    move-result v10

    if-eqz v10, :cond_8

    const/4 v10, 0x1

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    :goto_8
    if-eqz v5, :cond_9

    iget-object v5, v5, Lcom/xiaomi/cam/watermark/b;->g:Luf/L;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Luf/L;->d(Luf/L;)Z

    move-result v5
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_3
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_9

    :cond_9
    const/4 v5, 0x0

    :goto_9
    :try_start_1f
    invoke-static {}, Lcom/android/camera/data/data/i;->o0()Z

    move-result v11

    invoke-virtual {v13, v11}, Lag/m;->z(Z)V

    iget-object v11, v13, Lag/m;->l:Lag/w;

    iput-object v4, v11, Lag/w;->u:Lcom/xiaomi/camera/bean/CloudWmAttribute;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v11, Lag/w;->f:Ljava/lang/String;

    iget-object v4, v13, Lag/m;->l:Lag/w;

    iput-boolean v10, v4, Lag/w;->g:Z

    iput-boolean v5, v4, Lag/w;->h:Z

    invoke-static {}, Lcom/android/camera/data/data/t;->y0()Z

    move-result v4

    iget-object v5, v13, Lag/m;->l:Lag/w;

    iput-boolean v4, v5, Lag/w;->i:Z

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v4

    const-string v5, "pref_westcoast_watermark_figure"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Leg/a;->i(Ljava/lang/String;I)I

    move-result v4

    iget-object v5, v13, Lag/m;->l:Lag/w;

    iput v4, v5, Lag/w;->j:I

    iget-object v4, v13, Lag/m;->a:Lag/t;

    iput v2, v4, Lag/t;->d:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lgj/P;->b(Landroid/content/Context;)Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    iget-object v4, v13, Lag/m;->l:Lag/w;

    iput-boolean v2, v4, Lag/w;->v:Z

    iget-object v2, v13, Lag/m;->a:Lag/t;

    const/16 v4, 0x10e

    iput v4, v2, Lag/t;->e:I

    invoke-static {}, Lcom/android/camera/data/data/i;->s()Lt1/h0;

    move-result-object v2

    iget v2, v2, Lt1/h0;->a:I

    iget-object v5, v13, Lag/m;->d:Lag/d;

    iput v2, v5, Lag/d;->g:I

    sget v2, LL2/c;->e0:I

    invoke-virtual {v13, v2}, Lag/m;->t(I)V

    invoke-virtual {v13, v14}, Lag/m;->x(I)V

    invoke-virtual {v13, v9}, Lag/m;->y(Ljava/lang/String;)V

    sget v2, LL2/c;->f0:I

    invoke-virtual {v13, v2}, Lag/m;->I(I)V

    sget v2, LL2/c;->h0:I

    invoke-virtual {v13, v2}, Lag/m;->D(I)V

    sget v2, LL2/c;->g0:I

    invoke-virtual {v13, v2}, Lag/m;->K(I)V

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Lag/m;->H(I)V

    invoke-virtual {v13, v2}, Lag/m;->C(I)V

    invoke-virtual {v13, v2}, Lag/m;->J(I)V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v2

    invoke-virtual {v2}, LY1/J;->L()Z

    move-result v2

    if-eqz v2, :cond_a

    move v14, v4

    goto :goto_a

    :cond_a
    const/16 v14, 0x5a

    :goto_a
    iget-object v2, v13, Lag/m;->a:Lag/t;

    iput v14, v2, Lag/t;->c:I

    invoke-static {}, Lcom/android/camera/data/data/i;->h1()Z

    move-result v2
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_5
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    if-eqz v2, :cond_b

    :try_start_20
    invoke-static {}, LDa/E;->e()Ljava/lang/String;

    move-result-object v2
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_3
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    :try_start_21
    invoke-virtual {v13, v2}, Lag/m;->G(Ljava/lang/String;)V

    invoke-static {}, Lnk/h;->b()Lpj/a;

    move-result-object v2

    invoke-virtual {v13, v2}, Lag/m;->v(Lpj/a;)V

    invoke-virtual {v1}, Lnk/h;->d()LFf/f;

    move-result-object v2

    invoke-virtual {v12}, Lcom/android/camera/module/s;->getModuleIndex()I

    move-result v4

    iput v4, v2, LFf/f;->A:I

    iget-object v4, v13, Lag/m;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v4, v2}, Lcom/xiaomi/camera/core/ExifData;->setPictureInfo(LFf/f;)V

    invoke-static {}, Luf/F;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v13, Lag/m;->l:Lag/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lag/w;->w:Ljava/lang/String;

    iget-object v2, v13, Lag/m;->e:Lcom/xiaomi/camera/core/ExifData;

    move-object/from16 v4, v18

    invoke-virtual {v2, v4}, Lcom/xiaomi/camera/core/ExifData;->setLocation(Landroid/location/Location;)V

    iget-object v2, v13, Lag/m;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v2, v8}, Lcom/xiaomi/camera/core/ExifData;->setLocationAddress(Ljava/lang/String;)V

    iget-object v2, v13, Lag/m;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v2, v0}, Lcom/xiaomi/camera/core/ExifData;->setLatlngStringCache(Ljava/lang/String;)V

    iget-object v0, v13, Lag/m;->l:Lag/w;

    iput-boolean v15, v0, Lag/w;->m:Z

    invoke-static {}, Lzf/d;->b()I

    move-result v0

    iget-object v2, v13, Lag/m;->k:Lag/u;

    iput v0, v2, Lag/u;->f:I

    iget-object v0, v13, Lag/m;->b:Lag/a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lag/a;->i:Z
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_5
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    move-object/from16 v2, v23

    :try_start_22
    invoke-static {v13, v2}, Lnk/h;->e(Lag/m;Landroid/graphics/Bitmap;)V

    iget-object v0, v3, Lcom/android/camera/Camera;->O1:Lt6/i;

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v13

    invoke-virtual/range {v16 .. v21}, Lt6/i;->x(Lag/m;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_4
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    goto :goto_f

    :catchall_4
    move-exception v0

    :goto_c
    move-object v8, v2

    goto/16 :goto_13

    :catch_4
    move-exception v0

    :goto_d
    move-object v8, v2

    goto/16 :goto_11

    :catchall_5
    move-exception v0

    move-object/from16 v2, v23

    goto :goto_c

    :catch_5
    move-exception v0

    move-object/from16 v2, v23

    goto :goto_d

    :catch_6
    move-exception v0

    goto :goto_e

    :catchall_6
    move-exception v0

    move-object/from16 v24, v6

    move-object v2, v10

    goto :goto_c

    :catch_7
    move-exception v0

    :goto_e
    move-object/from16 v24, v6

    move-object v2, v10

    goto :goto_d

    :catch_8
    move-exception v0

    move-object/from16 v22, v4

    goto :goto_e

    :catch_9
    move-exception v0

    move-object/from16 v22, v4

    goto :goto_e

    :cond_c
    move-object/from16 v24, v6

    move-object v2, v10

    :goto_f
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->recycle()V

    :cond_d
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_e
    iget-object v0, v1, Lnk/h;->a:Lnk/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnk/e;->pc(I)V

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v0

    iget-object v0, v0, LCf/g;->o:Lcom/android/camera/module/X;

    instance-of v1, v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v1, :cond_f

    :goto_10
    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCaptureCallback()V

    :cond_f
    invoke-static {}, Lsk/b;->c()Lsk/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsk/b;->b(I)V

    goto :goto_12

    :catchall_7
    move-exception v0

    move-object/from16 v24, v6

    const/4 v8, 0x0

    goto :goto_13

    :catch_a
    move-exception v0

    move-object/from16 v22, v4

    move-object/from16 v24, v6

    const/4 v8, 0x0

    :goto_11
    :try_start_23
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v4, v22

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v7, v0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->recycle()V

    :cond_10
    if-eqz v8, :cond_11

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_11
    iget-object v0, v1, Lnk/h;->a:Lnk/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnk/e;->pc(I)V

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v0

    iget-object v0, v0, LCf/g;->o:Lcom/android/camera/module/X;

    instance-of v1, v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v1, :cond_f

    goto :goto_10

    :goto_12
    return-void

    :catchall_8
    move-exception v0

    :goto_13
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->recycle()V

    :cond_12
    if-eqz v8, :cond_13

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_13
    iget-object v1, v1, Lnk/h;->a:Lnk/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnk/e;->pc(I)V

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v1

    iget-object v1, v1, LCf/g;->o:Lcom/android/camera/module/X;

    instance-of v2, v1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v2, :cond_14

    check-cast v1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCaptureCallback()V

    :cond_14
    invoke-static {}, Lsk/b;->c()Lsk/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lsk/b;->b(I)V

    throw v0
.end method

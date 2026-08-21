.class public final LF3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/preference/CheckBoxPreference;)V
    .locals 1

    const-string v0, "pref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/b;->a:Ljava/lang/Object;

    new-instance p1, LYg/g;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LYg/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lag/v;->t(Lwm/a;)Lhm/m;

    move-result-object p1

    iput-object p1, p0, LF3/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(LF3/o;LF3/j;Z)Landroid/graphics/Bitmap;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p2, :cond_0

    iget-object v6, v0, LF3/o;->c:LF3/m;

    iget-object v6, v6, LF3/m;->g:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v0, LF3/o;->j:LF3/i;

    iget-object v6, v6, LF3/i;->h:Landroid/graphics/Bitmap;

    :goto_0
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    if-nez v8, :cond_1

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_1
    invoke-virtual {v6, v8, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    move-object v8, v6

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    invoke-static {}, Lcom/android/camera/data/data/i;->L()I

    move-result v6

    sget v9, LL2/c;->Z:I

    if-ne v6, v9, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v9

    invoke-virtual {v9}, Lcom/xiaomi/camera/effect/EffectController;->k()I

    move-result v10

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v11

    invoke-virtual {v9, v11, v10}, Lcom/xiaomi/camera/effect/EffectController;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v11

    invoke-virtual {v11}, Lcom/xiaomi/camera/effect/EffectController;->u()I

    move-result v11

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v12

    invoke-virtual {v12}, Lcom/xiaomi/camera/effect/EffectController;->e()I

    move-result v12

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v13

    invoke-virtual {v13}, Lcom/xiaomi/camera/effect/EffectController;->d()I

    move-result v13

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v14

    invoke-virtual {v14}, Lcom/xiaomi/camera/effect/EffectController;->g()I

    move-result v14

    new-instance v15, LFf/f;

    invoke-direct {v15}, LFf/f;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/t;->N()Z

    move-result v2

    invoke-virtual {v15, v2}, LFf/f;->b(Z)V

    const/16 v2, 0xe4

    iput v2, v15, LFf/f;->A:I

    new-instance v2, Lx8/d;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v2, v5, v7, v4, v4}, Lx8/d;-><init>(IIII)V

    new-instance v5, Lag/m;

    invoke-direct {v5}, Lag/m;-><init>()V

    invoke-virtual {v5, v14}, Lag/m;->t(I)V

    invoke-virtual {v5, v11}, Lag/m;->I(I)V

    invoke-virtual {v5, v12}, Lag/m;->K(I)V

    invoke-virtual {v5, v13}, Lag/m;->D(I)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v7

    invoke-virtual {v7, v11}, Lcom/xiaomi/camera/effect/EffectController;->i(I)I

    move-result v7

    invoke-virtual {v5, v7}, Lag/m;->H(I)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v7

    invoke-virtual {v7, v12}, Lcom/xiaomi/camera/effect/EffectController;->v(I)I

    move-result v7

    invoke-virtual {v5, v7}, Lag/m;->J(I)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v7

    invoke-virtual {v7, v13}, Lcom/xiaomi/camera/effect/EffectController;->r(I)I

    move-result v7

    invoke-virtual {v5, v7}, Lag/m;->C(I)V

    invoke-virtual {v5, v10}, Lag/m;->x(I)V

    invoke-virtual {v5, v9}, Lag/m;->y(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaomi/camera/effect/EffectController;->m()I

    move-result v7

    invoke-virtual {v5, v7}, Lag/m;->w(I)V

    iget-object v7, v2, Lx8/d;->q:Ljava/util/ArrayList;

    iget-object v9, v5, Lag/m;->d:Lag/d;

    iput-object v7, v9, Lag/d;->h:Ljava/util/ArrayList;

    iget-object v2, v2, Lx8/d;->r:Ljava/util/ArrayList;

    iput-object v2, v9, Lag/d;->j:Ljava/util/ArrayList;

    iget-object v2, v5, Lag/m;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v2, v15}, Lcom/xiaomi/camera/core/ExifData;->setPictureInfo(LFf/f;)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/effect/EffectController;->b()LL2/b;

    move-result-object v2

    iget-object v7, v5, Lag/m;->d:Lag/d;

    iput-object v2, v7, Lag/d;->b:LL2/b;

    iget-object v2, v7, Lag/d;->k:LQ2/b$a;

    iget v9, v2, LQ2/b$a;->g:I

    iget v10, v2, LQ2/b$a;->b:I

    iget v11, v2, LQ2/b$a;->f:I

    iget v12, v2, LQ2/b$a;->h:I

    iget v13, v2, LQ2/b$a;->j:I

    iget v14, v2, LQ2/b$a;->i:I

    iget v2, v2, LQ2/b$a;->k:I

    invoke-virtual {v7}, Lag/d;->a()LL2/b;

    move-result-object v7

    iget-object v5, v5, Lag/m;->d:Lag/d;

    iget-object v15, v5, Lag/d;->h:Ljava/util/ArrayList;

    iget-object v3, v5, Lag/d;->i:Landroid/graphics/Rect;

    iget-object v5, v5, Lag/d;->j:Ljava/util/ArrayList;

    new-instance v4, LQ2/b$a;

    invoke-direct {v4}, LQ2/b$a;-><init>()V

    iput v6, v4, LQ2/b$a;->c:I

    iput v9, v4, LQ2/b$a;->e:I

    iput v10, v4, LQ2/b$a;->b:I

    iput v11, v4, LQ2/b$a;->f:I

    iput v9, v4, LQ2/b$a;->g:I

    iput v12, v4, LQ2/b$a;->h:I

    iput v14, v4, LQ2/b$a;->i:I

    iput v13, v4, LQ2/b$a;->j:I

    iput v2, v4, LQ2/b$a;->k:I

    iput-object v7, v4, LQ2/b$a;->l:LL2/b;

    new-instance v2, LQ2/b;

    invoke-direct {v2, v4}, LQ2/b;-><init>(LQ2/b$a;)V

    new-instance v4, LQ2/d;

    new-instance v18, LQ2/e;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    new-instance v6, Landroid/util/Size;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-direct {v6, v7, v9}, Landroid/util/Size;-><init>(II)V

    new-instance v7, Landroid/util/Size;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-direct {v7, v9, v10}, Landroid/util/Size;-><init>(II)V

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v17, v4

    move-object/from16 v19, v2

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v28, v15

    move-object/from16 v29, v3

    move-object/from16 v30, v5

    invoke-direct/range {v17 .. v30}, LQ2/d;-><init>(LQ2/e;LQ2/b;Landroid/hardware/HardwareBuffer;ZLandroid/util/Size;Landroid/util/Size;IIIILjava/util/ArrayList;Landroid/graphics/Rect;Ljava/util/ArrayList;)V

    sget-object v2, LQ2/c$a;->a:LQ2/c;

    invoke-virtual {v2}, LQ2/c;->a()LQ2/f;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "processorJpegSync size : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v4, LQ2/d;->g:Landroid/util/Size;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " from: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-static {v5}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "JpegProcessUtil"

    invoke-static {v7, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/xiaomi/gl/texture/CameraNativeTool;->bitmapToHardwareBuffer(Landroid/graphics/Bitmap;)Landroid/hardware/HardwareBuffer;

    move-result-object v3

    iput-object v3, v4, LQ2/d;->c:Landroid/hardware/HardwareBuffer;

    const-string v6, "BitmapProcessorRequest"

    if-nez v3, :cond_4

    const-string v3, "bitmapToYuvHardwareBuffer: failed"

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v3, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-string v3, "bitmapToYuvHardwareBuffer: success"

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v3, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v2, v4}, LQ2/f;->b(LQ2/d;)V

    iget-object v2, v4, LQ2/d;->c:Landroid/hardware/HardwareBuffer;

    if-nez v2, :cond_5

    const-string v2, "hardwareBufferToBitmap: is null"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v2, v8}, Lcom/xiaomi/gl/texture/CameraNativeTool;->hardwareBufferToBitmap(Landroid/hardware/HardwareBuffer;Landroid/graphics/Bitmap;)V

    iget-object v2, v4, LQ2/d;->c:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->close()V

    const-string v2, "hardwareBufferToBitmap: success"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    const-string v2, "processSync: done"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v7, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    iget-object v0, v0, LF3/o;->l:LF3/i;

    iget-object v0, v0, LF3/i;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, -0x1000000

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :goto_5
    const/4 v0, -0x1

    goto :goto_6

    :pswitch_0
    const-string v3, "2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v0, 0x2

    goto :goto_6

    :pswitch_1
    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x1

    goto :goto_6

    :pswitch_2
    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_6
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_20

    :pswitch_3
    iget v0, v1, LF3/j;->d:I

    iget v3, v1, LF3/j;->e:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v4, v1, LF3/j;->d:I

    int-to-float v10, v4

    iget v4, v1, LF3/j;->e:I

    int-to-float v11, v4

    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    iget-object v4, v1, LF3/j;->g:LF3/o;

    iget-object v4, v4, LF3/o;->n:LF3/i;

    iget-boolean v4, v4, LF3/i;->d:Z

    if-eqz v4, :cond_9

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_7

    :cond_9
    const/4 v4, -0x1

    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_7
    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v3

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v4, v1, LF3/j;->a:I

    iget v5, v1, LF3/j;->b:I

    invoke-static {v8, v4, v5}, LG3/c;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v4

    iget v5, v1, LF3/j;->c:I

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget v5, v1, LF3/j;->b:I

    iget v6, v1, LF3/j;->c:I

    add-int/2addr v5, v6

    iget-object v6, v1, LF3/j;->f:Landroid/content/Context;

    const v7, 0x7f0710fc

    invoke-static {v7, v6, v5}, LB2/m;->d(ILandroid/content/Context;I)I

    move-result v5

    iget v7, v1, LF3/j;->d:I

    iget v8, v1, LF3/j;->e:I

    invoke-static {v4, v7, v8}, LG3/c;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v1, v1, LF3/j;->g:LF3/o;

    iget-object v7, v1, LF3/o;->j:LF3/i;

    iget-object v7, v7, LF3/i;->g:Lme/b;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xiaomi/camera/effect/EffectController;->k()I

    move-result v9

    invoke-virtual {v8, v6, v9}, Lcom/xiaomi/camera/effect/EffectController;->o(Landroid/content/Context;I)Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/B;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/android/camera/data/data/B;->d0()Z

    move-result v9

    if-nez v9, :cond_a

    const-string v8, "1000"

    :cond_a
    invoke-static {}, Lcom/android/camera/data/data/compat/ComponentThemeCompat;->getImpl()Lcom/android/camera/data/data/compat/ComponentThemeInterface;

    move-result-object v9

    invoke-interface {v9}, Lcom/android/camera/data/data/compat/ComponentThemeInterface;->getComponentThemeCVLens()Lcom/android/camera/data/data/compat/common/IComponentThemeCVLens;

    move-result-object v9

    invoke-interface {v9, v6, v8}, Lcom/android/camera/data/data/compat/common/IComponentThemeCVLens;->getCvLensDisplayName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ly5/b;->j()Ly5/b;

    move-result-object v6

    iget-object v6, v6, Ly5/b;->a:Ly5/a;

    invoke-interface {v6}, Ly5/a;->b()Landroid/location/Location;

    move-result-object v6

    invoke-virtual {v7}, Lme/b;->l()[D

    move-result-object v8

    if-eqz v6, :cond_b

    if-eqz v8, :cond_b

    const/4 v9, 0x0

    aget-wide v10, v8, v9

    invoke-virtual {v6, v10, v11}, Landroid/location/Location;->setLatitude(D)V

    const/4 v9, 0x1

    aget-wide v10, v8, v9

    invoke-virtual {v6, v10, v11}, Landroid/location/Location;->setLongitude(D)V

    :cond_b
    const-string v8, "ExposureTime"

    invoke-virtual {v7, v8}, Lme/b;->f(Ljava/lang/String;)D

    move-result-wide v8

    sget-object v10, Lh5/d;->a:Lh5/d;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v11

    invoke-static {v11}, Lh5/d;->f(Landroid/content/Context;)Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v11

    invoke-virtual {v10, v11}, Lh5/d;->c(Landroid/content/Context;)Ljava/lang/String;

    sget-object v10, LDj/b;->e:LDj/b;

    invoke-virtual {v7}, Lme/b;->h()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-string v13, "PhotographicSensitivity"

    const/4 v14, 0x0

    invoke-virtual {v7, v14, v13}, Lme/b;->g(ILjava/lang/String;)I

    move-result v13

    sget-object v14, Luf/F;->a:Luf/F;

    invoke-static {}, Luf/F;->d()Ljava/lang/String;

    invoke-static {}, Lh5/d;->b()Ljava/lang/String;

    sget-boolean v14, LDg/a;->a:Z

    const-wide/32 v14, 0x3b9aca00

    long-to-double v14, v14

    mul-double/2addr v8, v14

    double-to-long v8, v8

    const-string v14, "ApertureValue"

    invoke-virtual {v7, v14}, Lme/b;->f(Ljava/lang/String;)D

    move-result-wide v14

    double-to-float v14, v14

    const-string v15, "FocalLengthIn35mmFilm"

    move-object/from16 v17, v3

    invoke-virtual {v7, v15}, Lme/b;->f(Ljava/lang/String;)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-short v2, v2

    iget-object v3, v1, LF3/o;->p:LF3/i;

    iget-boolean v3, v3, LF3/i;->f:Z

    iget-object v7, v1, LF3/o;->o:LF3/i;

    iget-boolean v7, v7, LF3/i;->e:Z

    sget-boolean v15, LEd/c;->j:Z

    sget-object v15, LEd/c$b;->a:LEd/c;

    invoke-virtual {v15}, LEd/c;->s()Ljava/lang/String;

    iget-object v1, v1, LF3/o;->n:LF3/i;

    iget-boolean v1, v1, LF3/i;->d:Z

    const/4 v15, 0x1

    xor-int/lit8 v27, v1, 0x1

    invoke-static {}, LS7/c;->a()LS7/c;

    move-result-object v15

    iget-object v15, v15, LS7/c;->a:LCg/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, v3

    move-object/from16 v18, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v28, v0

    sget v0, LAg/d;->ic_cv_logo:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v20

    move/from16 v29, v5

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-wide/from16 v31, v3

    sget v3, LAg/e;->time_stamp_date_format_minute:I

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v4, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LDg/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v2, :cond_c

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "mm  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const/4 v6, 0x0

    cmpl-float v11, v14, v6

    if-lez v11, :cond_d

    const-string v12, "f/"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, "  "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const-wide/16 v20, 0x0

    cmp-long v12, v8, v20

    if-lez v12, :cond_e

    invoke-static {v8, v9}, LDg/a;->b(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "s  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    if-ltz v13, :cond_f

    const-string v6, "ISO"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6, v0}, LH/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v12, :cond_11

    if-eqz v13, :cond_11

    if-eqz v2, :cond_11

    if-nez v11, :cond_10

    goto :goto_8

    :cond_10
    const/4 v11, 0x0

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v11, 0x1

    :goto_9
    const-string v12, "CloudWatermark"

    if-eqz v11, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processPictureEditWatermark use sample style:  type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",et:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",iso:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",35mmLens:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",aperture:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v12, v2, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v0}, LH/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v3, "2022.07.04  12:17"

    const-string v4, "33\u00b035\'16\"N  7\u00b036\'50\"W"

    const-string v5, "23mm  f/1.9  1/1102s  ISO200"

    move-object/from16 v24, v0

    goto :goto_a

    :cond_12
    move-object/from16 v24, v6

    :goto_a
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v1, :cond_13

    sget v2, LAg/d;->ic_cv_xiaomi_logo:I

    goto :goto_b

    :cond_13
    sget v2, LAg/d;->ic_cv_xiaomi_logo_black_bg:I

    :goto_b
    invoke-static {v0, v2}, LH/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v25

    new-instance v0, LMl/b;

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v6, v15, LCg/b;->a:LAg/c;

    iget-object v6, v6, LAg/c;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_14

    sget v6, LNl/a;->a:I

    const-string v6, "XIAOMI"

    :cond_14
    iget-object v8, v15, LCg/b;->a:LAg/c;

    iget-object v8, v8, LAg/c;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_15

    const-string v8, "PHONE"

    :cond_15
    if-eqz v19, :cond_17

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_16

    goto :goto_c

    :cond_16
    const/4 v9, 0x1

    goto :goto_d

    :cond_17
    :goto_c
    const/4 v9, 0x0

    :goto_d
    if-eqz v7, :cond_19

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_18

    goto :goto_e

    :cond_18
    const/4 v10, 0x1

    goto :goto_f

    :cond_19
    :goto_e
    const/4 v10, 0x0

    :goto_f
    if-nez v9, :cond_1a

    if-nez v10, :cond_1a

    const/high16 v9, 0x430a0000    # 138.0f

    goto :goto_10

    :cond_1a
    const/high16 v9, 0x43280000    # 168.0f

    :goto_10
    invoke-static {v0, v2}, Ljava/lang/Integer;->min(II)I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v9, v10

    const/16 v10, 0x438

    int-to-float v10, v10

    div-float/2addr v9, v10

    const/4 v11, 0x2

    int-to-float v11, v11

    const/high16 v13, 0x3f800000    # 1.0f

    mul-float/2addr v11, v13

    invoke-static {v13, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    rem-float v11, v9, v11

    sub-float/2addr v9, v11

    cmpg-float v11, v9, v13

    if-gez v11, :cond_1b

    move v9, v13

    :cond_1b
    invoke-static {v9}, LH/f;->q(F)I

    move-result v9

    new-instance v11, Landroid/util/Size;

    invoke-direct {v11, v0, v9}, Landroid/util/Size;-><init>(II)V

    sget v9, LNl/a;->a:I

    if-le v0, v2, :cond_1c

    move v0, v2

    :cond_1c
    int-to-float v0, v0

    mul-float/2addr v0, v13

    div-float/2addr v0, v10

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v34

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v35

    new-instance v2, Landroid/util/Size;

    const/4 v9, 0x0

    invoke-direct {v2, v9, v9}, Landroid/util/Size;-><init>(II)V

    sget-object v2, LNl/b;->a:Ljava/lang/String;

    sget-object v2, LNl/b;->a:Ljava/lang/String;

    const-string v9, "TypefaceUtil.FONT_MIPRO_PATH"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "\'wght\' 500"

    const-string v10, "sans-serif-medium"

    const/4 v11, 0x1

    invoke-static {v11, v2, v9, v10}, LNl/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v9

    const/16 v10, 0x1e

    int-to-float v10, v10

    mul-float/2addr v10, v0

    const/high16 v11, -0x1000000

    invoke-static {v9, v10, v11}, LNl/a$a;->c(Landroid/graphics/Typeface;FI)Landroid/text/TextPaint;

    move-result-object v9

    const-string v10, "\'wght\' 300"

    const/16 v11, 0x5c

    invoke-static {v11, v2, v10}, LNl/b;->c(ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    const/16 v10, 0x16

    int-to-float v10, v10

    mul-float/2addr v10, v0

    sget v11, LMl/b;->a:I

    invoke-static {v2, v10, v11}, LNl/a$a;->c(Landroid/graphics/Typeface;FI)Landroid/text/TextPaint;

    move-result-object v2

    const v10, 0x3d4ccccd    # 0.05f

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    if-nez v1, :cond_1d

    const/4 v1, -0x1

    goto :goto_11

    :cond_1d
    invoke-virtual {v9}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-static {v1}, LNl/a$a;->d(I)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-static {v1}, LNl/a$a;->d(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, -0x1000000

    :goto_11
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x20

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "content"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "17 ultra by leica"

    move-object/from16 v16, v12

    const/4 v12, 0x0

    invoke-static {v13, v15, v12}, LNn/o;->K(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v13

    if-nez v13, :cond_1f

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "leitzphone powered by xiaomi"

    invoke-static {v11, v13, v12}, LNn/o;->K(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v11, 0x0

    goto :goto_13

    :cond_1f
    :goto_12
    const/4 v11, 0x1

    :goto_13
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    sget-object v13, LLl/a;->b:LLl/a;

    const/16 v14, 0x14

    if-gt v12, v14, :cond_20

    sget-object v10, LLl/a;->a:LLl/a;

    goto :goto_15

    :cond_20
    const/4 v12, 0x1

    add-int/2addr v14, v12

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-gt v14, v10, :cond_21

    const/16 v12, 0x1a

    if-gt v10, v12, :cond_21

    goto :goto_14

    :cond_21
    if-eqz v11, :cond_22

    :goto_14
    move-object v10, v13

    goto :goto_15

    :cond_22
    sget-object v10, LLl/a;->c:LLl/a;

    :goto_15
    const-string v11, "logo: "

    const-string v12, " brand: "

    const-string v14, " deviceNameLengthType: "

    invoke-static {v11, v6, v12, v8, v14}, LV1/Y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v11, "WaterMakerLeica"

    invoke-static {v11, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v10, v13, :cond_23

    const/16 v6, 0x19

    int-to-float v6, v6

    mul-float/2addr v6, v0

    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_23
    new-instance v33, LMl/a;

    if-eqz v8, :cond_25

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_24

    goto :goto_16

    :cond_24
    new-instance v6, LIl/p;

    invoke-direct {v6, v8, v9}, LIl/p;-><init>(Ljava/lang/String;Landroid/text/TextPaint;)V

    move-object/from16 v20, v6

    goto :goto_17

    :cond_25
    :goto_16
    const/16 v20, 0x0

    :goto_17
    if-eqz v5, :cond_27

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_26

    goto :goto_18

    :cond_26
    new-instance v6, LIl/p;

    invoke-direct {v6, v5, v9}, LIl/p;-><init>(Ljava/lang/String;Landroid/text/TextPaint;)V

    move-object/from16 v21, v6

    goto :goto_19

    :cond_27
    :goto_18
    const/16 v21, 0x0

    :goto_19
    if-eqz v7, :cond_29

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_28

    goto :goto_1a

    :cond_28
    new-instance v5, LIl/p;

    invoke-direct {v5, v3, v2}, LIl/p;-><init>(Ljava/lang/String;Landroid/text/TextPaint;)V

    move-object/from16 v22, v5

    goto :goto_1b

    :cond_29
    :goto_1a
    const/16 v22, 0x0

    :goto_1b
    if-eqz v19, :cond_2b

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2a

    goto :goto_1c

    :cond_2a
    new-instance v3, LIl/p;

    invoke-direct {v3, v4, v2}, LIl/p;-><init>(Ljava/lang/String;Landroid/text/TextPaint;)V

    move-object/from16 v23, v3

    goto :goto_1d

    :cond_2b
    :goto_1c
    const/16 v23, 0x0

    :goto_1d
    move-object/from16 v18, v33

    move/from16 v19, v0

    move-object/from16 v26, v10

    invoke-direct/range {v18 .. v27}, LMl/a;-><init>(FLIl/p;LIl/p;LIl/p;LIl/p;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LLl/a;Z)V

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x1c

    invoke-static/range {v33 .. v39}, LIl/a;->k(LIl/a;IIIIII)LIl/a;

    move-result-object v0

    invoke-virtual {v0, v1}, LIl/a;->l(I)LIl/a;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1f

    invoke-static/range {v2 .. v7}, LIl/a;->i(LIl/a;Landroid/graphics/ColorSpace;IILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "processPictureEditWatermark: addPreviewWatermark cost="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "ms"

    move-wide/from16 v3, v31

    invoke-static {v3, v4, v2, v1}, LD0/p;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v3, v16

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v1, v29

    int-to-float v1, v1

    move-object/from16 v3, v17

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object/from16 v8, v28

    goto/16 :goto_20

    :pswitch_4
    iget v0, v1, LF3/j;->d:I

    iget v2, v1, LF3/j;->e:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v2, v1, LF3/j;->d:I

    int-to-float v3, v2

    iget v2, v1, LF3/j;->e:I

    int-to-float v4, v2

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iget-object v2, v1, LF3/j;->g:LF3/o;

    iget-object v2, v2, LF3/o;->n:LF3/i;

    iget-boolean v2, v2, LF3/i;->d:Z

    if-eqz v2, :cond_2c

    const/high16 v2, -0x1000000

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1e

    :cond_2c
    const/4 v2, -0x1

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1e
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v2, v1, LF3/j;->a:I

    iget v3, v1, LF3/j;->b:I

    invoke-static {v8, v2, v3}, LG3/c;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    iget v1, v1, LF3/j;->c:I

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {v9, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object v8, v0

    goto :goto_20

    :pswitch_5
    iget v0, v1, LF3/j;->d:I

    iget v1, v1, LF3/j;->e:I

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v2, v11

    int-to-float v3, v12

    div-float v4, v2, v3

    int-to-float v5, v0

    int-to-float v6, v1

    div-float v7, v5, v6

    cmpl-float v4, v4, v7

    if-lez v4, :cond_2d

    div-float/2addr v6, v3

    goto :goto_1f

    :cond_2d
    div-float v6, v5, v2

    :goto_1f
    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v13, v6, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v10, 0x0

    const/4 v14, 0x1

    const/4 v9, 0x0

    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v0

    const/4 v5, 0x2

    div-int/2addr v3, v5

    sub-int/2addr v4, v1

    div-int/2addr v4, v5

    invoke-static {v2, v3, v4, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v8

    :goto_20
    return-object v8

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public b()V
    .locals 4

    iget-object v0, p0, LF3/b;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iget-object v0, v0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.xiaomi.scanner"

    invoke-static {v0, v1}, Lag/v;->r(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, LEd/d;->m:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lg9/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LF3/b;->b:Ljava/lang/Object;

    check-cast v0, Lhm/m;

    invoke-virtual {v0}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYg/f;

    new-instance v2, LMi/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LMi/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, LYg/f;->a:Landroid/content/Context;

    invoke-static {p0, v1}, Lag/v;->r(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, LYg/f;->b:Lmiuix/appcompat/app/m;

    if-nez v1, :cond_2

    const-string v1, "MiScannerHelper"

    const-string v3, "requireScannerInstalled: show installing dialog"

    invoke-static {v1, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LYg/b;

    invoke-direct {v1, v2, v0}, LYg/b;-><init>(LMi/b;LYg/f;)V

    new-instance v3, Lmiuix/appcompat/app/m$a;

    invoke-direct {v3, p0}, Lmiuix/appcompat/app/m$a;-><init>(Landroid/content/Context;)V

    sget p0, LVg/a;->confirm_install_scanner_title:I

    invoke-virtual {v3, p0}, Lmiuix/appcompat/app/m$a;->A(I)V

    sget p0, LVg/a;->confirm_install_scanner_message:I

    invoke-virtual {v3, p0}, Lmiuix/appcompat/app/m$a;->l(I)V

    sget p0, LVg/a;->install_confirmed:I

    invoke-virtual {v3, p0, v1}, Lmiuix/appcompat/app/m$a;->w(ILandroid/content/DialogInterface$OnClickListener;)V

    const/high16 p0, 0x1040000

    invoke-virtual {v3, p0, v1}, Lmiuix/appcompat/app/m$a;->o(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p0, LYg/c;

    invoke-direct {p0, v2}, LYg/c;-><init>(LMi/b;)V

    invoke-virtual {v3, p0}, Lmiuix/appcompat/app/m$a;->s(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance p0, LYg/d;

    invoke-direct {p0, v0}, LYg/d;-><init>(LYg/f;)V

    invoke-virtual {v3, p0}, Lmiuix/appcompat/app/m$a;->t(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v3}, Lmiuix/appcompat/app/m$a;->D()Lmiuix/appcompat/app/m;

    move-result-object p0

    iput-object p0, v0, LYg/f;->b:Lmiuix/appcompat/app/m;

    :cond_2
    :goto_0
    return-void
.end method

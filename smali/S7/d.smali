.class public final LS7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lme/b;Landroid/hardware/camera2/TotalCaptureResult;IILAg/a;)V
    .locals 4

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/l;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/l;

    iget-boolean v0, v0, LV1/l;->c:Z

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    iget v2, v1, LY1/J;->s:I

    invoke-virtual {v1, v2}, LY1/J;->B(I)I

    move-result v1

    invoke-static {p0}, Lt6/d;->g(Lme/b;)Lt6/d$a;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p2, p3}, Lt6/d$a;->b(III)V

    iget-wide p2, p4, LAg/a;->l:J

    iput-wide p2, p0, Lt6/d$a;->c:J

    iget-object p2, p4, LAg/a;->m:Landroid/location/Location;

    iput-object p2, p0, Lt6/d$a;->j:Landroid/location/Location;

    invoke-virtual {p0, p1}, Lt6/d$a;->a(Landroid/hardware/camera2/CaptureResult;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lt6/d$a;->o:Ljava/lang/Boolean;

    iput-object p2, p0, Lt6/d$a;->p:Ljava/lang/Boolean;

    iget-wide p1, p4, LAg/a;->h:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lt6/d$a;->d:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lt6/d$a;->e:Ljava/lang/Long;

    iget p1, p4, LAg/a;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lt6/d$a;->r:Ljava/lang/Integer;

    iget-short p1, p4, LAg/a;->f:S

    iput-short p1, p0, Lt6/d$a;->q:S

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt6/d$a;->s:Z

    iput-boolean v0, p0, Lt6/d$a;->t:Z

    iput v1, p0, Lt6/d$a;->u:I

    invoke-virtual {p0}, Lt6/d$a;->c()Lme/b;

    return-void
.end method

.method public static b(Landroid/hardware/camera2/CaptureResult;)LAg/b;
    .locals 6

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_1
    if-nez v2, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    invoke-static {p0}, Lj8/U;->c(Landroid/hardware/camera2/CaptureResult;)I

    move-result v2

    invoke-static {p0}, Lj8/V;->c(Landroid/hardware/camera2/CaptureResult;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-short p0, p0

    new-instance v5, LAg/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v5, LAg/b;->a:J

    iput v2, v5, LAg/b;->b:I

    iput-short p0, v5, LAg/b;->c:S

    iput v0, v5, LAg/b;->d:F

    iput v1, v5, LAg/b;->e:I

    return-object v5
.end method

.method public static c(Lag/m;Z)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lag/m;->l:Lag/w;

    iget-boolean v1, v1, Lag/w;->e:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lag/m;->f:Lag/f;

    iget-object v2, v1, Lag/f;->b:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v1, v1, Lag/f;->c:Landroid/hardware/camera2/CaptureResult;

    iget-object v3, v0, Lag/m;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v3}, Lcom/xiaomi/camera/core/ExifData;->getLocation()Landroid/location/Location;

    move-result-object v4

    iget-object v5, v0, Lag/m;->l:Lag/w;

    iget-boolean v6, v5, Lag/w;->c:Z

    if-eqz v6, :cond_1

    invoke-static {}, LCn/z0;->f()[B

    move-result-object v8

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Lag/m;->a:Lag/t;

    iget-object v10, v9, Lag/t;->i:[B

    sget-object v11, LDj/b;->c:LDj/b;

    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    if-eqz v8, :cond_2

    sget-object v13, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    :goto_1
    invoke-static {v13}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v13

    goto :goto_2

    :cond_2
    sget-object v13, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    goto :goto_1

    :goto_2
    iput-object v13, v12, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    array-length v13, v10

    const/4 v14, 0x0

    invoke-static {v10, v14, v13, v12}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz p1, :cond_3

    sget-object v11, LDj/b;->b:LDj/b;

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    iget v13, v5, Lag/w;->l:I

    int-to-float v13, v13

    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v18

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v19

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x1

    move-object v15, v10

    move-object/from16 v20, v12

    invoke-static/range {v15 .. v21}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v12

    if-eq v10, v12, :cond_3

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    move-object v10, v12

    :cond_3
    const/4 v12, 0x1

    const-string v13, "ExternalWatermarkProcess"

    if-nez v2, :cond_5

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "EarlyIamge imageName captureResult is null"

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v13, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v5, Lag/w;->l:I

    new-instance v2, LAg/a;

    invoke-direct {v2, v10, v11, v1}, LAg/a;-><init>(Landroid/graphics/Bitmap;LDj/b;I)V

    invoke-static {}, LS7/c;->a()LS7/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS7/c;->b()Z

    invoke-static {}, Lcom/android/camera/data/data/t;->K()Z

    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    invoke-virtual {v1}, LEd/c;->s()Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/t;->w0()Z

    move-result v1

    iput-boolean v1, v2, LAg/a;->u:Z

    invoke-static {}, Lcom/android/camera/data/data/t;->B()Ljava/lang/String;

    move/from16 v18, v6

    move-object/from16 v20, v13

    goto/16 :goto_5

    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    invoke-static {v2}, LS7/d;->b(Landroid/hardware/camera2/CaptureResult;)LAg/b;

    move-result-object v1

    goto :goto_4

    :cond_6
    invoke-static {v1}, LS7/d;->b(Landroid/hardware/camera2/CaptureResult;)LAg/b;

    move-result-object v1

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v15, "EarlyIamge imageName = "

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v0, Lag/m;->k:Lag/u;

    iget-object v15, v15, Lag/u;->b:Ljava/lang/String;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", exif = "

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LAg/b;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13, v2, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/data/data/t;->w0()Z

    move-result v2

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v15

    const-string v7, "pref_camera_watermark_type_key"

    const-string v14, ""

    invoke-virtual {v15, v7, v14}, Leg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v14, "watermark_leica_100th"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v2

    const-string v7, "pref_leica100_watermark_time"

    invoke-virtual {v2, v7, v12}, Leg/a;->g(Ljava/lang/String;Z)Z

    invoke-static {}, LS7/c;->a()LS7/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS7/c;->c()Z

    invoke-static {}, Lcom/android/camera/data/data/t;->x0()Z

    move-result v2

    :cond_7
    iget-object v7, v0, Lag/m;->b:Lag/a;

    iget-wide v14, v7, Lag/a;->e:J

    const-wide/16 v18, 0x0

    cmp-long v7, v14, v18

    if-nez v7, :cond_8

    iget-wide v14, v1, LAg/b;->a:J

    :cond_8
    iget v7, v5, Lag/w;->p:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/android/camera/data/data/B;->d0()Z

    move-result v18

    if-nez v18, :cond_9

    const-string v7, "1000"

    :cond_9
    invoke-static {}, Lcom/android/camera/data/data/compat/ComponentThemeCompat;->getImpl()Lcom/android/camera/data/data/compat/ComponentThemeInterface;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lcom/android/camera/data/data/compat/ComponentThemeInterface;->getComponentThemeCVLens()Lcom/android/camera/data/data/compat/common/IComponentThemeCVLens;

    move-result-object v12

    move/from16 v18, v6

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-interface {v12, v6, v7}, Lcom/android/camera/data/data/compat/common/IComponentThemeCVLens;->getCvLensDisplayName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/xiaomi/camera/core/ExifData;->getLocationAddress()Ljava/lang/String;

    move-result-object v7

    iget-boolean v12, v5, Lag/w;->m:Z

    move-object/from16 v20, v13

    iget v13, v5, Lag/w;->l:I

    move/from16 v21, v2

    new-instance v2, LAg/a;

    invoke-direct {v2, v10, v11, v13}, LAg/a;-><init>(Landroid/graphics/Bitmap;LDj/b;I)V

    iget-object v11, v5, Lag/w;->w:Ljava/lang/String;

    iput-object v11, v2, LAg/a;->a:Ljava/lang/String;

    iput-object v4, v2, LAg/a;->m:Landroid/location/Location;

    iput-object v7, v2, LAg/a;->n:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/xiaomi/camera/core/ExifData;->getLatlngStringCache()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, LAg/a;->o:Ljava/lang/String;

    iput-boolean v12, v2, LAg/a;->p:Z

    iget-short v4, v1, LAg/b;->c:S

    iput-short v4, v2, LAg/a;->f:S

    iget v4, v1, LAg/b;->d:F

    iput v4, v2, LAg/a;->g:F

    iput-wide v14, v2, LAg/a;->h:J

    sget-boolean v4, LEd/c;->j:Z

    sget-object v4, LEd/c$b;->a:LEd/c;

    invoke-virtual {v4}, LEd/c;->s()Ljava/lang/String;

    iget v1, v1, LAg/b;->b:I

    iput v1, v2, LAg/a;->i:I

    iget-object v1, v0, Lag/m;->d:Lag/d;

    iget-object v1, v1, Lag/d;->k:LQ2/b$a;

    iget-object v1, v1, LQ2/b$a;->d:Ljava/lang/String;

    const-string v4, "getFilterName(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LAg/a;->j:Ljava/lang/String;

    iput-object v6, v2, LAg/a;->k:Ljava/lang/String;

    iget-wide v6, v9, Lag/t;->g:J

    iput-wide v6, v2, LAg/a;->l:J

    iput-object v8, v2, LAg/a;->q:[B

    invoke-static {}, Lcom/android/camera/data/data/t;->B()Ljava/lang/String;

    move/from16 v1, v21

    iput-boolean v1, v2, LAg/a;->u:Z

    :goto_5
    iget-object v1, v2, LAg/a;->e:LDj/b;

    const-string v4, "ms"

    const-string v6, "CloudWatermark"

    const/16 v7, 0x57

    if-nez p1, :cond_b

    invoke-static {}, LS7/c;->a()LS7/c;

    move-result-object v5

    iget-object v5, v5, LS7/c;->a:LCg/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    new-array v10, v8, [Ljava/lang/Object;

    const-string v8, "processPreviewWatermark"

    invoke-static {v6, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v8, v2, LAg/a;->a:Ljava/lang/String;

    invoke-static {v8}, LCg/b;->d(Ljava/lang/String;)Lcom/xiaomi/cam/watermark/b;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v12

    invoke-virtual {v5, v8, v2}, LCg/b;->e(Lcom/xiaomi/cam/watermark/b;LAg/a;)V

    iget v5, v2, LAg/a;->c:I

    iget-object v2, v2, LAg/a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v8, v12, v2, v1, v5}, Lcom/xiaomi/cam/watermark/b;->b(Landroid/app/Application;Landroid/graphics/Bitmap;LDj/b;I)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "processPreviewWatermark cost time:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v11, v4, v2}, LD0/p;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    const-string v1, "processPreviewWatermark currentItem is null"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_6
    sget-object v2, Lt1/h0;->c:Lt1/h0;

    invoke-static {v7, v1}, Lgj/e;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v4, v9, Lag/t;->a:I

    iput v1, v9, Lag/t;->b:I

    goto/16 :goto_a

    :cond_b
    invoke-static {}, LS7/c;->a()LS7/c;

    move-result-object v8

    iget-object v8, v8, LS7/c;->a:LCg/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    new-array v11, v9, [Ljava/lang/Object;

    const-string v9, "processPreviewWatermarkWithRemoveInfo"

    invoke-static {v6, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v9, v2, LAg/a;->a:Ljava/lang/String;

    invoke-static {v9}, LCg/b;->d(Ljava/lang/String;)Lcom/xiaomi/cam/watermark/b;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v13

    invoke-virtual {v8, v9, v2}, LCg/b;->e(Lcom/xiaomi/cam/watermark/b;LAg/a;)V

    iget-object v8, v2, LAg/a;->q:[B

    iget-object v14, v2, LAg/a;->e:LDj/b;

    iget v15, v2, LAg/a;->c:I

    iget-object v7, v2, LAg/a;->d:Landroid/graphics/Bitmap;

    move-object/from16 v21, v9

    move-object/from16 v22, v13

    move-object/from16 v23, v7

    move-object/from16 v24, v14

    move/from16 v25, v15

    move-object/from16 v26, v8

    invoke-virtual/range {v21 .. v26}, Lcom/xiaomi/cam/watermark/b;->D(Landroid/app/Application;Landroid/graphics/Bitmap;LDj/b;I[B)Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    move-result-object v8

    const/16 v14, 0x2bd

    iput v14, v2, LAg/a;->r:I

    iput-object v8, v2, LAg/a;->s:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    const/4 v8, 0x0

    invoke-virtual {v9, v13, v7, v1, v8}, Lcom/xiaomi/cam/watermark/b;->b(Landroid/app/Application;Landroid/graphics/Bitmap;LDj/b;I)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "processPreviewWatermarkWithRemoveInfo cost time:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v12, v4, v7}, LD0/p;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v6, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    const/4 v8, 0x0

    const-string v1, "processPreviewWatermarkWithRemoveInfo currentItem is null"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v6, v1, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_7
    sget-object v4, Lt1/h0;->c:Lt1/h0;

    const/16 v4, 0x57

    invoke-static {v4, v1}, Lgj/e;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object v1

    iget-boolean v4, v5, Lag/w;->g:Z

    if-eqz v4, :cond_e

    invoke-virtual/range {p0 .. p0}, Lag/m;->p()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-boolean v4, v5, Lag/w;->h:Z

    if-nez v4, :cond_d

    iget-object v4, v5, Lag/w;->f:Ljava/lang/String;

    const-string v6, "out"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    const/4 v8, 0x1

    goto :goto_8

    :cond_e
    const/4 v8, 0x0

    :goto_8
    const-string v4, "processPreviewWatermark forbidRemove:"

    invoke-static {v4, v8}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    move-object/from16 v7, v20

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v5, Lag/w;->f:Ljava/lang/String;

    const-string/jumbo v6, "with"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    if-nez v8, :cond_f

    const/16 v4, 0x57

    invoke-static {v4, v10}, Lgj/e;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object v7

    goto :goto_9

    :cond_f
    const/4 v7, 0x0

    :goto_9
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    iget v4, v2, LAg/a;->r:I

    iget-object v6, v2, LAg/a;->s:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    iget-boolean v2, v2, LAg/a;->u:Z

    const/4 v8, 0x1

    xor-int/2addr v2, v8

    iput v4, v5, Lag/w;->q:I

    iput-object v6, v5, Lag/w;->r:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    iput-boolean v2, v5, Lag/w;->s:Z

    iput-object v7, v5, Lag/w;->t:[B

    move-object v2, v1

    :goto_a
    invoke-virtual {v0, v2}, Lag/m;->r([B)V

    move/from16 v0, v18

    invoke-virtual {v3, v0}, Lcom/xiaomi/camera/core/ExifData;->setNeedIcc(Z)V

    return-void
.end method

.method public static d(Lag/m;[B[BIII)[B
    .locals 28
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportMIVI3OutputJpeg"
        type = 0x0
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ParallelSaveRequest"

    const-string v4, "saveHeif exception: "

    const-string v5, "HeifWriter.close cost "

    const-string v6, "HeifWriter.stop cost "

    const-string v7, "HeifWriter.addExifData cost "

    const-string v8, "HeifWriter.start cost "

    const-string v9, "HeifWriter.Builder cost "

    const-string v10, " createParcelFileDescriptor cost "

    const/4 v11, 0x0

    new-array v12, v11, [B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v15, v0, Lag/m;->k:Lag/u;

    iget-object v15, v15, Lag/u;->g:Ljava/lang/String;

    const/16 v16, 0x0

    :try_start_0
    invoke-static {}, Lh2/b;->a()Lk2/a;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lk2/a;->G(Ljava/lang/String;)Li2/b;

    move-result-object v11

    iget-object v11, v11, Li2/b;->c:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v18, v12

    :try_start_1
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v19, v4

    :try_start_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    const/4 v5, 0x0

    :try_start_3
    invoke-static {v4, v15, v5}, Lt6/A;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6, v11, v12}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v6, "rw"

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_0
    :goto_0
    move-object/from16 v20, v5

    move-object/from16 v21, v6

    goto :goto_1

    :catch_1
    move-object/from16 v19, v4

    goto :goto_0

    :catch_2
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v18, v12

    :catch_3
    :goto_1
    const-string v4, "There is no file for this uri. we can still use temp file."

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v4, v16

    :goto_2
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v13

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".temp"

    invoke-static {v10, v11}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v16

    new-instance v10, Llh/f$a;

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v10

    move/from16 v25, p3

    move/from16 v26, p4

    invoke-direct/range {v22 .. v27}, Llh/f$a;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;III)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    sub-long v5, v22, v5

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, v0, Lag/m;->l:Lag/w;

    iget-boolean v9, v0, Lag/w;->c:Z

    const/4 v11, 0x1

    if-eqz v9, :cond_0

    iput v11, v10, Llh/f$a;->k:I

    const/4 v9, 0x4

    iput v9, v10, Llh/f$a;->l:I

    :cond_0
    iget v0, v0, Lag/w;->l:I

    move/from16 v9, p5

    invoke-virtual {v10, v9}, Llh/f$a;->b(I)V

    invoke-virtual {v10, v0}, Llh/f$a;->c(I)V

    invoke-virtual {v10}, Llh/f$a;->a()Llh/f;

    move-result-object v9

    invoke-virtual {v9}, Llh/h;->j()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    sub-long v5, v22, v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v9, v11}, Llh/h;->d(Z)V

    iget v0, v9, Llh/h;->a:I

    if-nez v0, :cond_5

    monitor-enter v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, v9, Llh/h;->h:Llh/e;

    if-eqz v0, :cond_3

    iget v8, v0, Llh/c;->j:I

    if-nez v8, :cond_2

    array-length v8, v1

    iget v10, v0, Llh/c;->k:I

    iget v11, v0, Llh/c;->l:I

    mul-int/2addr v10, v11

    mul-int/lit8 v10, v10, 0x3

    div-int/lit8 v10, v10, 0x2

    if-ne v8, v10, :cond_1

    invoke-virtual {v0, v1}, Llh/c;->d([B)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "addYuvBuffer is only allowed in buffer input mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_3
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const-string v0, "HeifWriter.addYuvBuffer cost %dms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    array-length v0, v2

    if-lez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    array-length v5, v2

    invoke-virtual {v9, v5, v2}, Llh/h;->a(I[B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_4
    move-exception v0

    goto :goto_5

    :cond_4
    const-string v0, "saveHeif: no exif data"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v9}, Llh/h;->m()V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v5, v21

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v9}, Llh/h;->close()V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v5, v20

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Lsm/i;->s(Ljava/io/File;)[B

    move-result-object v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {v4}, LPo/e;->a(Ljava/io/Closeable;)V

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Not valid in input mode "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_5
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-static {v4}, LPo/e;->a(Ljava/io/Closeable;)V

    if-eqz v16, :cond_6

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    :cond_6
    move-object/from16 v12, v18

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v13

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "saveHeif: cost %dms"

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v0, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "saveHeif: byte[] length is %d, if 0 use FileDescriptor to storage else temp file"

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v12

    :goto_7
    invoke-static {v4}, LPo/e;->a(Ljava/io/Closeable;)V

    if-eqz v16, :cond_7

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    :cond_7
    throw v0
.end method

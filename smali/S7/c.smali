.class public final LS7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:LS7/c;


# instance fields
.field public final a:LCg/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LCg/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LS7/c;->a:LCg/b;

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lg9/b;->p:Ljava/lang/String;

    const-string v2, "WestCoast3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LEd/c;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LEd/c;->u()Ljava/lang/String;

    move-result-object p0

    new-instance v2, LAg/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LAg/c;->a:Ljava/lang/Object;

    iput-object p0, v2, LAg/c;->b:Ljava/lang/Object;

    iput-object v2, v0, LCg/b;->a:LAg/c;

    return-void
.end method

.method public static a()LS7/c;
    .locals 2

    sget-object v0, LS7/c;->b:LS7/c;

    if-nez v0, :cond_1

    const-class v0, LS7/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, LS7/c;->b:LS7/c;

    if-nez v1, :cond_0

    new-instance v1, LS7/c;

    invoke-direct {v1}, LS7/c;-><init>()V

    sput-object v1, LS7/c;->b:LS7/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, LS7/c;->b:LS7/c;

    return-object v0
.end method

.method public static b()Z
    .locals 3

    invoke-static {}, Ly5/b;->j()Ly5/b;

    move-result-object v0

    iget-boolean v0, v0, Ly5/b;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, LS7/c;->a()LS7/c;

    move-result-object v0

    iget-object v0, v0, LS7/c;->a:LCg/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    const-string v1, "pref_cv_watermark_location"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 3

    invoke-static {}, Ly5/b;->j()Ly5/b;

    move-result-object v0

    iget-boolean v0, v0, Ly5/b;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, LS7/c;->a()LS7/c;

    move-result-object v0

    iget-object v0, v0, LS7/c;->a:LCg/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    const-string v1, "pref_leica100_watermark_location"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final d(LAg/a;ZI)LAg/f;
    .locals 22

    move-object/from16 v0, p1

    move/from16 v1, p3

    move-object/from16 v2, p0

    iget-object v2, v2, LS7/c;->a:LCg/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "CloudWatermark"

    const-string v8, "processWatermark: start: "

    invoke-static {v7, v8, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v0, LAg/a;->b:LAg/f;

    invoke-virtual {v6}, LAg/f;->b()[B

    move-result-object v8

    iget v9, v0, LAg/a;->c:I

    rem-int/lit16 v10, v9, 0xb4

    if-nez v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v5

    :goto_0
    if-eqz v10, :cond_1

    iget v12, v6, LAg/f;->b:I

    goto :goto_1

    :cond_1
    iget v12, v6, LAg/f;->c:I

    :goto_1
    if-eqz v10, :cond_2

    iget v13, v6, LAg/f;->c:I

    goto :goto_2

    :cond_2
    iget v13, v6, LAg/f;->b:I

    :goto_2
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "processWatermark: w="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v15, v6, LAg/f;->b:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", h="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v6, LAg/f;->c:I

    const-string v11, ", ori= "

    invoke-static {v14, v11, v15, v9}, LN5/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v11

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v7, v11, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_3

    iget-object v11, v0, LAg/a;->v:[F

    aget v11, v11, v5

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    iget-object v11, v0, LAg/a;->v:[F

    const/4 v14, 0x1

    aget v11, v11, v14

    :goto_3
    if-eqz v10, :cond_4

    iget-object v10, v0, LAg/a;->v:[F

    aget v10, v10, v14

    goto :goto_4

    :cond_4
    iget-object v10, v0, LAg/a;->v:[F

    aget v10, v10, v5

    :goto_4
    iget-object v14, v0, LAg/a;->q:[B

    if-eqz v14, :cond_5

    sget-object v14, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    :goto_5
    invoke-static {v14}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v14

    goto :goto_6

    :cond_5
    sget-object v14, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    goto :goto_5

    :goto_6
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x1

    invoke-static {v12, v13, v15, v5, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-static {v12, v8, v9}, Lcom/xiaomi/libyuv/YuvUtils;->I420ToBitmap(Landroid/graphics/Bitmap;[BI)I

    iget-object v5, v0, LAg/a;->a:Ljava/lang/String;

    invoke-static {v5}, LCg/b;->d(Ljava/lang/String;)Lcom/xiaomi/cam/watermark/b;

    move-result-object v5

    iget-object v8, v0, LAg/a;->v:[F

    const/4 v9, 0x0

    aget v13, v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v13, v13, v9

    if-eqz v13, :cond_6

    const/4 v13, 0x1

    aget v8, v8, v13

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "update scale:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, LAg/a;->v:[F

    invoke-static {v9, v8}, LD2/i;->h([FLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v11

    float-to-int v8, v8

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v10

    float-to-int v9, v9

    const/4 v10, 0x1

    invoke-static {v12, v8, v9, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    move-object v12, v8

    goto :goto_7

    :cond_6
    const/4 v10, 0x1

    :goto_7
    if-eqz v5, :cond_c

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v2, v5, v0}, LCg/b;->e(Lcom/xiaomi/cam/watermark/b;LAg/a;)V

    sget-object v2, LDj/b;->b:LDj/b;

    iget v8, v0, LAg/a;->w:I

    iget-object v9, v0, LAg/a;->q:[B

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v12

    move-object/from16 v19, v2

    move/from16 v20, v8

    move-object/from16 v21, v9

    invoke-virtual/range {v16 .. v21}, Lcom/xiaomi/cam/watermark/b;->D(Landroid/app/Application;Landroid/graphics/Bitmap;LDj/b;I[B)Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v12, v2, v9}, Lcom/xiaomi/cam/watermark/b;->b(Landroid/app/Application;Landroid/graphics/Bitmap;LDj/b;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/b;->C()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "with"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-boolean v5, v0, LAg/a;->x:Z

    if-nez v5, :cond_7

    move v11, v10

    goto :goto_8

    :cond_7
    const/4 v11, 0x0

    :goto_8
    const/4 v5, 0x0

    if-eqz p2, :cond_9

    invoke-static {v1, v2}, LCg/b;->b(ILandroid/graphics/Bitmap;)LAg/f;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {v2}, LCg/b;->a(Landroid/graphics/Bitmap;)LAg/f;

    move-result-object v6

    :cond_8
    if-eqz v11, :cond_b

    invoke-static {v1, v12}, LCg/b;->b(ILandroid/graphics/Bitmap;)LAg/f;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-static {v12}, LCg/b;->a(Landroid/graphics/Bitmap;)LAg/f;

    move-result-object v5

    goto :goto_9

    :cond_9
    invoke-static {v2}, LCg/b;->a(Landroid/graphics/Bitmap;)LAg/f;

    move-result-object v1

    if-eqz v11, :cond_a

    invoke-static {v12}, LCg/b;->a(Landroid/graphics/Bitmap;)LAg/f;

    move-result-object v5

    :cond_a
    move-object v6, v1

    :cond_b
    :goto_9
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "processWatermark: total: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "ms"

    invoke-static {v3, v4, v2, v1}, LD0/p;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v5, v0, LAg/a;->t:LAg/f;

    const/16 v1, 0x2bd

    iput v1, v0, LAg/a;->r:I

    iput-object v8, v0, LAg/a;->s:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    const-string v0, "processWatermark currentItem is null"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    return-object v6
.end method

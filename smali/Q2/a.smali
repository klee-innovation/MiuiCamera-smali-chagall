.class public final LQ2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LQ2/d;Z)V
    .locals 20
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    move-object/from16 v0, p0

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "AiWaterMarkProcessor"

    const-string v7, "apply effect For AIWatermark start"

    invoke-static {v6, v7}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, LQ2/d;->b:LQ2/e;

    if-eqz p1, :cond_0

    iget-object v7, v7, LQ2/e;->g:LA1/w;

    goto :goto_0

    :cond_0
    iget-object v7, v7, LQ2/e;->f:LA1/w;

    :goto_0
    if-nez v7, :cond_1

    const-string/jumbo v0, "watermark item is null"

    invoke-static {v6, v0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v8, v0, LQ2/d;->g:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v9, v0, LQ2/d;->g:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-static {}, Lo2/d;->y()Z

    move-result v10

    iget-object v11, v0, LQ2/d;->b:LQ2/e;

    if-eqz v10, :cond_3

    iget-wide v12, v11, LQ2/e;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v12, v7, LA1/w;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Rect;

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    iget-object v10, v7, LA1/w;->k:Landroid/graphics/Rect;

    :goto_1
    const-string v12, "applyAIWatermark -> "

    invoke-static {v10, v12}, LD1/a;->b(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v6, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_3
    iget-object v12, v0, LQ2/d;->n:Landroid/graphics/Rect;

    :goto_2
    iget v10, v7, LA1/w;->b:I

    const/16 v13, 0xb

    if-eq v10, v13, :cond_5

    const/16 v13, 0xc

    if-ne v10, v13, :cond_4

    goto :goto_3

    :cond_4
    move v10, v5

    goto :goto_4

    :cond_5
    :goto_3
    move v10, v4

    :goto_4
    iget-wide v13, v11, LQ2/e;->a:J

    new-array v15, v2, [I

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v14, v7, LA1/w;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v14, v13}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [I

    if-eqz v13, :cond_6

    goto :goto_5

    :cond_6
    iget-object v13, v7, LA1/w;->j:[I

    :goto_5
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v2, "getLocation -> "

    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13, v14}, LA1/v;->f([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v14, v5, [Ljava/lang/Object;

    const-string v1, "WaterMarkUtil"

    invoke-static {v1, v2, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v13, :cond_7

    aget v2, v13, v5

    aput v2, v15, v5

    aget v2, v13, v4

    aput v2, v15, v4

    aget v2, v13, v3

    aput v2, v15, v3

    const/4 v2, 0x3

    aget v13, v13, v2

    aput v13, v15, v2

    goto :goto_6

    :cond_7
    const/4 v2, 0x3

    :goto_6
    aget v13, v15, v5

    aget v14, v15, v3

    if-eq v13, v14, :cond_1a

    aget v13, v15, v4

    aget v14, v15, v2

    if-ne v13, v14, :cond_8

    goto/16 :goto_11

    :cond_8
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v13, v13

    int-to-float v14, v14

    div-float/2addr v13, v14

    int-to-float v4, v4

    int-to-float v2, v2

    div-float/2addr v4, v2

    new-array v2, v3, [F

    aput v13, v2, v5

    const/4 v13, 0x1

    aput v4, v2, v13

    iget-object v4, v7, LA1/w;->m:Landroid/graphics/Bitmap;

    :try_start_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v14, 0x10e

    iget v13, v0, LQ2/d;->j:I

    if-eqz v10, :cond_9

    const/4 v10, 0x4

    new-array v1, v10, [I

    aget v6, v2, v5

    const/4 v7, 0x1

    aget v8, v2, v7

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    aget v8, v15, v7

    int-to-float v7, v8

    aget v8, v2, v5

    mul-float/2addr v7, v8

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    aput v7, v1, v5

    iget v7, v12, Landroid/graphics/Rect;->right:I

    iget v8, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    aget v8, v15, v3

    sub-int/2addr v7, v8

    int-to-float v7, v7

    const/4 v8, 0x1

    aget v9, v2, v8

    mul-float/2addr v7, v9

    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v7, v9

    aput v7, v1, v8

    const/4 v7, 0x3

    aget v9, v15, v7

    aget v7, v15, v8

    sub-int/2addr v9, v7

    int-to-float v7, v9

    mul-float/2addr v7, v6

    float-to-double v6, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    aput v6, v1, v3

    aget v6, v15, v3

    aget v7, v15, v5

    sub-int/2addr v6, v7

    int-to-float v6, v6

    const/4 v7, 0x1

    aget v8, v2, v7

    mul-float/2addr v6, v8

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v6, v8

    const/4 v8, 0x3

    aput v6, v1, v8

    aget v8, v1, v5

    div-int/2addr v8, v3

    mul-int/2addr v8, v3

    aput v8, v1, v5

    aget v9, v1, v7

    div-int/2addr v9, v3

    mul-int/2addr v9, v3

    aput v9, v1, v7

    aget v7, v1, v3

    const/4 v10, 0x4

    div-int/2addr v7, v10

    mul-int/2addr v7, v10

    aput v7, v1, v3

    div-int/2addr v6, v10

    mul-int/2addr v6, v10

    const/4 v10, 0x3

    aput v6, v1, v10

    invoke-static {v8, v9, v7, v6}, LCn/z0;->e(IIII)Landroid/graphics/Rect;

    move-result-object v1

    :goto_7
    const/16 v0, 0x5a

    goto/16 :goto_d

    :cond_9
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v12}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {}, Lo2/d;->y()Z

    move-result v18

    const/16 v5, 0xb4

    if-eqz v18, :cond_d

    invoke-virtual {v15}, [I->clone()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, [I

    if-eqz v13, :cond_c

    if-eq v13, v5, :cond_b

    if-eq v13, v14, :cond_a

    goto/16 :goto_8

    :cond_a
    iget v5, v12, Landroid/graphics/Rect;->right:I

    iget v14, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v14

    aget v14, v18, v3

    sub-int v14, v5, v14

    const/16 v19, 0x0

    aput v14, v15, v19

    iget v14, v12, Landroid/graphics/Rect;->bottom:I

    iget v12, v12, Landroid/graphics/Rect;->top:I

    sub-int/2addr v14, v12

    const/16 v16, 0x3

    aget v12, v18, v16

    sub-int v12, v14, v12

    const/16 v17, 0x1

    aput v12, v15, v17

    aget v12, v18, v19

    sub-int/2addr v5, v12

    aput v5, v15, v3

    aget v5, v18, v17

    sub-int/2addr v14, v5

    aput v14, v15, v16

    goto :goto_8

    :cond_b
    const/16 v16, 0x3

    const/16 v17, 0x1

    const/16 v19, 0x0

    aget v5, v18, v17

    aput v5, v15, v19

    iget v5, v12, Landroid/graphics/Rect;->right:I

    iget v12, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v12

    aget v12, v18, v3

    sub-int v12, v5, v12

    aput v12, v15, v17

    aget v12, v18, v16

    aput v12, v15, v3

    aget v12, v18, v19

    sub-int/2addr v5, v12

    aput v5, v15, v16

    iget v5, v10, Landroid/graphics/Rect;->right:I

    iget v12, v10, Landroid/graphics/Rect;->bottom:I

    iput v12, v10, Landroid/graphics/Rect;->right:I

    iput v5, v10, Landroid/graphics/Rect;->bottom:I

    iget v5, v10, Landroid/graphics/Rect;->left:I

    iget v12, v10, Landroid/graphics/Rect;->top:I

    iput v12, v10, Landroid/graphics/Rect;->left:I

    iput v5, v10, Landroid/graphics/Rect;->top:I

    goto :goto_8

    :cond_c
    iget v5, v12, Landroid/graphics/Rect;->bottom:I

    iget v12, v12, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v12

    const/4 v12, 0x3

    aget v14, v18, v12

    sub-int v14, v5, v14

    const/16 v16, 0x0

    aput v14, v15, v16

    aget v14, v18, v16

    const/16 v16, 0x1

    aput v14, v15, v16

    aget v14, v18, v16

    sub-int/2addr v5, v14

    aput v5, v15, v3

    aget v5, v18, v3

    aput v5, v15, v12

    iget v5, v10, Landroid/graphics/Rect;->right:I

    iget v12, v10, Landroid/graphics/Rect;->bottom:I

    iput v12, v10, Landroid/graphics/Rect;->right:I

    iput v5, v10, Landroid/graphics/Rect;->bottom:I

    iget v5, v10, Landroid/graphics/Rect;->left:I

    iget v12, v10, Landroid/graphics/Rect;->top:I

    iput v12, v10, Landroid/graphics/Rect;->left:I

    iput v5, v10, Landroid/graphics/Rect;->top:I

    :cond_d
    :goto_8
    iget-boolean v5, v11, LQ2/e;->h:Z

    invoke-static {}, Lo2/d;->y()Z

    move-result v11

    const/4 v12, 0x4

    new-array v14, v12, [I

    const/4 v12, 0x0

    aget v3, v2, v12

    const/4 v12, 0x1

    aget v0, v2, v12

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/16 v3, 0x5a

    if-eq v13, v3, :cond_e

    const/16 v3, 0x10e

    if-ne v13, v3, :cond_f

    :cond_e
    if-eqz v5, :cond_f

    if-nez v11, :cond_f

    const/16 v3, 0xb4

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    :goto_9
    const-string v5, "distance = "

    invoke-static {v3, v5}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v5, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v5, 0xb4

    if-eq v3, v5, :cond_10

    const/4 v3, 0x1

    aget v5, v15, v3

    int-to-float v3, v5

    aget v5, v2, v11

    mul-float/2addr v3, v5

    float-to-double v11, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v3, v11

    const/4 v5, 0x0

    aput v3, v14, v5

    iget v3, v10, Landroid/graphics/Rect;->right:I

    iget v5, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v5

    const/4 v5, 0x2

    aget v11, v15, v5

    sub-int/2addr v3, v11

    int-to-float v3, v3

    const/4 v5, 0x1

    aget v11, v2, v5

    mul-float/2addr v3, v11

    float-to-double v11, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v3, v11

    aput v3, v14, v5

    const/4 v3, 0x3

    aget v11, v15, v3

    aget v3, v15, v5

    sub-int/2addr v11, v3

    int-to-float v3, v11

    mul-float/2addr v3, v0

    float-to-double v11, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v3, v11

    const/4 v5, 0x2

    aput v3, v14, v5

    aget v3, v15, v5

    const/4 v5, 0x0

    aget v11, v15, v5

    sub-int/2addr v3, v11

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-double v11, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v0, v11

    const/4 v3, 0x3

    aput v0, v14, v3

    goto :goto_a

    :cond_10
    const/4 v3, 0x3

    iget v5, v10, Landroid/graphics/Rect;->bottom:I

    iget v11, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v11

    aget v11, v15, v3

    sub-int/2addr v5, v11

    int-to-float v3, v5

    const/4 v5, 0x0

    aget v11, v2, v5

    mul-float/2addr v3, v11

    float-to-double v11, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v3, v11

    aput v3, v14, v5

    aget v3, v15, v5

    int-to-float v3, v3

    const/4 v5, 0x1

    aget v11, v2, v5

    mul-float/2addr v3, v11

    float-to-double v11, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v3, v11

    aput v3, v14, v5

    const/4 v3, 0x3

    aget v11, v15, v3

    aget v3, v15, v5

    sub-int/2addr v11, v3

    int-to-float v3, v11

    mul-float/2addr v3, v0

    float-to-double v11, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v3, v11

    const/4 v5, 0x2

    aput v3, v14, v5

    aget v3, v15, v5

    const/4 v5, 0x0

    aget v11, v15, v5

    sub-int/2addr v3, v11

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-double v11, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v0, v11

    const/4 v3, 0x3

    aput v0, v14, v3

    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getAIWatermarkRange before watermarkRange = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v14, v0}, LA1/v;->f([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget v0, v2, v3

    const/4 v3, 0x1

    aget v5, v2, v3

    sub-float/2addr v0, v5

    const v5, 0x3ca3d70a    # 0.02f

    cmpl-float v0, v0, v5

    if-lez v0, :cond_11

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    aget v11, v2, v3

    mul-float/2addr v5, v11

    sub-float/2addr v0, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    aget v5, v15, v3

    const/4 v3, 0x3

    aget v11, v15, v3

    add-int/2addr v5, v11

    const/4 v3, 0x2

    div-int/2addr v5, v3

    iget v11, v10, Landroid/graphics/Rect;->top:I

    iget v12, v10, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v11, v12

    div-int/2addr v11, v3

    sub-int/2addr v5, v11

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    div-int/2addr v10, v3

    int-to-float v3, v5

    int-to-float v5, v10

    div-float/2addr v3, v5

    const/4 v5, 0x0

    aget v10, v14, v5

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sub-int/2addr v10, v0

    aput v10, v14, v5

    :cond_11
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    const/4 v3, 0x2

    aget v5, v14, v3

    const/4 v10, 0x3

    aget v11, v14, v10

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    aget v11, v14, v3

    aget v3, v14, v10

    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v5, v5

    int-to-float v3, v3

    div-float/2addr v5, v3

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v3, 0x3e4ccccd    # 0.2f

    cmpl-float v3, v0, v3

    if-lez v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "[AIWatermark] bitmap and range are not match gap is "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5a

    if-eq v13, v0, :cond_13

    const/16 v0, 0x10e

    if-eq v13, v0, :cond_13

    int-to-float v0, v7

    const/4 v3, 0x0

    aget v5, v2, v3

    const/4 v7, 0x1

    aget v10, v2, v7

    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    move-result v5

    mul-float/2addr v5, v0

    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v0, v10

    const/4 v5, 0x2

    aput v0, v14, v5

    int-to-float v0, v6

    aget v5, v2, v3

    aget v3, v2, v7

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-float/2addr v3, v0

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v0, v5

    const/4 v3, 0x3

    aput v0, v14, v3

    :cond_12
    const/4 v3, 0x0

    goto :goto_b

    :cond_13
    int-to-float v0, v6

    const/4 v3, 0x0

    aget v5, v2, v3

    const/4 v6, 0x1

    aget v10, v2, v6

    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    move-result v5

    mul-float/2addr v5, v0

    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v0, v10

    const/4 v5, 0x2

    aput v0, v14, v5

    int-to-float v0, v7

    aget v5, v2, v3

    aget v7, v2, v6

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    mul-float/2addr v5, v0

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v0, v5

    const/4 v5, 0x3

    aput v0, v14, v5

    :goto_b
    aget v0, v14, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v14, v3

    const/4 v0, 0x1

    aget v5, v14, v0

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    aput v5, v14, v0

    aget v0, v14, v3

    const/4 v6, 0x2

    aget v7, v14, v6

    add-int/2addr v0, v7

    if-le v0, v8, :cond_14

    sub-int/2addr v8, v7

    aput v8, v14, v3

    :cond_14
    const/4 v0, 0x3

    aget v6, v14, v0

    add-int/2addr v5, v6

    if-le v5, v9, :cond_15

    sub-int/2addr v9, v6

    const/4 v0, 0x1

    aput v9, v14, v0

    goto :goto_c

    :cond_15
    const/4 v0, 0x1

    :goto_c
    aget v5, v14, v3

    const/4 v8, 0x2

    div-int/2addr v5, v8

    mul-int/2addr v5, v8

    aput v5, v14, v3

    aget v3, v14, v0

    div-int/2addr v3, v8

    mul-int/2addr v3, v8

    aput v3, v14, v0

    const/4 v0, 0x4

    div-int/2addr v7, v0

    mul-int/2addr v7, v0

    aput v7, v14, v8

    div-int/2addr v6, v0

    mul-int/2addr v6, v0

    const/4 v0, 0x3

    aput v6, v14, v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "getAIWatermarkRange after watermarkRange = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v14, v3}, LA1/v;->f([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget v1, v14, v5

    const/4 v3, 0x1

    aget v5, v14, v3

    const/4 v3, 0x2

    aget v6, v14, v3

    aget v3, v14, v0

    invoke-static {v1, v5, v6, v3}, LCn/z0;->e(IIII)Landroid/graphics/Rect;

    move-result-object v1

    goto/16 :goto_7

    :goto_d
    if-eq v13, v0, :cond_16

    const/16 v0, 0x10e

    if-ne v13, v0, :cond_17

    :cond_16
    const/4 v3, 0x1

    goto :goto_e

    :cond_17
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    aget v5, v2, v3

    mul-float/2addr v0, v5

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x1

    aget v2, v2, v3

    mul-float/2addr v0, v2

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    const/4 v3, 0x0

    goto :goto_f

    :goto_e
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    aget v5, v2, v3

    mul-float/2addr v0, v5

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    aget v2, v2, v3

    mul-float/2addr v0, v2

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    :goto_f
    new-instance v0, LC8/c;

    invoke-direct {v0, v4}, LC8/c;-><init>(Landroid/graphics/Bitmap;)V

    iput-boolean v3, v0, LC8/n;->h:Z

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CropEffect;x="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LC8/n;->j()Landroid/graphics/Bitmap;

    move-result-object v3

    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    move-object/from16 v8, p0

    iget-object v9, v8, LQ2/d;->g:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    int-to-double v9, v9

    div-double/2addr v4, v9

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ";y="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-double v4, v4

    mul-double/2addr v4, v6

    iget-object v9, v8, LQ2/d;->g:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    int-to-double v9, v9

    div-double/2addr v4, v9

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ";w="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, v6

    iget-object v9, v8, LQ2/d;->g:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    int-to-double v9, v9

    div-double/2addr v4, v9

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ";h="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, v6

    iget-object v6, v8, LQ2/d;->g:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-double v6, v6

    div-double/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ";@WatermarkEffect"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v8, LQ2/d;->d:Z

    if-nez v4, :cond_18

    sget-boolean v4, LEd/c;->j:Z

    sget-object v4, LEd/c$b;->a:LEd/c;

    iget-object v4, v4, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0xa

    goto :goto_10

    :cond_18
    const/16 v4, 0x9

    :goto_10
    new-instance v5, Lcom/xiaomi/milab/filtersdk/CandySDK;

    invoke-direct {v5, v4}, Lcom/xiaomi/milab/filtersdk/CandySDK;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/xiaomi/milab/filtersdk/CandySDK;->a(Ljava/lang/String;)V

    rsub-int v2, v13, 0x168

    invoke-virtual {v5, v2, v3}, Lcom/xiaomi/milab/filtersdk/CandySDK;->h(ILandroid/graphics/Bitmap;)V

    iget-object v2, v8, LQ2/d;->c:Landroid/hardware/HardwareBuffer;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const/4 v7, 0x4

    new-array v7, v7, [F

    const/4 v8, 0x0

    aput v3, v7, v8

    const/4 v3, 0x1

    aput v4, v7, v3

    const/4 v3, 0x2

    aput v6, v7, v3

    const/4 v3, 0x3

    aput v1, v7, v3

    invoke-virtual {v5, v2, v7}, Lcom/xiaomi/milab/filtersdk/CandySDK;->c(Ljava/lang/Object;[F)V

    invoke-virtual {v5}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    iget v1, v0, LC8/b;->a:I

    const-string v2, "BasicTexture"

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    iget-object v1, v0, LC8/n;->j:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_19

    invoke-virtual {v0}, LC8/n;->i()V

    :cond_19
    return-void

    :catch_0
    const-string v0, "bitmap is null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1a
    :goto_11
    const-string v0, "bitmap size is error"

    invoke-static {v6, v0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

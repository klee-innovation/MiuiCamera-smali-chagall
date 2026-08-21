.class public interface abstract Lp8/S;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/Canvas;ZFFFIIFFLandroid/graphics/Paint;)V
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v1, p4, v0

    add-float/2addr v1, p2

    div-float/2addr v1, v0

    if-eqz p1, :cond_0

    sget-boolean p1, LEd/c;->j:Z

    sget-object p1, LEd/c$b;->a:LEd/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/c;->b0()Z

    move-result p1

    if-eqz p1, :cond_0

    int-to-float p1, p5

    sub-float p5, p1, p2

    div-float/2addr p5, v0

    sub-float/2addr p5, p4

    int-to-float p6, p6

    div-float/2addr p6, v0

    mul-float/2addr p7, p3

    sub-float v2, p6, p7

    sub-float/2addr p3, p2

    div-float/2addr p3, v0

    add-float/2addr v2, p3

    sub-float/2addr v2, p8

    sub-float/2addr v2, p4

    add-float/2addr p1, p2

    div-float/2addr p1, v0

    add-float/2addr p1, p4

    add-float/2addr p6, p7

    sub-float/2addr p6, p3

    add-float/2addr p6, p8

    :goto_0
    add-float/2addr p6, p4

    move p3, p1

    move p1, p5

    move p4, p6

    move p2, v2

    goto :goto_1

    :cond_0
    int-to-float p1, p5

    div-float/2addr p1, v0

    mul-float/2addr p7, p3

    sub-float p5, p1, p7

    sub-float/2addr p3, p2

    div-float/2addr p3, v0

    add-float/2addr p5, p3

    sub-float/2addr p5, p8

    sub-float/2addr p5, p4

    int-to-float p6, p6

    sub-float v2, p6, p2

    div-float/2addr v2, v0

    sub-float/2addr v2, p4

    add-float/2addr p1, p7

    sub-float/2addr p1, p3

    add-float/2addr p1, p8

    add-float/2addr p1, p4

    add-float/2addr p6, p2

    div-float/2addr p6, v0

    goto :goto_0

    :goto_1
    move p5, v1

    move p6, v1

    move-object p7, p9

    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static b(Landroid/graphics/Canvas;ZZIFIIFIFLandroid/graphics/Paint;)V
    .locals 3

    int-to-float v0, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz p1, :cond_1

    sget-boolean p1, LEd/c;->j:Z

    sget-object p1, LEd/c$b;->a:LEd/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/c;->b0()Z

    move-result p1

    if-eqz p1, :cond_1

    cmpl-float p1, p4, v2

    if-nez p1, :cond_0

    int-to-float p1, p6

    div-float/2addr p1, v1

    mul-float/2addr v0, p7

    sub-float/2addr p1, v0

    int-to-float p2, p8

    mul-float/2addr p2, p7

    add-float p4, p2, p1

    :cond_0
    int-to-float p1, p5

    div-float/2addr p1, v1

    div-float/2addr p7, v1

    add-float/2addr p7, p4

    goto :goto_2

    :cond_1
    cmpl-float p1, p4, v2

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    int-to-float p1, p5

    div-float/2addr p1, v1

    mul-float/2addr v0, p7

    sub-float/2addr p1, v0

    add-int/lit8 p3, p3, -0x1

    sub-int/2addr p3, p8

    int-to-float p2, p3

    :goto_0
    mul-float/2addr p2, p7

    add-float/2addr p2, p1

    move p4, p2

    goto :goto_1

    :cond_2
    int-to-float p1, p5

    div-float/2addr p1, v1

    mul-float/2addr v0, p7

    sub-float/2addr p1, v0

    int-to-float p2, p8

    goto :goto_0

    :cond_3
    :goto_1
    div-float/2addr p7, v1

    add-float p1, p7, p4

    int-to-float p2, p6

    div-float p7, p2, v1

    :goto_2
    invoke-virtual {p0, p1, p7, p9, p10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static d(Landroid/graphics/Canvas;FFFZLandroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 9

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p4, :cond_0

    neg-float v2, p1

    div-float/2addr p3, v0

    sub-float v4, v2, p3

    neg-float p4, p2

    div-float/2addr p4, v0

    sub-float v5, p4, p3

    add-float v6, p1, p3

    div-float/2addr p2, v0

    add-float v7, p2, p3

    move-object v3, p0

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object v1, p0

    move v3, p4

    move v4, p1

    move v5, p2

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    neg-float p4, p2

    div-float v2, p4, v0

    div-float/2addr p3, v0

    sub-float v4, v2, p3

    neg-float p4, p1

    sub-float v5, p4, p3

    div-float/2addr p2, v0

    add-float v6, p2, p3

    add-float v7, p1, p3

    move-object v3, p0

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object v1, p0

    move v3, p4

    move v4, p2

    move v5, p1

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public static e(Landroid/graphics/Paint;IZ)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/t;->x()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    return-void
.end method

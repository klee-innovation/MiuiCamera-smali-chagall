.class public final Lcom/android/camera/ui/reference/SecurityLineDrawerV2;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001fH\u0014J\u0010\u0010 \u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002R\u000e\u0010\u000c\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0013@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/camera/ui/reference/SecurityLineDrawerV2;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "lineColor",
        "frameColor",
        "referenceLineWidth",
        "",
        "referenceLineWidthStart",
        "referenceLineWidthEnd",
        "value",
        "",
        "isSecurityLineEnabled",
        "()Z",
        "setSecurityLineEnabled",
        "(Z)V",
        "linePaint",
        "Landroid/graphics/Paint;",
        "framePaint",
        "initPaints",
        "",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawSecurityLines",
        "ui-kit_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public d:Z

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lbj/c;->reference_line_paint_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/ui/reference/SecurityLineDrawerV2;->a:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lbj/c;->reference_line_width_start:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/ui/reference/SecurityLineDrawerV2;->b:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lbj/c;->reference_line_width_end:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/reference/SecurityLineDrawerV2;->c:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x70ffffff

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lcom/android/camera/ui/reference/SecurityLineDrawerV2;->e:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p2, 0x26000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lcom/android/camera/ui/reference/SecurityLineDrawerV2;->f:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "canvas"

    move-object/from16 v8, p1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v1, v0, Lcom/android/camera/ui/reference/SecurityLineDrawerV2;->d:Z

    if-eqz v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    const v2, 0x3d4ccccd    # 0.05f

    mul-float v9, v1, v2

    const/4 v4, 0x1

    int-to-float v4, v4

    sub-float/2addr v4, v2

    mul-float/2addr v1, v4

    mul-float v10, v3, v4

    mul-float v11, v3, v2

    iget v12, v0, Lcom/android/camera/ui/reference/SecurityLineDrawerV2;->a:F

    add-float v5, v9, v12

    iget-object v7, v0, Lcom/android/camera/ui/reference/SecurityLineDrawerV2;->e:Landroid/graphics/Paint;

    const/4 v13, 0x0

    const-string v14, "linePaint"

    if-eqz v7, :cond_7

    move-object/from16 v2, p1

    move v3, v9

    move v4, v10

    move v6, v11

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-float v5, v1, v12

    iget-object v7, v0, Lcom/android/camera/ui/reference/SecurityLineDrawerV2;->e:Landroid/graphics/Paint;

    if-eqz v7, :cond_6

    move-object/from16 v2, p1

    move v3, v1

    move v4, v10

    move v6, v11

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-float v6, v10, v12

    iget-object v7, v0, Lcom/android/camera/ui/reference/SecurityLineDrawerV2;->e:Landroid/graphics/Paint;

    if-eqz v7, :cond_5

    move-object/from16 v2, p1

    move v3, v9

    move v4, v10

    move v5, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-float v6, v11, v12

    iget-object v7, v0, Lcom/android/camera/ui/reference/SecurityLineDrawerV2;->e:Landroid/graphics/Paint;

    if-eqz v7, :cond_4

    move-object/from16 v2, p1

    move v3, v9

    move v4, v11

    move v5, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v12, v0, Lcom/android/camera/ui/reference/SecurityLineDrawerV2;->b:F

    sub-float v3, v9, v12

    iget v14, v0, Lcom/android/camera/ui/reference/SecurityLineDrawerV2;->c:F

    add-float v5, v9, v14

    iget-object v7, v0, Lcom/android/camera/ui/reference/SecurityLineDrawerV2;->f:Landroid/graphics/Paint;

    const-string v15, "framePaint"

    if-eqz v7, :cond_3

    move-object/from16 v2, p1

    move v4, v10

    move v6, v11

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-float v12, v1, v12

    add-float v5, v1, v14

    iget-object v7, v0, Lcom/android/camera/ui/reference/SecurityLineDrawerV2;->f:Landroid/graphics/Paint;

    if-eqz v7, :cond_2

    move-object/from16 v2, p1

    move v3, v12

    move v4, v10

    move v6, v11

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-float v6, v10, v14

    iget-object v7, v0, Lcom/android/camera/ui/reference/SecurityLineDrawerV2;->f:Landroid/graphics/Paint;

    if-eqz v7, :cond_1

    move-object/from16 v2, p1

    move v3, v9

    move v4, v10

    move v5, v12

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-float v6, v11, v14

    iget-object v7, v0, Lcom/android/camera/ui/reference/SecurityLineDrawerV2;->f:Landroid/graphics/Paint;

    if-eqz v7, :cond_0

    move-object/from16 v2, p1

    move v3, v9

    move v4, v11

    move v5, v12

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-static {v15}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v13

    :cond_1
    invoke-static {v15}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v13

    :cond_2
    invoke-static {v15}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v13

    :cond_3
    invoke-static {v15}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v13

    :cond_4
    invoke-static {v14}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v13

    :cond_5
    invoke-static {v14}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v13

    :cond_6
    invoke-static {v14}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v13

    :cond_7
    invoke-static {v14}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v13

    :cond_8
    :goto_0
    return-void
.end method

.method public final setSecurityLineEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/reference/SecurityLineDrawerV2;->d:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

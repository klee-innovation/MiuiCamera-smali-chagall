.class public final Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 C2\u00020\u0001:\u0002CDB\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0008\u0010)\u001a\u00020*H\u0002J\u0016\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020\n2\u0006\u0010-\u001a\u00020\nJ\u000e\u0010.\u001a\u00020*2\u0006\u0010/\u001a\u00020\nJ\u0016\u00100\u001a\u00020*2\u0006\u00101\u001a\u00020\u00132\u0006\u00102\u001a\u00020\u0013J\u000e\u00103\u001a\u00020*2\u0006\u00104\u001a\u00020\nJ\u000e\u00105\u001a\u00020*2\u0006\u00106\u001a\u00020\u0013J\u000e\u00107\u001a\u00020*2\u0006\u0010#\u001a\u00020\u0013J\u000e\u00108\u001a\u00020*2\u0006\u0010\u000c\u001a\u00020\rJ\u0018\u00109\u001a\u00020*2\u0006\u0010:\u001a\u00020\u00012\u0006\u0010;\u001a\u00020\nH\u0014J\u0010\u0010<\u001a\u00020*2\u0006\u0010=\u001a\u00020>H\u0014J\u0010\u0010?\u001a\u00020*2\u0006\u0010=\u001a\u00020>H\u0002J\u0018\u0010@\u001a\u00020*2\u0006\u0010=\u001a\u00020>2\u0006\u0010#\u001a\u00020\u0013H\u0002J\u0018\u0010A\u001a\u00020*2\u0006\u0010=\u001a\u00020>2\u0006\u0010#\u001a\u00020\u0013H\u0002J\u0010\u0010B\u001a\u00020*2\u0006\u0010=\u001a\u00020>H\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0017X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006E"
    }
    d2 = {
        "Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;",
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
        "deviceRotation",
        "",
        "referenceLineType",
        "columnCount",
        "rowCount",
        "border",
        "topVisible",
        "",
        "bottomVisible",
        "lineColor",
        "newLineColor",
        "",
        "auxiliaryLineColor",
        "frameColor",
        "frameSpiralColor",
        "linePaint",
        "Landroid/graphics/Paint;",
        "framePaint",
        "auxiliaryLinePaint",
        "newLinePaint",
        "goldenSpiralPaint",
        "goldenSpiralPaintFrame",
        "isGradienterEnabled",
        "isGradienterLine",
        "currentDirect",
        "Lcom/android/camera/ui/reference/GradienterDirect;",
        "referenceLineWidth",
        "referenceLineWidthStart",
        "referenceLineWidthEnd",
        "initializePaints",
        "",
        "initialize",
        "row",
        "column",
        "setLineColor",
        "color",
        "setBorderVisible",
        "top",
        "bottom",
        "setReferenceLineType",
        "type",
        "setGradienterEnabled",
        "enabled",
        "setGradienterState",
        "setDeviceRotation",
        "onVisibilityChanged",
        "changedView",
        "visibility",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "updateView",
        "drawGoldenSection",
        "drawJiuGongGe",
        "drawFrameLine",
        "Companion",
        "ReferenceLineType",
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
.field public a:F

.field public b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public h:I

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public l:Z

.field public m:Z

.field public n:LC7/a;

.field public final o:F

.field public final p:F

.field public final q:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->b:I

    const/4 p2, 0x1

    iput p2, p0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->c:I

    iput p2, p0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->d:I

    iput p2, p0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->e:I

    iput-boolean p2, p0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->f:Z

    iput-boolean p2, p0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->g:Z

    const v0, 0x70ffffff

    iput v0, p0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->h:I

    iput-boolean p2, p0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->m:Z

    sget-object v0, LC7/a;->a:LC7/a;

    iput-object v0, p0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->n:LC7/a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbj/c;->reference_line_paint_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->o:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbj/c;->reference_line_width_start:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->p:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lbj/c;->reference_line_width_end:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->q:F

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v5, p0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->h:I

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v2, p0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->i:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-wide v5, 0xffffffffL

    long-to-int v5, v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v2, p0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->k:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v6, 0x26000000

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v2, p0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->j:Landroid/graphics/Paint;

    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, 0x4dffffff    # 5.3687088E8f

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-wide v2, 0x99ffffffL

    long-to-int v2, v2

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, v6}, Landroid/graphics/Paint;->setColor(I)V

    add-float/2addr v1, p1

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 33

    move-object/from16 v0, p0

    const-string v1, "canvas"

    move-object/from16 v8, p1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->a:F

    const/high16 v2, 0x42340000    # 45.0f

    cmpl-float v2, v1, v2

    const/high16 v3, 0x43070000    # 135.0f

    if-lez v2, :cond_0

    cmpg-float v2, v1, v3

    if-gez v2, :cond_0

    sget-object v1, LC7/a;->e:LC7/a;

    goto :goto_0

    :cond_0
    cmpl-float v2, v1, v3

    const/high16 v3, 0x43610000    # 225.0f

    if-ltz v2, :cond_1

    cmpg-float v2, v1, v3

    if-gez v2, :cond_1

    sget-object v1, LC7/a;->b:LC7/a;

    goto :goto_0

    :cond_1
    cmpl-float v2, v1, v3

    if-lez v2, :cond_2

    const v2, 0x439d8000    # 315.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    sget-object v1, LC7/a;->d:LC7/a;

    goto :goto_0

    :cond_2
    sget-object v1, LC7/a;->c:LC7/a;

    :goto_0
    iput-object v1, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->n:LC7/a;

    iget v1, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->b:I

    iget v9, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->d:I

    iget-boolean v10, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->f:Z

    iget-boolean v11, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->g:Z

    iget v12, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->c:I

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-string v15, "linePaint"

    const/16 v16, 0x0

    const-string v17, "framePaint"

    iget v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->q:F

    iget v6, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->p:F

    iget v5, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->o:F

    iget v4, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->e:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    if-eqz v1, :cond_3e

    if-eq v1, v13, :cond_8

    if-eq v1, v3, :cond_3

    goto/16 :goto_17

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v2

    const v2, 0x4018f5c3    # 2.39f

    div-float v2, v9, v2

    sub-float v2, v1, v2

    int-to-float v3, v3

    div-float v10, v2, v3

    int-to-float v11, v4

    add-float v12, v10, v5

    sub-float/2addr v9, v11

    iget-object v15, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->k:Landroid/graphics/Paint;

    const-string v18, "newLinePaint"

    if-eqz v15, :cond_7

    move-object/from16 v2, p1

    move v3, v10

    move v4, v11

    move/from16 v19, v5

    move v5, v12

    move/from16 v20, v6

    move v6, v9

    move/from16 v21, v7

    move-object v7, v15

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-float/2addr v1, v10

    add-float v5, v1, v19

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->k:Landroid/graphics/Paint;

    if-eqz v7, :cond_6

    move-object/from16 v2, p1

    move v3, v1

    move v4, v11

    move v6, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-float v3, v10, v20

    add-float v5, v10, v21

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->j:Landroid/graphics/Paint;

    if-eqz v7, :cond_5

    move-object/from16 v2, p1

    move v4, v11

    move v6, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-float v3, v1, v20

    add-float v5, v1, v21

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->j:Landroid/graphics/Paint;

    if-eqz v7, :cond_4

    move-object/from16 v2, p1

    move v4, v11

    move v6, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_17

    :cond_4
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v14

    :cond_5
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v14

    :cond_6
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v14

    :cond_7
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v14

    :cond_8
    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v21, v7

    iget-boolean v1, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->m:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float v18, v5, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float v22, v5, v2

    move v7, v13

    :goto_1
    const v23, 0x3f1e353f    # 0.618f

    const v24, 0x3ec39581    # 0.382f

    if-ge v7, v12, :cond_14

    iget-boolean v2, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->l:Z

    if-eqz v2, :cond_b

    if-eqz v1, :cond_b

    iget-object v5, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->n:LC7/a;

    sget-object v6, LC7/a;->e:LC7/a;

    if-ne v5, v6, :cond_b

    if-ne v7, v13, :cond_b

    mul-float v2, v18, v24

    sub-float v25, v2, v20

    int-to-float v6, v4

    add-float v26, v2, v21

    mul-float v24, v24, v22

    iget-object v5, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->j:Landroid/graphics/Paint;

    if-eqz v5, :cond_a

    move-object/from16 v2, p1

    move v13, v3

    move/from16 v3, v25

    move/from16 v27, v4

    move v4, v6

    move-object/from16 v28, v5

    move/from16 v5, v26

    move/from16 v29, v6

    move/from16 v6, v24

    move/from16 v30, v7

    move-object/from16 v7, v28

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-float v23, v23, v22

    add-float v4, v23, v29

    sub-float v6, v22, v29

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->j:Landroid/graphics/Paint;

    if-eqz v7, :cond_9

    move-object/from16 v2, p1

    move/from16 v3, v25

    move/from16 v5, v26

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move/from16 v13, v27

    move/from16 v24, v30

    goto/16 :goto_4

    :cond_9
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v14

    :cond_a
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v14

    :cond_b
    move v13, v3

    move/from16 v27, v4

    move/from16 v30, v7

    if-eqz v2, :cond_f

    if-eqz v1, :cond_f

    iget-object v2, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->n:LC7/a;

    sget-object v3, LC7/a;->d:LC7/a;

    if-ne v2, v3, :cond_f

    move/from16 v7, v30

    if-ne v7, v13, :cond_e

    mul-float v2, v18, v23

    sub-float v25, v2, v20

    move/from16 v6, v27

    int-to-float v5, v6

    add-float v26, v2, v21

    mul-float v24, v24, v22

    iget-object v4, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->j:Landroid/graphics/Paint;

    if-eqz v4, :cond_d

    move-object/from16 v2, p1

    move/from16 v3, v25

    move-object/from16 v27, v4

    move v4, v5

    move/from16 v28, v5

    move/from16 v5, v26

    move v13, v6

    move/from16 v6, v24

    move/from16 v31, v7

    move-object/from16 v7, v27

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-float v23, v23, v22

    add-float v4, v23, v28

    sub-float v6, v22, v28

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->j:Landroid/graphics/Paint;

    if-eqz v7, :cond_c

    move-object/from16 v2, p1

    move/from16 v3, v25

    move/from16 v5, v26

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move/from16 v24, v31

    goto :goto_4

    :cond_c
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v14

    :cond_d
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v14

    :cond_e
    move/from16 v13, v27

    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    :cond_f
    move/from16 v13, v27

    move/from16 v7, v30

    goto :goto_2

    :goto_3
    if-ne v7, v2, :cond_11

    mul-float v24, v24, v18

    sub-float v3, v24, v20

    int-to-float v4, v13

    add-float v5, v24, v21

    sub-float v6, v22, v4

    iget-object v2, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->j:Landroid/graphics/Paint;

    if-eqz v2, :cond_10

    move-object/from16 v23, v2

    move-object/from16 v2, p1

    move/from16 v32, v7

    move-object/from16 v7, v23

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move/from16 v24, v32

    goto :goto_4

    :cond_10
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v14

    :cond_11
    const/4 v2, 0x2

    if-ne v7, v2, :cond_13

    mul-float v23, v23, v18

    sub-float v3, v23, v20

    int-to-float v4, v13

    add-float v5, v23, v21

    sub-float v6, v22, v4

    iget-object v2, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->j:Landroid/graphics/Paint;

    if-eqz v2, :cond_12

    move-object/from16 v23, v2

    move-object/from16 v2, p1

    move/from16 v24, v7

    move-object/from16 v7, v23

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_12
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v14

    :cond_13
    move/from16 v24, v7

    :goto_4
    add-int/lit8 v7, v24, 0x1

    move v4, v13

    const/4 v3, 0x2

    const/4 v13, 0x1

    goto/16 :goto_1

    :cond_14
    move v13, v4

    if-eqz v11, :cond_15

    move/from16 v7, v16

    goto :goto_5

    :cond_15
    move v7, v13

    :goto_5
    if-ltz v9, :cond_24

    move/from16 v6, v16

    :goto_6
    if-eqz v6, :cond_16

    if-ne v6, v9, :cond_18

    :cond_16
    if-nez v6, :cond_17

    if-nez v10, :cond_18

    :cond_17
    if-ne v6, v9, :cond_22

    if-eqz v11, :cond_22

    :cond_18
    iget-boolean v2, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->l:Z

    if-eqz v2, :cond_1b

    if-eqz v1, :cond_1b

    iget-object v3, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->n:LC7/a;

    sget-object v4, LC7/a;->c:LC7/a;

    if-ne v3, v4, :cond_1b

    const/4 v3, 0x1

    if-ne v6, v3, :cond_1b

    int-to-float v5, v7

    mul-float v2, v22, v24

    sub-float v4, v2, v20

    int-to-float v14, v3

    sub-float v26, v4, v14

    mul-float v27, v18, v24

    add-float v2, v2, v21

    sub-float v14, v2, v14

    iget-object v4, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->j:Landroid/graphics/Paint;

    if-eqz v4, :cond_1a

    move-object/from16 v2, p1

    move v3, v5

    move-object/from16 v28, v4

    move/from16 v4, v26

    move/from16 v30, v5

    move/from16 v5, v27

    move v8, v6

    move v6, v14

    move/from16 v27, v11

    move v11, v7

    move-object/from16 v7, v28

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-float v2, v18, v23

    add-float v3, v2, v30

    sub-float v5, v18, v30

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->j:Landroid/graphics/Paint;

    if-eqz v7, :cond_19

    move-object/from16 v2, p1

    move/from16 v4, v26

    move v6, v14

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_7

    :cond_19
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1a
    const/4 v0, 0x0

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move v8, v6

    move/from16 v27, v11

    move v11, v7

    if-eqz v2, :cond_1e

    if-eqz v1, :cond_1e

    iget-object v2, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->n:LC7/a;

    sget-object v3, LC7/a;->b:LC7/a;

    if-ne v2, v3, :cond_1e

    const/4 v2, 0x2

    if-ne v8, v2, :cond_1e

    int-to-float v14, v11

    mul-float v2, v22, v23

    sub-float v26, v2, v20

    mul-float v5, v18, v24

    add-float v28, v2, v21

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->j:Landroid/graphics/Paint;

    if-eqz v7, :cond_1d

    move-object/from16 v2, p1

    move v3, v14

    move/from16 v4, v26

    move/from16 v6, v28

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-float v2, v18, v23

    add-float v3, v2, v14

    sub-float v5, v18, v14

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->j:Landroid/graphics/Paint;

    if-eqz v7, :cond_1c

    move-object/from16 v2, p1

    move/from16 v4, v26

    move/from16 v6, v28

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_1c
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1d
    const/4 v0, 0x0

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const/4 v2, 0x1

    if-ne v8, v2, :cond_20

    int-to-float v3, v11

    mul-float v4, v22, v24

    sub-float v5, v4, v20

    int-to-float v6, v2

    sub-float/2addr v5, v6

    sub-float v7, v18, v3

    add-float v4, v4, v21

    sub-float v6, v4, v6

    iget-object v14, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->j:Landroid/graphics/Paint;

    if-eqz v14, :cond_1f

    move-object/from16 v2, p1

    move v4, v5

    move v5, v7

    move-object v7, v14

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_1f
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_20
    const/4 v2, 0x2

    if-ne v8, v2, :cond_23

    int-to-float v3, v11

    mul-float v2, v22, v23

    sub-float v4, v2, v20

    sub-float v5, v18, v3

    add-float v6, v2, v21

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->j:Landroid/graphics/Paint;

    if-eqz v7, :cond_21

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_21
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_22
    move v8, v6

    move/from16 v27, v11

    move v11, v7

    :cond_23
    :goto_7
    if-eq v8, v9, :cond_25

    add-int/lit8 v6, v8, 0x1

    move-object/from16 v8, p1

    move v7, v11

    move/from16 v11, v27

    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_24
    move/from16 v27, v11

    move v11, v7

    :cond_25
    const/4 v8, 0x1

    :goto_8
    if-ge v8, v12, :cond_30

    iget-boolean v2, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->l:Z

    if-eqz v2, :cond_28

    if-eqz v1, :cond_28

    iget-object v3, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->n:LC7/a;

    sget-object v4, LC7/a;->e:LC7/a;

    if-ne v3, v4, :cond_28

    const/4 v3, 0x1

    if-ne v8, v3, :cond_28

    mul-float v14, v18, v24

    int-to-float v7, v13

    add-float v17, v14, v19

    mul-float v6, v22, v24

    iget-object v5, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->i:Landroid/graphics/Paint;

    if-eqz v5, :cond_27

    move-object/from16 v2, p1

    move v3, v14

    move v4, v7

    move-object/from16 v20, v5

    move/from16 v5, v17

    move/from16 v21, v7

    move-object/from16 v7, v20

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-float v2, v22, v23

    add-float v4, v2, v21

    sub-float v6, v22, v21

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->i:Landroid/graphics/Paint;

    if-eqz v7, :cond_26

    move-object/from16 v2, p1

    move v3, v14

    move/from16 v5, v17

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_9

    :cond_26
    invoke-static {v15}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_27
    const/4 v0, 0x0

    invoke-static {v15}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v0

    :cond_28
    if-eqz v2, :cond_2b

    if-eqz v1, :cond_2b

    iget-object v2, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->n:LC7/a;

    sget-object v3, LC7/a;->d:LC7/a;

    if-ne v2, v3, :cond_2b

    const/4 v2, 0x2

    if-ne v8, v2, :cond_2b

    mul-float v14, v18, v23

    int-to-float v7, v13

    add-float v17, v14, v19

    mul-float v6, v22, v24

    iget-object v5, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->i:Landroid/graphics/Paint;

    if-eqz v5, :cond_2a

    move-object/from16 v2, p1

    move v3, v14

    move v4, v7

    move-object/from16 v20, v5

    move/from16 v5, v17

    move/from16 v21, v7

    move-object/from16 v7, v20

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-float v2, v22, v23

    add-float v4, v2, v21

    sub-float v6, v22, v21

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->i:Landroid/graphics/Paint;

    if-eqz v7, :cond_29

    move-object/from16 v2, p1

    move v3, v14

    move/from16 v5, v17

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_29
    invoke-static {v15}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2a
    const/4 v0, 0x0

    invoke-static {v15}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v0

    :cond_2b
    const/4 v2, 0x1

    if-ne v8, v2, :cond_2d

    mul-float v3, v18, v24

    int-to-float v4, v13

    add-float v5, v3, v19

    sub-float v6, v22, v4

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->i:Landroid/graphics/Paint;

    if-eqz v7, :cond_2c

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_2c
    invoke-static {v15}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2d
    const/4 v2, 0x2

    if-ne v8, v2, :cond_2f

    mul-float v3, v18, v23

    int-to-float v4, v13

    add-float v5, v3, v19

    sub-float v6, v22, v4

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->i:Landroid/graphics/Paint;

    if-eqz v7, :cond_2e

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_2e
    invoke-static {v15}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2f
    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_8

    :cond_30
    if-ltz v9, :cond_69

    move/from16 v8, v16

    :goto_a
    if-eqz v8, :cond_31

    if-ne v8, v9, :cond_33

    :cond_31
    if-nez v8, :cond_32

    if-nez v10, :cond_33

    :cond_32
    if-ne v8, v9, :cond_3d

    if-eqz v27, :cond_3d

    :cond_33
    iget-boolean v2, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->l:Z

    if-eqz v2, :cond_36

    if-eqz v1, :cond_36

    iget-object v3, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->n:LC7/a;

    sget-object v4, LC7/a;->c:LC7/a;

    if-ne v3, v4, :cond_36

    const/4 v3, 0x1

    if-ne v8, v3, :cond_36

    int-to-float v12, v11

    mul-float v2, v22, v24

    int-to-float v4, v3

    sub-float v13, v2, v4

    mul-float v5, v18, v24

    add-float v2, v2, v19

    sub-float v14, v2, v4

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->i:Landroid/graphics/Paint;

    if-eqz v7, :cond_35

    move-object/from16 v2, p1

    move v3, v12

    move v4, v13

    move v6, v14

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-float v2, v18, v23

    add-float v3, v2, v12

    sub-float v5, v18, v12

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->i:Landroid/graphics/Paint;

    if-eqz v7, :cond_34

    move-object/from16 v2, p1

    move v4, v13

    move v6, v14

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_b

    :cond_34
    invoke-static {v15}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_35
    const/4 v0, 0x0

    invoke-static {v15}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v0

    :cond_36
    if-eqz v2, :cond_39

    if-eqz v1, :cond_39

    iget-object v2, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->n:LC7/a;

    sget-object v3, LC7/a;->b:LC7/a;

    if-ne v2, v3, :cond_39

    const/4 v2, 0x2

    if-ne v8, v2, :cond_39

    int-to-float v12, v11

    mul-float v13, v22, v23

    mul-float v5, v18, v24

    add-float v14, v13, v19

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->i:Landroid/graphics/Paint;

    if-eqz v7, :cond_38

    move-object/from16 v2, p1

    move v3, v12

    move v4, v13

    move v6, v14

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-float v2, v18, v23

    add-float v3, v2, v12

    sub-float v5, v18, v12

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->i:Landroid/graphics/Paint;

    if-eqz v7, :cond_37

    move-object/from16 v2, p1

    move v4, v13

    move v6, v14

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_b

    :cond_37
    invoke-static {v15}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_38
    const/4 v0, 0x0

    invoke-static {v15}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v0

    :cond_39
    const/4 v2, 0x1

    if-ne v8, v2, :cond_3b

    int-to-float v3, v11

    mul-float v4, v22, v24

    int-to-float v5, v2

    sub-float v6, v4, v5

    sub-float v7, v18, v3

    add-float v4, v4, v19

    sub-float v12, v4, v5

    iget-object v13, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->i:Landroid/graphics/Paint;

    if-eqz v13, :cond_3a

    move-object/from16 v2, p1

    move v4, v6

    move v5, v7

    move v6, v12

    move-object v7, v13

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_b

    :cond_3a
    invoke-static {v15}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3b
    const/4 v2, 0x2

    if-ne v8, v2, :cond_3d

    int-to-float v3, v11

    mul-float v4, v22, v23

    sub-float v5, v18, v3

    add-float v6, v4, v19

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->i:Landroid/graphics/Paint;

    if-eqz v7, :cond_3c

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_b

    :cond_3c
    invoke-static {v15}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3d
    :goto_b
    if-eq v8, v9, :cond_69

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_a

    :cond_3e
    move v13, v4

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v21, v7

    move/from16 v27, v11

    iget-boolean v1, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->m:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float v8, v3, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float v11, v3, v2

    const/4 v14, 0x1

    :goto_c
    if-ge v14, v12, :cond_46

    int-to-float v2, v14

    mul-float/2addr v2, v8

    int-to-float v3, v12

    div-float/2addr v2, v3

    sub-float v18, v2, v20

    add-float v22, v2, v21

    iget-boolean v2, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->l:Z

    if-eqz v2, :cond_41

    if-eqz v1, :cond_41

    iget-object v3, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->n:LC7/a;

    sget-object v4, LC7/a;->d:LC7/a;

    if-ne v3, v4, :cond_41

    const/4 v3, 0x2

    if-ne v14, v3, :cond_41

    int-to-float v7, v13

    int-to-float v2, v9

    div-float v23, v11, v2

    iget-object v6, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->j:Landroid/graphics/Paint;

    if-eqz v6, :cond_40

    move-object/from16 v2, p1

    move/from16 v3, v18

    move v4, v7

    move/from16 v5, v22

    move-object/from16 v24, v6

    move/from16 v6, v23

    move/from16 v26, v7

    move-object/from16 v7, v24

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v9, -0x1

    int-to-float v2, v2

    mul-float v23, v23, v2

    add-float v4, v23, v26

    sub-float v6, v11, v26

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->j:Landroid/graphics/Paint;

    if-eqz v7, :cond_3f

    move-object/from16 v2, p1

    move/from16 v3, v18

    move/from16 v5, v22

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_d

    :cond_3f
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_40
    const/4 v0, 0x0

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v0

    :cond_41
    if-eqz v2, :cond_44

    if-eqz v1, :cond_44

    iget-object v2, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->n:LC7/a;

    sget-object v3, LC7/a;->e:LC7/a;

    if-ne v2, v3, :cond_44

    const/4 v2, 0x1

    if-ne v14, v2, :cond_44

    int-to-float v7, v13

    int-to-float v2, v9

    div-float v23, v11, v2

    iget-object v6, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->j:Landroid/graphics/Paint;

    if-eqz v6, :cond_43

    move-object/from16 v2, p1

    move/from16 v3, v18

    move v4, v7

    move/from16 v5, v22

    move-object/from16 v24, v6

    move/from16 v6, v23

    move/from16 v26, v7

    move-object/from16 v7, v24

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v9, -0x1

    int-to-float v2, v2

    mul-float v23, v23, v2

    add-float v4, v23, v26

    sub-float v6, v11, v26

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->j:Landroid/graphics/Paint;

    if-eqz v7, :cond_42

    move-object/from16 v2, p1

    move/from16 v3, v18

    move/from16 v5, v22

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_d

    :cond_42
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_43
    const/4 v0, 0x0

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v0

    :cond_44
    int-to-float v4, v13

    sub-float v6, v11, v4

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->j:Landroid/graphics/Paint;

    if-eqz v7, :cond_45

    move-object/from16 v2, p1

    move/from16 v3, v18

    move/from16 v5, v22

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_d
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_c

    :cond_45
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_46
    if-eqz v27, :cond_47

    move/from16 v14, v16

    goto :goto_e

    :cond_47
    move v14, v13

    :goto_e
    if-ltz v9, :cond_53

    move/from16 v7, v16

    :goto_f
    if-eqz v7, :cond_48

    if-ne v7, v9, :cond_4a

    :cond_48
    if-nez v7, :cond_49

    if-nez v10, :cond_4a

    :cond_49
    if-ne v7, v9, :cond_52

    if-eqz v27, :cond_52

    :cond_4a
    int-to-float v2, v7

    mul-float/2addr v2, v11

    int-to-float v3, v9

    div-float/2addr v2, v3

    sub-float v18, v2, v20

    add-float v22, v2, v21

    iget-boolean v2, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->l:Z

    if-eqz v2, :cond_4d

    if-eqz v1, :cond_4d

    iget-object v3, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->n:LC7/a;

    sget-object v4, LC7/a;->c:LC7/a;

    if-ne v3, v4, :cond_4d

    const/4 v3, 0x1

    if-ne v7, v3, :cond_4d

    int-to-float v6, v14

    int-to-float v2, v12

    div-float v23, v8, v2

    iget-object v5, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->j:Landroid/graphics/Paint;

    if-eqz v5, :cond_4c

    move-object/from16 v2, p1

    move v3, v6

    move/from16 v4, v18

    move-object/from16 v24, v5

    move/from16 v5, v23

    move/from16 v26, v6

    move/from16 v6, v22

    move/from16 v28, v10

    move v10, v7

    move-object/from16 v7, v24

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v12, -0x1

    int-to-float v2, v2

    mul-float v23, v23, v2

    add-float v3, v23, v26

    sub-float v5, v8, v26

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->j:Landroid/graphics/Paint;

    if-eqz v7, :cond_4b

    move-object/from16 v2, p1

    move/from16 v4, v18

    move/from16 v6, v22

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_10

    :cond_4b
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4c
    const/4 v0, 0x0

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v0

    :cond_4d
    move/from16 v28, v10

    move v10, v7

    if-eqz v2, :cond_50

    if-eqz v1, :cond_50

    iget-object v2, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->n:LC7/a;

    sget-object v3, LC7/a;->b:LC7/a;

    if-ne v2, v3, :cond_50

    const/4 v2, 0x2

    if-ne v10, v2, :cond_50

    int-to-float v7, v14

    int-to-float v2, v12

    div-float v23, v8, v2

    iget-object v6, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->j:Landroid/graphics/Paint;

    if-eqz v6, :cond_4f

    move-object/from16 v2, p1

    move v3, v7

    move/from16 v4, v18

    move/from16 v5, v23

    move-object/from16 v24, v6

    move/from16 v6, v22

    move/from16 v26, v7

    move-object/from16 v7, v24

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v12, -0x1

    int-to-float v2, v2

    mul-float v23, v23, v2

    add-float v3, v23, v26

    sub-float v5, v8, v26

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->j:Landroid/graphics/Paint;

    if-eqz v7, :cond_4e

    move-object/from16 v2, p1

    move/from16 v4, v18

    move/from16 v6, v22

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_10

    :cond_4e
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4f
    const/4 v0, 0x0

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v0

    :cond_50
    int-to-float v3, v14

    sub-float v5, v8, v3

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->j:Landroid/graphics/Paint;

    if-eqz v7, :cond_51

    move-object/from16 v2, p1

    move/from16 v4, v18

    move/from16 v6, v22

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_10

    :cond_51
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_52
    move/from16 v28, v10

    move v10, v7

    :goto_10
    if-eq v10, v9, :cond_54

    add-int/lit8 v7, v10, 0x1

    move/from16 v10, v28

    goto/16 :goto_f

    :cond_53
    move/from16 v28, v10

    :cond_54
    const/4 v10, 0x1

    :goto_11
    if-ge v10, v12, :cond_5c

    int-to-float v2, v10

    mul-float/2addr v2, v8

    int-to-float v3, v12

    div-float v17, v2, v3

    add-float v18, v17, v19

    iget-boolean v2, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->l:Z

    if-eqz v2, :cond_57

    if-eqz v1, :cond_57

    iget-object v3, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->n:LC7/a;

    sget-object v4, LC7/a;->e:LC7/a;

    if-ne v3, v4, :cond_57

    const/4 v3, 0x1

    if-ne v10, v3, :cond_57

    int-to-float v7, v13

    int-to-float v2, v9

    div-float v20, v11, v2

    iget-object v6, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->i:Landroid/graphics/Paint;

    if-eqz v6, :cond_56

    move-object/from16 v2, p1

    move/from16 v3, v17

    move v4, v7

    move/from16 v5, v18

    move-object/from16 v21, v6

    move/from16 v6, v20

    move/from16 v22, v7

    move-object/from16 v7, v21

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v9, -0x1

    int-to-float v2, v2

    mul-float v20, v20, v2

    add-float v4, v20, v22

    sub-float v6, v11, v22

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->i:Landroid/graphics/Paint;

    if-eqz v7, :cond_55

    move-object/from16 v2, p1

    move/from16 v3, v17

    move/from16 v5, v18

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_12

    :cond_55
    invoke-static {v15}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_56
    const/4 v0, 0x0

    invoke-static {v15}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v0

    :cond_57
    if-eqz v2, :cond_5a

    if-eqz v1, :cond_5a

    iget-object v2, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->n:LC7/a;

    sget-object v3, LC7/a;->d:LC7/a;

    if-ne v2, v3, :cond_5a

    const/4 v2, 0x2

    if-ne v10, v2, :cond_5a

    int-to-float v7, v13

    int-to-float v2, v9

    div-float v20, v11, v2

    iget-object v6, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->i:Landroid/graphics/Paint;

    if-eqz v6, :cond_59

    move-object/from16 v2, p1

    move/from16 v3, v17

    move v4, v7

    move/from16 v5, v18

    move-object/from16 v21, v6

    move/from16 v6, v20

    move/from16 v22, v7

    move-object/from16 v7, v21

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v9, -0x1

    int-to-float v2, v2

    mul-float v20, v20, v2

    add-float v4, v20, v22

    sub-float v6, v11, v22

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->i:Landroid/graphics/Paint;

    if-eqz v7, :cond_58

    move-object/from16 v2, p1

    move/from16 v3, v17

    move/from16 v5, v18

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_12

    :cond_58
    invoke-static {v15}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_59
    const/4 v0, 0x0

    invoke-static {v15}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v0

    :cond_5a
    int-to-float v4, v13

    sub-float v6, v11, v4

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->i:Landroid/graphics/Paint;

    if-eqz v7, :cond_5b

    move-object/from16 v2, p1

    move/from16 v3, v17

    move/from16 v5, v18

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_12
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_11

    :cond_5b
    invoke-static {v15}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_5c
    if-ltz v9, :cond_69

    move/from16 v10, v16

    :goto_13
    if-eqz v10, :cond_5d

    if-ne v10, v9, :cond_5f

    :cond_5d
    if-nez v10, :cond_5e

    if-nez v28, :cond_5f

    :cond_5e
    if-ne v10, v9, :cond_60

    if-eqz v27, :cond_60

    :cond_5f
    int-to-float v2, v10

    mul-float/2addr v2, v11

    int-to-float v3, v9

    div-float v13, v2, v3

    add-float v17, v13, v19

    iget-boolean v2, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->l:Z

    if-eqz v2, :cond_63

    if-eqz v1, :cond_63

    iget-object v3, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->n:LC7/a;

    sget-object v4, LC7/a;->c:LC7/a;

    if-ne v3, v4, :cond_63

    const/4 v3, 0x1

    if-ne v10, v3, :cond_63

    int-to-float v7, v14

    int-to-float v2, v12

    div-float v18, v8, v2

    iget-object v6, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->i:Landroid/graphics/Paint;

    if-eqz v6, :cond_62

    move-object/from16 v2, p1

    move v3, v7

    move v4, v13

    move/from16 v5, v18

    move-object/from16 v20, v6

    move/from16 v6, v17

    move/from16 v21, v7

    move-object/from16 v7, v20

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v12, -0x1

    int-to-float v2, v2

    mul-float v18, v18, v2

    add-float v3, v18, v21

    sub-float v5, v8, v21

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->i:Landroid/graphics/Paint;

    if-eqz v7, :cond_61

    move-object/from16 v2, p1

    move v4, v13

    move/from16 v6, v17

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_60
    const/4 v2, 0x0

    const/16 v22, 0x2

    goto/16 :goto_16

    :cond_61
    invoke-static {v15}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_62
    const/4 v0, 0x0

    invoke-static {v15}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v0

    :cond_63
    if-eqz v2, :cond_67

    if-eqz v1, :cond_67

    iget-object v2, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->n:LC7/a;

    sget-object v3, LC7/a;->b:LC7/a;

    if-ne v2, v3, :cond_67

    const/4 v7, 0x2

    if-ne v10, v7, :cond_66

    int-to-float v6, v14

    int-to-float v2, v12

    div-float v18, v8, v2

    iget-object v5, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->i:Landroid/graphics/Paint;

    if-eqz v5, :cond_65

    move-object/from16 v2, p1

    move v3, v6

    move v4, v13

    move-object/from16 v20, v5

    move/from16 v5, v18

    move/from16 v21, v6

    move/from16 v6, v17

    move/from16 v22, v7

    move-object/from16 v7, v20

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v12, -0x1

    int-to-float v2, v2

    mul-float v18, v18, v2

    add-float v3, v18, v21

    sub-float v5, v8, v21

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->i:Landroid/graphics/Paint;

    if-eqz v7, :cond_64

    move-object/from16 v2, p1

    move v4, v13

    move/from16 v6, v17

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_14
    const/4 v2, 0x0

    goto :goto_16

    :cond_64
    invoke-static {v15}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_65
    const/4 v0, 0x0

    invoke-static {v15}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v0

    :cond_66
    move/from16 v22, v7

    goto :goto_15

    :cond_67
    const/16 v22, 0x2

    :goto_15
    int-to-float v3, v14

    sub-float v5, v8, v3

    iget-object v7, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->i:Landroid/graphics/Paint;

    if-eqz v7, :cond_68

    move-object/from16 v2, p1

    move v4, v13

    move/from16 v6, v17

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_14

    :cond_68
    invoke-static {v15}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2

    :goto_16
    if-eq v10, v9, :cond_69

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_13

    :cond_69
    :goto_17
    iget-boolean v1, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->l:Z

    if-eqz v1, :cond_6a

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lim/m;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget v2, v0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_6a
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    sget-object p1, LC7/a;->a:LC7/a;

    iput-object p1, p0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->n:LC7/a;

    :cond_0
    return-void
.end method

.method public final setDeviceRotation(F)V
    .locals 1

    iput p1, p0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->a:F

    iget-boolean p1, p0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->l:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lim/m;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setGradienterEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->l:Z

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, LC7/a;->a:LC7/a;

    iput-object p1, p0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->n:LC7/a;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setGradienterState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->m:Z

    return-void
.end method

.method public final setLineColor(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->h:I

    iget-object p0, p0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->i:Landroid/graphics/Paint;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_0
    const-string p0, "linePaint"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setReferenceLineType(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->b:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

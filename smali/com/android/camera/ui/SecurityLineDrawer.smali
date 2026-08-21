.class public Lcom/android/camera/ui/SecurityLineDrawer;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public final c:F

.field public final d:F

.field public final e:F

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lbj/c;->reference_line_paint_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/ui/SecurityLineDrawer;->c:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lbj/c;->reference_line_width_start:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/ui/SecurityLineDrawer;->d:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lbj/c;->reference_line_width_end:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/SecurityLineDrawer;->e:F

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/android/camera/ui/SecurityLineDrawer;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-double v3, v1

    const-wide v5, 0x3fa999999999999aL    # 0.05

    mul-double v7, v3, v5

    double-to-float v1, v7

    int-to-double v9, v2

    mul-double/2addr v5, v9

    sub-double v5, v9, v5

    double-to-float v2, v5

    iget v11, v0, Lcom/android/camera/ui/SecurityLineDrawer;->c:F

    float-to-double v14, v11

    add-double v11, v7, v14

    double-to-float v12, v11

    const-wide v16, 0x3fee666666666666L    # 0.95

    mul-double v18, v9, v16

    sub-double v10, v9, v18

    double-to-float v13, v10

    iget-object v9, v0, Lcom/android/camera/ui/SecurityLineDrawer;->a:Landroid/graphics/Paint;

    move-object/from16 v18, v9

    move-object/from16 v9, p1

    move-wide/from16 v19, v10

    move v10, v1

    move v11, v2

    move/from16 v21, v13

    move-wide/from16 v22, v14

    move-object/from16 v14, v18

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-double v3, v3, v16

    double-to-float v10, v3

    add-double v14, v3, v22

    double-to-float v14, v14

    iget-object v9, v0, Lcom/android/camera/ui/SecurityLineDrawer;->a:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move v12, v10

    move v13, v2

    move/from16 v15, v21

    move-object/from16 v16, v9

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-double v14, v5, v22

    double-to-float v13, v14

    iget-object v14, v0, Lcom/android/camera/ui/SecurityLineDrawer;->a:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    move v15, v10

    move v10, v1

    move v11, v2

    move v12, v15

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-double v10, v19, v22

    double-to-float v13, v10

    iget-object v14, v0, Lcom/android/camera/ui/SecurityLineDrawer;->a:Landroid/graphics/Paint;

    move v10, v1

    move/from16 v11, v21

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v9, v0, Lcom/android/camera/ui/SecurityLineDrawer;->d:F

    float-to-double v9, v9

    sub-double v11, v7, v9

    double-to-float v12, v11

    iget v11, v0, Lcom/android/camera/ui/SecurityLineDrawer;->e:F

    float-to-double v14, v11

    add-double/2addr v7, v14

    double-to-float v7, v7

    iget-object v8, v0, Lcom/android/camera/ui/SecurityLineDrawer;->b:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move v13, v2

    move-wide/from16 v17, v14

    move v14, v7

    move/from16 v15, v21

    move-object/from16 v16, v8

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-double v7, v3, v9

    double-to-float v7, v7

    add-double v3, v3, v17

    double-to-float v14, v3

    iget-object v3, v0, Lcom/android/camera/ui/SecurityLineDrawer;->b:Landroid/graphics/Paint;

    move v12, v7

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-double v5, v5, v17

    double-to-float v13, v5

    iget-object v14, v0, Lcom/android/camera/ui/SecurityLineDrawer;->b:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    move v10, v1

    move v11, v2

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-double v10, v19, v17

    double-to-float v13, v10

    iget-object v14, v0, Lcom/android/camera/ui/SecurityLineDrawer;->b:Landroid/graphics/Paint;

    move v10, v1

    move/from16 v11, v21

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setSecurityLineEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/SecurityLineDrawer;->f:Z

    return-void
.end method

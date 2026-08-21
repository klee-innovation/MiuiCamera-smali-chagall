.class public Lcom/android/camera/ui/ReferenceLineDrawer;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/ReferenceLineDrawer$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public d0:Z

.field public e:I

.field public e0:Lcom/android/camera/ui/ReferenceLineDrawer$a;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Paint;

.field public m:Z

.field public n:Landroid/graphics/Paint;

.field public o:Landroid/graphics/Paint;

.field public p:Landroid/graphics/Paint;

.field public final q:F

.field public final r:F

.field public final s:F

.field public t:Lcom/android/camera/ui/GradienterDrawer$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    iput p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    iput-boolean p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->c:Z

    iput-boolean p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->d:Z

    const v0, 0x70ffffff

    iput v0, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->f:I

    const v0, 0x4dffffff    # 5.3687088E8f

    iput v0, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->g:I

    const/high16 v0, 0x26000000

    iput v0, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->h:I

    const v0, -0x66000001

    iput v0, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->i:I

    sget-object v0, Lcom/android/camera/ui/GradienterDrawer$a;->a:Lcom/android/camera/ui/GradienterDrawer$a;

    iput-object v0, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->t:Lcom/android/camera/ui/GradienterDrawer$a;

    iput-boolean p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->d0:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lbj/c;->reference_line_paint_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lbj/c;->reference_line_width_start:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->r:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lbj/c;->reference_line_width_end:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->s:F

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 31

    move-object/from16 v0, p0

    const/4 v1, -0x1

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->e0:Lcom/android/camera/ui/ReferenceLineDrawer$a;

    check-cast v5, Lcom/android/camera/fragment/p0$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v5

    iget v5, v5, Lcom/xiaomi/camera/effect/EffectController;->b:F

    const/high16 v6, 0x42340000    # 45.0f

    cmpl-float v6, v5, v6

    sget-object v7, Lcom/android/camera/ui/GradienterDrawer$a;->c:Lcom/android/camera/ui/GradienterDrawer$a;

    sget-object v8, Lcom/android/camera/ui/GradienterDrawer$a;->d:Lcom/android/camera/ui/GradienterDrawer$a;

    sget-object v9, Lcom/android/camera/ui/GradienterDrawer$a;->b:Lcom/android/camera/ui/GradienterDrawer$a;

    sget-object v10, Lcom/android/camera/ui/GradienterDrawer$a;->e:Lcom/android/camera/ui/GradienterDrawer$a;

    const/high16 v11, 0x43070000    # 135.0f

    if-lez v6, :cond_0

    cmpg-float v6, v5, v11

    if-gez v6, :cond_0

    move-object v5, v10

    goto :goto_0

    :cond_0
    cmpl-float v6, v5, v11

    const/high16 v11, 0x43610000    # 225.0f

    if-ltz v6, :cond_1

    cmpg-float v6, v5, v11

    if-gez v6, :cond_1

    move-object v5, v9

    goto :goto_0

    :cond_1
    cmpl-float v6, v5, v11

    if-lez v6, :cond_2

    const v6, 0x439d8000    # 315.0f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    move-object v5, v8

    goto :goto_0

    :cond_2
    move-object v5, v7

    :goto_0
    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->t:Lcom/android/camera/ui/GradienterDrawer$a;

    if-eq v5, v6, :cond_3

    iput-object v5, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->t:Lcom/android/camera/ui/GradienterDrawer$a;

    :cond_3
    iget-object v5, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->e0:Lcom/android/camera/ui/ReferenceLineDrawer$a;

    check-cast v5, Lcom/android/camera/fragment/p0$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/t;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_1
    move v5, v1

    goto :goto_2

    :sswitch_0
    const-string v6, "frame_line"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x2

    goto :goto_2

    :sswitch_1
    const-string v6, "jiugongge"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    move v5, v4

    goto :goto_2

    :sswitch_2
    const-string v6, "golden_section"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    :goto_2
    packed-switch v5, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const/4 v1, 0x2

    goto :goto_3

    :pswitch_1
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_2
    move v1, v4

    :goto_3
    iget v5, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:F

    iget v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->r:F

    iget v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->s:F

    if-eqz v1, :cond_23

    if-eq v1, v4, :cond_7

    move/from16 v26, v1

    move v10, v4

    goto/16 :goto_1e

    :cond_7
    iget-boolean v13, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->d0:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v14

    sub-int/2addr v14, v4

    int-to-float v14, v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v15

    sub-int/2addr v15, v4

    int-to-float v15, v15

    move v3, v4

    :goto_4
    iget v2, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    const v16, 0x3f1e353f    # 0.618f

    const v17, 0x3ec39581    # 0.382f

    if-ge v3, v2, :cond_c

    iget-boolean v2, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->m:Z

    if-eqz v2, :cond_9

    if-eqz v13, :cond_9

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->t:Lcom/android/camera/ui/GradienterDrawer$a;

    if-ne v6, v10, :cond_9

    if-ne v3, v4, :cond_9

    mul-float v2, v14, v17

    sub-float v6, v2, v11

    add-float/2addr v2, v12

    mul-float v23, v15, v17

    iget-object v4, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    const/high16 v21, 0x3f800000    # 1.0f

    move-object/from16 v19, p1

    move/from16 v20, v6

    move/from16 v22, v2

    move-object/from16 v24, v4

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-float v16, v16, v15

    const/high16 v4, 0x3f800000    # 1.0f

    add-float v21, v16, v4

    sub-float v23, v15, v4

    iget-object v4, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v24, v4

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_8
    :goto_5
    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    if-eqz v2, :cond_a

    if-eqz v13, :cond_a

    iget-object v2, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->t:Lcom/android/camera/ui/GradienterDrawer$a;

    if-ne v2, v8, :cond_a

    const/4 v2, 0x2

    if-ne v3, v2, :cond_a

    mul-float v2, v14, v16

    sub-float v4, v2, v11

    add-float/2addr v2, v12

    mul-float v23, v15, v17

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    const/high16 v21, 0x3f800000    # 1.0f

    move-object/from16 v19, p1

    move/from16 v20, v4

    move/from16 v22, v2

    move-object/from16 v24, v6

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-float v16, v16, v15

    const/high16 v6, 0x3f800000    # 1.0f

    add-float v21, v16, v6

    sub-float v23, v15, v6

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v24, v6

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_a
    const/4 v2, 0x1

    if-ne v3, v2, :cond_b

    mul-float v17, v17, v14

    sub-float v20, v17, v11

    add-float v22, v17, v12

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v23, v15, v2

    iget-object v2, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    const/high16 v21, 0x3f800000    # 1.0f

    move-object/from16 v19, p1

    move-object/from16 v24, v2

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_b
    const/4 v2, 0x2

    if-ne v3, v2, :cond_8

    mul-float v16, v16, v14

    sub-float v20, v16, v11

    add-float v22, v16, v12

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v23, v15, v2

    iget-object v2, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    const/high16 v21, 0x3f800000    # 1.0f

    move-object/from16 v19, p1

    move-object/from16 v24, v2

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    :goto_6
    add-int/2addr v3, v2

    move v4, v2

    goto/16 :goto_4

    :cond_c
    move v2, v4

    iget-boolean v3, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->d:Z

    xor-int/2addr v3, v2

    const/4 v2, 0x0

    :goto_7
    iget v4, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    if-gt v2, v4, :cond_15

    if-eqz v2, :cond_d

    if-ne v2, v4, :cond_f

    :cond_d
    if-nez v2, :cond_e

    iget-boolean v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->c:Z

    if-nez v6, :cond_f

    :cond_e
    if-ne v2, v4, :cond_10

    iget-boolean v4, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->d:Z

    if-eqz v4, :cond_10

    :cond_f
    iget-boolean v4, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->m:Z

    if-eqz v4, :cond_12

    if-eqz v13, :cond_12

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->t:Lcom/android/camera/ui/GradienterDrawer$a;

    if-ne v6, v7, :cond_12

    const/4 v6, 0x1

    if-ne v2, v6, :cond_12

    int-to-float v4, v3

    mul-float v6, v15, v17

    sub-float v19, v6, v11

    const/high16 v18, 0x3f800000    # 1.0f

    sub-float v27, v19, v18

    mul-float v22, v14, v17

    add-float/2addr v6, v12

    sub-float v29, v6, v18

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v19, p1

    move/from16 v20, v4

    move/from16 v21, v27

    move/from16 v23, v29

    move-object/from16 v24, v6

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-float v6, v14, v16

    add-float v26, v6, v4

    sub-float v28, v14, v4

    iget-object v4, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v25, p1

    move-object/from16 v30, v4

    invoke-virtual/range {v25 .. v30}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_10
    move/from16 v26, v1

    :cond_11
    :goto_8
    const/4 v1, 0x1

    goto/16 :goto_9

    :cond_12
    if-eqz v4, :cond_13

    if-eqz v13, :cond_13

    iget-object v4, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->t:Lcom/android/camera/ui/GradienterDrawer$a;

    if-ne v4, v9, :cond_13

    const/4 v4, 0x2

    if-ne v2, v4, :cond_13

    int-to-float v4, v3

    mul-float v6, v15, v16

    sub-float v25, v6, v11

    mul-float v22, v14, v17

    add-float/2addr v6, v12

    move/from16 v26, v1

    iget-object v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v19, p1

    move/from16 v20, v4

    move/from16 v21, v25

    move/from16 v23, v6

    move-object/from16 v24, v1

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-float v1, v14, v16

    add-float v20, v1, v4

    sub-float v22, v14, v4

    iget-object v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v24, v1

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_13
    move/from16 v26, v1

    const/4 v1, 0x1

    if-ne v2, v1, :cond_14

    int-to-float v1, v3

    mul-float v4, v15, v17

    sub-float v6, v4, v11

    const/high16 v18, 0x3f800000    # 1.0f

    sub-float v21, v6, v18

    sub-float v22, v14, v1

    add-float/2addr v4, v12

    sub-float v23, v4, v18

    iget-object v4, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v19, p1

    move/from16 v20, v1

    move-object/from16 v24, v4

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_14
    const/4 v1, 0x2

    if-ne v2, v1, :cond_11

    int-to-float v1, v3

    mul-float v4, v15, v16

    sub-float v21, v4, v11

    sub-float v22, v14, v1

    add-float v23, v4, v12

    iget-object v4, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v19, p1

    move/from16 v20, v1

    move-object/from16 v24, v4

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_8

    :goto_9
    add-int/2addr v2, v1

    move/from16 v1, v26

    goto/16 :goto_7

    :cond_15
    move/from16 v26, v1

    const/4 v1, 0x1

    move v2, v1

    :goto_a
    iget v4, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    if-ge v2, v4, :cond_1a

    iget-boolean v4, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->m:Z

    if-eqz v4, :cond_17

    if-eqz v13, :cond_17

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->t:Lcom/android/camera/ui/GradienterDrawer$a;

    if-ne v6, v10, :cond_17

    if-ne v2, v1, :cond_17

    mul-float v1, v14, v17

    add-float v4, v1, v5

    mul-float v23, v15, v17

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    const/high16 v21, 0x3f800000    # 1.0f

    move-object/from16 v19, p1

    move/from16 v20, v1

    move/from16 v22, v4

    move-object/from16 v24, v6

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-float v6, v15, v16

    const/high16 v11, 0x3f800000    # 1.0f

    add-float v21, v6, v11

    sub-float v23, v15, v11

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v24, v6

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_16
    :goto_b
    const/4 v1, 0x1

    goto :goto_c

    :cond_17
    if-eqz v4, :cond_18

    if-eqz v13, :cond_18

    iget-object v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->t:Lcom/android/camera/ui/GradienterDrawer$a;

    if-ne v1, v8, :cond_18

    const/4 v1, 0x2

    if-ne v2, v1, :cond_18

    mul-float v1, v14, v16

    add-float v4, v1, v5

    mul-float v23, v15, v17

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    const/high16 v21, 0x3f800000    # 1.0f

    move-object/from16 v19, p1

    move/from16 v20, v1

    move/from16 v22, v4

    move-object/from16 v24, v6

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-float v6, v15, v16

    const/high16 v11, 0x3f800000    # 1.0f

    add-float v21, v6, v11

    sub-float v23, v15, v11

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v24, v6

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_b

    :cond_18
    const/4 v1, 0x1

    if-ne v2, v1, :cond_19

    mul-float v20, v14, v17

    add-float v22, v20, v5

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v23, v15, v1

    iget-object v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    const/high16 v21, 0x3f800000    # 1.0f

    move-object/from16 v19, p1

    move-object/from16 v24, v1

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_b

    :cond_19
    const/4 v1, 0x2

    if-ne v2, v1, :cond_16

    mul-float v20, v14, v16

    add-float v22, v20, v5

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v23, v15, v1

    iget-object v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    const/high16 v21, 0x3f800000    # 1.0f

    move-object/from16 v19, p1

    move-object/from16 v24, v1

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_b

    :goto_c
    add-int/2addr v2, v1

    goto/16 :goto_a

    :cond_1a
    const/4 v1, 0x0

    :goto_d
    iget v2, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    if-gt v1, v2, :cond_22

    if-eqz v1, :cond_1b

    if-ne v1, v2, :cond_1d

    :cond_1b
    if-nez v1, :cond_1c

    iget-boolean v4, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->c:Z

    if-nez v4, :cond_1d

    :cond_1c
    if-ne v1, v2, :cond_1e

    iget-boolean v2, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->d:Z

    if-eqz v2, :cond_1e

    :cond_1d
    iget-boolean v2, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->m:Z

    if-eqz v2, :cond_1f

    if-eqz v13, :cond_1f

    iget-object v4, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->t:Lcom/android/camera/ui/GradienterDrawer$a;

    if-ne v4, v7, :cond_1f

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1f

    int-to-float v2, v3

    mul-float v4, v15, v17

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v8, v4, v6

    mul-float v22, v14, v17

    add-float/2addr v4, v5

    sub-float/2addr v4, v6

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v19, p1

    move/from16 v20, v2

    move/from16 v21, v8

    move/from16 v23, v4

    move-object/from16 v24, v6

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-float v6, v14, v16

    add-float v20, v6, v2

    sub-float v22, v14, v2

    iget-object v2, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v24, v2

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1e
    :goto_e
    const/4 v2, 0x1

    goto :goto_f

    :cond_1f
    if-eqz v2, :cond_20

    if-eqz v13, :cond_20

    iget-object v2, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->t:Lcom/android/camera/ui/GradienterDrawer$a;

    if-ne v2, v9, :cond_20

    const/4 v2, 0x2

    if-ne v1, v2, :cond_20

    int-to-float v2, v3

    mul-float v4, v15, v16

    mul-float v22, v14, v17

    add-float v6, v4, v5

    iget-object v8, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v19, p1

    move/from16 v20, v2

    move/from16 v21, v4

    move/from16 v23, v6

    move-object/from16 v24, v8

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-float v8, v14, v16

    add-float v20, v8, v2

    sub-float v22, v14, v2

    iget-object v2, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v24, v2

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_e

    :cond_20
    const/4 v2, 0x1

    if-ne v1, v2, :cond_21

    int-to-float v2, v3

    mul-float v4, v15, v17

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v21, v4, v6

    sub-float v22, v14, v2

    add-float/2addr v4, v5

    sub-float v23, v4, v6

    iget-object v4, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v19, p1

    move/from16 v20, v2

    move-object/from16 v24, v4

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_e

    :cond_21
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1e

    int-to-float v2, v3

    mul-float v21, v15, v16

    sub-float v22, v14, v2

    add-float v23, v21, v5

    iget-object v4, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v19, p1

    move/from16 v20, v2

    move-object/from16 v24, v4

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_e

    :goto_f
    add-int/2addr v1, v2

    goto/16 :goto_d

    :cond_22
    const/4 v10, 0x1

    goto/16 :goto_1e

    :cond_23
    move/from16 v26, v1

    move v2, v4

    iget-boolean v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->d0:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v2

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v4, v2

    int-to-float v2, v4

    const/4 v4, 0x1

    :goto_10
    iget v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    if-ge v4, v6, :cond_26

    int-to-float v13, v4

    mul-float/2addr v13, v3

    int-to-float v6, v6

    div-float/2addr v13, v6

    sub-float v6, v13, v11

    add-float/2addr v13, v12

    iget-boolean v14, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->m:Z

    if-eqz v14, :cond_24

    if-eqz v1, :cond_24

    iget-object v15, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->t:Lcom/android/camera/ui/GradienterDrawer$a;

    if-ne v15, v8, :cond_24

    const/4 v15, 0x2

    if-ne v4, v15, :cond_24

    iget v14, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    int-to-float v14, v14

    div-float v23, v2, v14

    iget-object v14, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    const/high16 v21, 0x3f800000    # 1.0f

    move-object/from16 v19, p1

    move/from16 v20, v6

    move/from16 v22, v13

    move-object/from16 v24, v14

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v14, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    int-to-float v15, v14

    div-float v15, v2, v15

    const/16 v16, 0x1

    add-int/lit8 v14, v14, -0x1

    int-to-float v14, v14

    mul-float/2addr v15, v14

    const/high16 v14, 0x3f800000    # 1.0f

    add-float v21, v15, v14

    sub-float v23, v2, v14

    iget-object v14, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v24, v14

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_11
    const/4 v6, 0x1

    goto :goto_12

    :cond_24
    if-eqz v14, :cond_25

    if-eqz v1, :cond_25

    iget-object v14, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->t:Lcom/android/camera/ui/GradienterDrawer$a;

    if-ne v14, v10, :cond_25

    const/4 v14, 0x1

    if-ne v4, v14, :cond_25

    iget v14, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    int-to-float v14, v14

    div-float v23, v2, v14

    iget-object v14, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    const/high16 v21, 0x3f800000    # 1.0f

    move-object/from16 v19, p1

    move/from16 v20, v6

    move/from16 v22, v13

    move-object/from16 v24, v14

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v14, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    int-to-float v15, v14

    div-float v15, v2, v15

    const/16 v16, 0x1

    add-int/lit8 v14, v14, -0x1

    int-to-float v14, v14

    mul-float/2addr v15, v14

    const/high16 v14, 0x3f800000    # 1.0f

    add-float v21, v15, v14

    sub-float v23, v2, v14

    iget-object v14, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v24, v14

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_11

    :cond_25
    const/high16 v14, 0x3f800000    # 1.0f

    sub-float v23, v2, v14

    iget-object v14, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    const/high16 v21, 0x3f800000    # 1.0f

    move-object/from16 v19, p1

    move/from16 v20, v6

    move/from16 v22, v13

    move-object/from16 v24, v14

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_11

    :goto_12
    add-int/2addr v4, v6

    goto/16 :goto_10

    :cond_26
    const/4 v6, 0x1

    iget-boolean v4, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->d:Z

    xor-int/2addr v4, v6

    const/4 v6, 0x0

    :goto_13
    iget v13, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    if-gt v6, v13, :cond_2e

    if-eqz v6, :cond_27

    if-ne v6, v13, :cond_29

    :cond_27
    if-nez v6, :cond_28

    iget-boolean v14, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->c:Z

    if-nez v14, :cond_29

    :cond_28
    if-ne v6, v13, :cond_2d

    iget-boolean v14, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->d:Z

    if-eqz v14, :cond_2d

    :cond_29
    int-to-float v14, v6

    mul-float/2addr v14, v2

    int-to-float v13, v13

    div-float/2addr v14, v13

    sub-float v13, v14, v11

    add-float/2addr v14, v12

    iget-boolean v15, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->m:Z

    if-eqz v15, :cond_2b

    if-eqz v1, :cond_2b

    move/from16 v16, v11

    iget-object v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->t:Lcom/android/camera/ui/GradienterDrawer$a;

    if-ne v11, v7, :cond_2a

    const/4 v11, 0x1

    if-ne v6, v11, :cond_2a

    int-to-float v11, v4

    iget v15, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    int-to-float v15, v15

    div-float v22, v3, v15

    iget-object v15, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v19, p1

    move/from16 v20, v11

    move/from16 v21, v13

    move/from16 v23, v14

    move-object/from16 v24, v15

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v15, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    move/from16 v17, v12

    int-to-float v12, v15

    div-float v12, v3, v12

    const/16 v19, 0x1

    add-int/lit8 v15, v15, -0x1

    int-to-float v15, v15

    mul-float/2addr v12, v15

    add-float v20, v12, v11

    sub-float v22, v3, v11

    iget-object v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v19, p1

    move-object/from16 v24, v11

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_14
    const/4 v11, 0x1

    goto :goto_17

    :cond_2a
    :goto_15
    move/from16 v17, v12

    goto :goto_16

    :cond_2b
    move/from16 v16, v11

    goto :goto_15

    :goto_16
    if-eqz v15, :cond_2c

    if-eqz v1, :cond_2c

    iget-object v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->t:Lcom/android/camera/ui/GradienterDrawer$a;

    if-ne v11, v9, :cond_2c

    const/4 v11, 0x2

    if-ne v6, v11, :cond_2c

    int-to-float v11, v4

    iget v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    int-to-float v12, v12

    div-float v22, v3, v12

    iget-object v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v19, p1

    move/from16 v20, v11

    move/from16 v21, v13

    move/from16 v23, v14

    move-object/from16 v24, v12

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    int-to-float v15, v12

    div-float v15, v3, v15

    const/16 v19, 0x1

    add-int/lit8 v12, v12, -0x1

    int-to-float v12, v12

    mul-float/2addr v15, v12

    add-float v20, v15, v11

    sub-float v22, v3, v11

    iget-object v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v19, p1

    move-object/from16 v24, v11

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_14

    :cond_2c
    int-to-float v11, v4

    sub-float v22, v3, v11

    iget-object v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v19, p1

    move/from16 v20, v11

    move/from16 v21, v13

    move/from16 v23, v14

    move-object/from16 v24, v12

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_14

    :cond_2d
    move/from16 v16, v11

    move/from16 v17, v12

    goto :goto_14

    :goto_17
    add-int/2addr v6, v11

    move/from16 v11, v16

    move/from16 v12, v17

    goto/16 :goto_13

    :cond_2e
    const/4 v6, 0x1

    :goto_18
    iget v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    if-ge v6, v11, :cond_31

    int-to-float v12, v6

    mul-float/2addr v12, v3

    int-to-float v11, v11

    div-float v11, v12, v11

    add-float v12, v11, v5

    iget-boolean v13, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->m:Z

    if-eqz v13, :cond_2f

    if-eqz v1, :cond_2f

    iget-object v14, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->t:Lcom/android/camera/ui/GradienterDrawer$a;

    if-ne v14, v10, :cond_2f

    const/4 v14, 0x1

    if-ne v6, v14, :cond_2f

    iget v13, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    int-to-float v13, v13

    div-float v23, v2, v13

    iget-object v13, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    const/high16 v21, 0x3f800000    # 1.0f

    move-object/from16 v19, p1

    move/from16 v20, v11

    move/from16 v22, v12

    move-object/from16 v24, v13

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v13, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    int-to-float v14, v13

    div-float v14, v2, v14

    const/4 v15, 0x1

    sub-int/2addr v13, v15

    int-to-float v13, v13

    mul-float/2addr v14, v13

    const/high16 v13, 0x3f800000    # 1.0f

    add-float v21, v14, v13

    sub-float v23, v2, v13

    iget-object v13, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v24, v13

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_19
    const/4 v11, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_1a

    :cond_2f
    if-eqz v13, :cond_30

    if-eqz v1, :cond_30

    iget-object v13, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->t:Lcom/android/camera/ui/GradienterDrawer$a;

    if-ne v13, v8, :cond_30

    const/4 v13, 0x2

    if-ne v6, v13, :cond_30

    iget v13, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    int-to-float v13, v13

    div-float v23, v2, v13

    iget-object v13, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    const/high16 v21, 0x3f800000    # 1.0f

    move-object/from16 v19, p1

    move/from16 v20, v11

    move/from16 v22, v12

    move-object/from16 v24, v13

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v13, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    int-to-float v14, v13

    div-float v14, v2, v14

    const/4 v15, 0x1

    sub-int/2addr v13, v15

    int-to-float v13, v13

    mul-float/2addr v14, v13

    const/high16 v13, 0x3f800000    # 1.0f

    add-float v21, v14, v13

    sub-float v23, v2, v13

    iget-object v13, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v24, v13

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_19

    :cond_30
    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v23, v2, v13

    iget-object v14, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    const/high16 v21, 0x3f800000    # 1.0f

    move-object/from16 v19, p1

    move/from16 v20, v11

    move/from16 v22, v12

    move-object/from16 v24, v14

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v11, 0x1

    :goto_1a
    add-int/2addr v6, v11

    goto/16 :goto_18

    :cond_31
    const/4 v6, 0x0

    :goto_1b
    iget v8, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    if-gt v6, v8, :cond_22

    int-to-float v10, v6

    mul-float/2addr v10, v2

    int-to-float v11, v8

    div-float/2addr v10, v11

    add-float v11, v10, v5

    if-eqz v6, :cond_32

    if-ne v6, v8, :cond_34

    :cond_32
    if-nez v6, :cond_33

    iget-boolean v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->c:Z

    if-nez v12, :cond_34

    :cond_33
    if-ne v6, v8, :cond_35

    iget-boolean v8, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->d:Z

    if-eqz v8, :cond_35

    :cond_34
    iget-boolean v8, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->m:Z

    if-eqz v8, :cond_36

    if-eqz v1, :cond_36

    iget-object v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->t:Lcom/android/camera/ui/GradienterDrawer$a;

    if-ne v12, v7, :cond_36

    const/4 v12, 0x1

    if-ne v6, v12, :cond_36

    int-to-float v8, v4

    iget v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    int-to-float v12, v12

    div-float v19, v3, v12

    iget-object v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v16, p1

    move/from16 v17, v8

    move/from16 v18, v10

    move/from16 v20, v11

    move-object/from16 v21, v12

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    int-to-float v13, v12

    div-float v13, v3, v13

    const/4 v14, 0x1

    sub-int/2addr v12, v14

    int-to-float v12, v12

    mul-float/2addr v13, v12

    add-float v17, v13, v8

    sub-float v19, v3, v8

    iget-object v8, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v21, v8

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_35
    const/4 v8, 0x2

    :goto_1c
    const/4 v10, 0x1

    goto :goto_1d

    :cond_36
    if-eqz v8, :cond_37

    if-eqz v1, :cond_37

    iget-object v8, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->t:Lcom/android/camera/ui/GradienterDrawer$a;

    if-ne v8, v9, :cond_37

    const/4 v8, 0x2

    if-ne v6, v8, :cond_38

    int-to-float v12, v4

    iget v13, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    int-to-float v13, v13

    div-float v19, v3, v13

    iget-object v13, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v16, p1

    move/from16 v17, v12

    move/from16 v18, v10

    move/from16 v20, v11

    move-object/from16 v21, v13

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v13, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    int-to-float v14, v13

    div-float v14, v3, v14

    const/4 v15, 0x1

    sub-int/2addr v13, v15

    int-to-float v13, v13

    mul-float/2addr v14, v13

    add-float v17, v14, v12

    sub-float v19, v3, v12

    iget-object v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v21, v12

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1c

    :cond_37
    const/4 v8, 0x2

    :cond_38
    int-to-float v12, v4

    sub-float v19, v3, v12

    iget-object v13, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v16, p1

    move/from16 v17, v12

    move/from16 v18, v10

    move/from16 v20, v11

    move-object/from16 v21, v13

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1c

    :goto_1d
    add-int/2addr v6, v10

    goto/16 :goto_1b

    :goto_1e
    iget-boolean v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->m:Z

    if-eqz v1, :cond_3a

    if-eqz v26, :cond_39

    move/from16 v1, v26

    if-ne v1, v10, :cond_3a

    :cond_39
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_3a
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x344bfe51 -> :sswitch_2
        -0x1d02a42b -> :sswitch_1
        -0x1023647a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    sget-object p1, Lcom/android/camera/ui/GradienterDrawer$a;->a:Lcom/android/camera/ui/GradienterDrawer$a;

    iput-object p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->t:Lcom/android/camera/ui/GradienterDrawer$a;

    :cond_0
    return-void
.end method

.method public setGradienterEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->m:Z

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/android/camera/ui/GradienterDrawer$a;->a:Lcom/android/camera/ui/GradienterDrawer$a;

    iput-object p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->t:Lcom/android/camera/ui/GradienterDrawer$a;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setGradienterState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->d0:Z

    return-void
.end method

.method public setLineColor(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->e:I

    return-void
.end method

.method public setListener(Lcom/android/camera/ui/ReferenceLineDrawer$a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->e0:Lcom/android/camera/ui/ReferenceLineDrawer$a;

    return-void
.end method

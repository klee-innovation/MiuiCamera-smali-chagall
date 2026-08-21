.class public Lcom/android/camera/ui/GradienterDrawer;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/GradienterDrawer$a;,
        Lcom/android/camera/ui/GradienterDrawer$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static k0:F

.field public static l0:F


# instance fields
.field public a:I

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public d0:I

.field public final e:Landroid/view/View;

.field public e0:I

.field public final f:I

.field public f0:Z

.field public final g:I

.field public g0:Z

.field public h:I

.field public h0:Z

.field public i:I

.field public i0:Lcom/android/camera/ui/GradienterDrawer$a;

.field public j:Z

.field public j0:Lcom/android/camera/ui/GradienterDrawer$b;

.field public k:Z

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:Landroid/graphics/Paint;

.field public final q:Landroid/graphics/Paint;

.field public final r:Landroid/graphics/Paint;

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, -0x31ea

    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lbj/c;->reference_line_paint_width:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->f:I

    const/4 p2, 0x6

    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->g:I

    iput v0, p0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    iput v0, p0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    iput-boolean v0, p0, Lcom/android/camera/ui/GradienterDrawer;->s:Z

    iput-boolean v0, p0, Lcom/android/camera/ui/GradienterDrawer;->t:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->d0:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->e0:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/camera/ui/GradienterDrawer;->g0:Z

    sget-object p2, Lcom/android/camera/ui/GradienterDrawer$a;->a:Lcom/android/camera/ui/GradienterDrawer$a;

    iput-object p2, p0, Lcom/android/camera/ui/GradienterDrawer;->i0:Lcom/android/camera/ui/GradienterDrawer$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lbj/c;->center_mark_width:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->l:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lbj/c;->gradienter_max_offset:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->m:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lbj/c;->center_mark_line_paint_width:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->n:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lbj/c;->gradienter_line_paint_width:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->o:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lbj/f;->v6_preview_gradienter:I

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->b:Landroid/widget/LinearLayout;

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->b:Landroid/widget/LinearLayout;

    sget p2, Lbj/e;->view_line_short:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->c:Landroid/view/View;

    iget-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->b:Landroid/widget/LinearLayout;

    sget p2, Lbj/e;->view_line_left:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->d:Landroid/view/View;

    iget-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->b:Landroid/widget/LinearLayout;

    sget p2, Lbj/e;->view_line_right:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->e:Landroid/view/View;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->p:Landroid/graphics/Paint;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->p:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->p:Landroid/graphics/Paint;

    const v1, 0x70ffffff

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->r:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p0, p0, Lcom/android/camera/ui/GradienterDrawer;->r:Landroid/graphics/Paint;

    const/high16 p1, 0x26000000

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static a(ILandroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/android/camera/ui/GradienterDrawer;->d:Landroid/view/View;

    iget-object v6, v0, Lcom/android/camera/ui/GradienterDrawer;->e:Landroid/view/View;

    const/4 v7, 0x3

    iget-object v8, v0, Lcom/android/camera/ui/GradienterDrawer;->c:Landroid/view/View;

    iget-object v9, v0, Lcom/android/camera/ui/GradienterDrawer;->b:Landroid/widget/LinearLayout;

    iget-object v10, v0, Lcom/android/camera/ui/GradienterDrawer;->j0:Lcom/android/camera/ui/GradienterDrawer$b;

    check-cast v10, Lcom/android/camera/fragment/p0$b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v10

    iget v10, v10, Lcom/xiaomi/camera/effect/EffectController;->b:F

    const/high16 v11, 0x42340000    # 45.0f

    cmpl-float v11, v10, v11

    const/high16 v12, 0x43070000    # 135.0f

    if-lez v11, :cond_0

    cmpg-float v11, v10, v12

    if-gez v11, :cond_0

    sget-object v11, Lcom/android/camera/ui/GradienterDrawer$a;->e:Lcom/android/camera/ui/GradienterDrawer$a;

    const/high16 v12, 0x42b40000    # 90.0f

    :goto_0
    sub-float/2addr v10, v12

    goto :goto_1

    :cond_0
    cmpl-float v11, v10, v12

    const/high16 v12, 0x43610000    # 225.0f

    if-ltz v11, :cond_1

    cmpg-float v11, v10, v12

    if-gez v11, :cond_1

    sget-object v11, Lcom/android/camera/ui/GradienterDrawer$a;->b:Lcom/android/camera/ui/GradienterDrawer$a;

    const/high16 v12, 0x43340000    # 180.0f

    goto :goto_0

    :cond_1
    cmpl-float v11, v10, v12

    if-lez v11, :cond_2

    const v11, 0x439d8000    # 315.0f

    cmpg-float v11, v10, v11

    if-gez v11, :cond_2

    sget-object v11, Lcom/android/camera/ui/GradienterDrawer$a;->d:Lcom/android/camera/ui/GradienterDrawer$a;

    const/high16 v12, 0x43870000    # 270.0f

    goto :goto_0

    :cond_2
    sget-object v11, Lcom/android/camera/ui/GradienterDrawer$a;->c:Lcom/android/camera/ui/GradienterDrawer$a;

    const/high16 v12, -0x40800000    # -1.0f

    cmpl-float v12, v10, v12

    if-nez v12, :cond_3

    const/high16 v10, -0x3f600000    # -5.0f

    :cond_3
    const/high16 v12, 0x43960000    # 300.0f

    cmpl-float v12, v10, v12

    if-lez v12, :cond_4

    const/high16 v12, 0x43b40000    # 360.0f

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    cmpg-float v12, v12, v13

    const/4 v14, 0x0

    if-gtz v12, :cond_5

    move v10, v14

    :cond_5
    cmpl-float v12, v10, v14

    if-nez v12, :cond_6

    iget-object v12, v0, Lcom/android/camera/ui/GradienterDrawer;->j0:Lcom/android/camera/ui/GradienterDrawer$b;

    check-cast v12, Lcom/android/camera/fragment/p0$b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/t;->x()I

    move-result v12

    invoke-virtual {v0, v12}, Lcom/android/camera/ui/GradienterDrawer;->setLineShortColor(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v3}, Lcom/android/camera/ui/GradienterDrawer;->setLineShortColor(I)V

    :goto_2
    invoke-static {v2, v8}, Lcom/android/camera/ui/GradienterDrawer;->a(ILandroid/view/View;)V

    iget-object v12, v0, Lcom/android/camera/ui/GradienterDrawer;->i0:Lcom/android/camera/ui/GradienterDrawer$a;

    if-eq v11, v12, :cond_20

    iput-object v11, v0, Lcom/android/camera/ui/GradienterDrawer;->i0:Lcom/android/camera/ui/GradienterDrawer$a;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v11, v0, Lcom/android/camera/ui/GradienterDrawer;->j0:Lcom/android/camera/ui/GradienterDrawer$b;

    check-cast v11, Lcom/android/camera/fragment/p0$b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/t;->n()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :goto_3
    move v11, v3

    goto :goto_4

    :sswitch_0
    const-string v12, "frame_line"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_3

    :cond_7
    move v11, v1

    goto :goto_4

    :sswitch_1
    const-string v12, "jiugongge"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_3

    :cond_8
    move v11, v4

    goto :goto_4

    :sswitch_2
    const-string v12, "golden_section"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_3

    :cond_9
    move v11, v2

    :goto_4
    packed-switch v11, :pswitch_data_0

    move v11, v3

    goto :goto_5

    :pswitch_0
    move v11, v1

    goto :goto_5

    :pswitch_1
    move v11, v2

    goto :goto_5

    :pswitch_2
    move v11, v4

    :goto_5
    iget-boolean v12, v0, Lcom/android/camera/ui/GradienterDrawer;->j:Z

    iget v15, v0, Lcom/android/camera/ui/GradienterDrawer;->g:I

    const/4 v13, 0x4

    if-eqz v12, :cond_1a

    if-eq v11, v1, :cond_1a

    filled-new-array {v10}, [Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    aget-object v12, v12, v2

    iput v2, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v2, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v2, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v2, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/16 v12, 0x8

    invoke-static {v12, v6}, Lcom/android/camera/ui/GradienterDrawer;->a(ILandroid/view/View;)V

    invoke-static {v12, v5}, Lcom/android/camera/ui/GradienterDrawer;->a(ILandroid/view/View;)V

    iget-object v5, v0, Lcom/android/camera/ui/GradienterDrawer;->i0:Lcom/android/camera/ui/GradienterDrawer$a;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const v6, 0x3ec39581    # 0.382f

    if-eq v5, v4, :cond_16

    if-eq v5, v1, :cond_12

    if-eq v5, v7, :cond_e

    if-eq v5, v13, :cond_a

    goto/16 :goto_12

    :cond_a
    if-ne v11, v4, :cond_c

    iget v2, v0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    int-to-float v5, v2

    mul-float/2addr v5, v6

    iget-boolean v11, v0, Lcom/android/camera/ui/GradienterDrawer;->k:Z

    if-nez v11, :cond_b

    iget v0, v0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    goto :goto_7

    :cond_b
    iget v0, v0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    sub-int/2addr v0, v2

    div-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v0, v5

    goto :goto_7

    :cond_c
    iget v2, v0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    div-int/lit8 v5, v2, 0x3

    int-to-float v6, v5

    iget-boolean v11, v0, Lcom/android/camera/ui/GradienterDrawer;->k:Z

    if-nez v11, :cond_d

    iget v0, v0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    div-int/2addr v0, v7

    :goto_6
    int-to-float v0, v0

    move v5, v6

    goto :goto_7

    :cond_d
    iget v0, v0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    invoke-static {v0, v2, v1, v5}, LI/g;->c(IIII)I

    move-result v0

    goto :goto_6

    :goto_7
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput v15, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v3, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    div-int/2addr v15, v1

    int-to-float v1, v15

    sub-float v1, v5, v1

    mul-float/2addr v5, v14

    add-float/2addr v5, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v5, v1

    float-to-int v1, v5

    iput v1, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    float-to-int v0, v0

    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_12

    :cond_e
    if-ne v11, v4, :cond_10

    iget v2, v0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    int-to-float v5, v2

    mul-float/2addr v5, v6

    iget-boolean v7, v0, Lcom/android/camera/ui/GradienterDrawer;->k:Z

    if-nez v7, :cond_f

    iget v0, v0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    goto :goto_9

    :cond_f
    iget v0, v0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    sub-int/2addr v0, v2

    div-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v0, v5

    goto :goto_9

    :cond_10
    iget v2, v0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    div-int/lit8 v5, v2, 0x3

    int-to-float v6, v5

    iget-boolean v11, v0, Lcom/android/camera/ui/GradienterDrawer;->k:Z

    if-nez v11, :cond_11

    iget v0, v0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    div-int/2addr v0, v7

    :goto_8
    int-to-float v0, v0

    move v5, v6

    goto :goto_9

    :cond_11
    iget v0, v0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    invoke-static {v0, v2, v1, v5}, LI/g;->c(IIII)I

    move-result v0

    goto :goto_8

    :goto_9
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, 0x5

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput v15, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v3, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    div-int/2addr v15, v1

    int-to-float v1, v15

    sub-float v1, v5, v1

    mul-float/2addr v5, v14

    add-float/2addr v5, v1

    float-to-int v1, v5

    iput v1, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    float-to-int v0, v0

    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_12

    :cond_12
    if-ne v11, v4, :cond_14

    iget-boolean v5, v0, Lcom/android/camera/ui/GradienterDrawer;->k:Z

    if-nez v5, :cond_13

    iget v5, v0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    int-to-float v5, v5

    mul-float/2addr v5, v6

    goto :goto_a

    :cond_13
    iget v5, v0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    int-to-float v7, v5

    mul-float/2addr v7, v6

    iget v11, v0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    sub-int/2addr v11, v5

    div-int/2addr v11, v1

    int-to-float v5, v11

    add-float/2addr v5, v7

    :goto_a
    iget v0, v0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    goto :goto_d

    :cond_14
    iget-boolean v5, v0, Lcom/android/camera/ui/GradienterDrawer;->k:Z

    if-nez v5, :cond_15

    iget v5, v0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    div-int/2addr v5, v7

    :goto_b
    int-to-float v5, v5

    goto :goto_c

    :cond_15
    iget v5, v0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    div-int/lit8 v6, v5, 0x3

    iget v11, v0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    invoke-static {v11, v5, v1, v6}, LI/g;->c(IIII)I

    move-result v5

    goto :goto_b

    :goto_c
    iget v0, v0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    div-int/2addr v0, v7

    int-to-float v0, v0

    :goto_d
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x30

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput v15, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v3, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    float-to-int v2, v5

    div-int/2addr v15, v1

    sub-int/2addr v2, v15

    add-int/2addr v2, v4

    iput v2, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    mul-float/2addr v14, v0

    add-float/2addr v14, v0

    float-to-int v0, v14

    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v0, 0x40000000    # 2.0f

    sub-float/2addr v14, v0

    float-to-int v0, v14

    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_12

    :cond_16
    if-ne v11, v4, :cond_18

    iget-boolean v4, v0, Lcom/android/camera/ui/GradienterDrawer;->k:Z

    if-nez v4, :cond_17

    iget v4, v0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    int-to-float v4, v4

    mul-float/2addr v4, v6

    goto :goto_e

    :cond_17
    iget v4, v0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    int-to-float v5, v4

    mul-float/2addr v5, v6

    iget v7, v0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    sub-int/2addr v7, v4

    div-int/2addr v7, v1

    int-to-float v4, v7

    add-float/2addr v4, v5

    :goto_e
    iget v0, v0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    goto :goto_11

    :cond_18
    iget-boolean v4, v0, Lcom/android/camera/ui/GradienterDrawer;->k:Z

    if-nez v4, :cond_19

    iget v4, v0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    div-int/2addr v4, v7

    :goto_f
    int-to-float v4, v4

    goto :goto_10

    :cond_19
    iget v4, v0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    div-int/lit8 v5, v4, 0x3

    iget v6, v0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    invoke-static {v6, v4, v1, v5}, LI/g;->c(IIII)I

    move-result v4

    goto :goto_f

    :goto_10
    iget v0, v0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    div-int/2addr v0, v7

    int-to-float v0, v0

    :goto_11
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x50

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput v15, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v3, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    div-int/2addr v15, v1

    int-to-float v1, v15

    sub-float/2addr v4, v1

    float-to-int v1, v4

    iput v1, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    mul-float/2addr v14, v0

    add-float/2addr v14, v0

    float-to-int v0, v14

    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v14, v0

    float-to-int v0, v14

    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_12
    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_15

    :cond_1a
    if-eqz v12, :cond_1b

    if-eq v11, v1, :cond_1c

    :cond_1b
    if-nez v12, :cond_21

    :cond_1c
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    filled-new-array {v10, v11, v12}, [Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    move v3, v2

    :goto_13
    if-ge v3, v7, :cond_1d

    aget-object v7, v14, v3

    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    const/4 v7, 0x3

    goto :goto_13

    :cond_1d
    invoke-static {v13, v6}, Lcom/android/camera/ui/GradienterDrawer;->a(ILandroid/view/View;)V

    invoke-static {v13, v5}, Lcom/android/camera/ui/GradienterDrawer;->a(ILandroid/view/View;)V

    iget-object v3, v0, Lcom/android/camera/ui/GradienterDrawer;->i0:Lcom/android/camera/ui/GradienterDrawer$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget v7, v0, Lcom/android/camera/ui/GradienterDrawer;->f:I

    if-eq v3, v4, :cond_1f

    if-eq v3, v1, :cond_1f

    const/4 v14, 0x3

    if-eq v3, v14, :cond_1e

    if-eq v3, v13, :cond_1e

    goto :goto_14

    :cond_1e
    iget v2, v0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    div-int/2addr v2, v1

    int-to-float v2, v2

    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v3, 0x5

    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput v15, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v7, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v3, v0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    const/4 v4, 0x3

    div-int/2addr v3, v4

    iput v3, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v0, v0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    sub-int/2addr v0, v3

    div-int/2addr v0, v1

    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v0, v12, Landroid/widget/LinearLayout$LayoutParams;->height:I

    float-to-int v0, v2

    div-int/2addr v15, v1

    sub-int v2, v0, v15

    iput v2, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    div-int/2addr v7, v1

    sub-int/2addr v0, v7

    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v0, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_14

    :cond_1f
    iget v0, v0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    div-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x30

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput v15, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v7, v12, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v2, -0x1

    iput v2, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v2, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v2, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    float-to-int v0, v0

    div-int/2addr v15, v1

    sub-int v2, v0, v15

    iput v2, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    div-int/2addr v7, v1

    sub-int/2addr v0, v7

    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v0, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_14
    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_15

    :cond_20
    neg-float v0, v10

    invoke-virtual {v8, v0}, Landroid/view/View;->setRotation(F)V

    :cond_21
    :goto_15
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

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/android/camera/ui/GradienterDrawer;->d0:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/android/camera/ui/GradienterDrawer;->e0:I

    const/4 v1, 0x0

    sput v1, Lcom/android/camera/ui/GradienterDrawer;->l0:F

    sput v1, Lcom/android/camera/ui/GradienterDrawer;->k0:F

    iget-object v2, v0, Lcom/android/camera/ui/GradienterDrawer;->j0:Lcom/android/camera/ui/GradienterDrawer$b;

    check-cast v2, Lcom/android/camera/fragment/p0$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaomi/camera/effect/EffectController;->a:[F

    iget v3, v0, Lcom/android/camera/ui/GradienterDrawer;->m:F

    const/high16 v4, 0x41c80000    # 25.0f

    div-float/2addr v3, v4

    const/4 v4, 0x0

    aget v5, v2, v4

    sget v6, Lcom/android/camera/ui/GradienterDrawer;->k0:F

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v5, v5

    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v5, v5, v7

    const/4 v6, 0x1

    if-ltz v5, :cond_0

    aget v5, v2, v4

    sget v9, Lcom/android/camera/ui/GradienterDrawer;->k0:F

    sub-float v9, v5, v9

    sput v5, Lcom/android/camera/ui/GradienterDrawer;->k0:F

    iput-boolean v6, v0, Lcom/android/camera/ui/GradienterDrawer;->s:Z

    goto :goto_0

    :cond_0
    move v9, v1

    :goto_0
    aget v5, v2, v6

    sget v10, Lcom/android/camera/ui/GradienterDrawer;->l0:F

    sub-float/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v10, v5

    cmpl-double v5, v10, v7

    if-ltz v5, :cond_1

    aget v2, v2, v6

    sget v5, Lcom/android/camera/ui/GradienterDrawer;->l0:F

    sub-float v5, v2, v5

    sput v2, Lcom/android/camera/ui/GradienterDrawer;->l0:F

    iput-boolean v6, v0, Lcom/android/camera/ui/GradienterDrawer;->t:Z

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    iget-boolean v2, v0, Lcom/android/camera/ui/GradienterDrawer;->t:Z

    if-eqz v2, :cond_2

    iget v2, v0, Lcom/android/camera/ui/GradienterDrawer;->d0:I

    mul-float/2addr v5, v3

    float-to-int v5, v5

    add-int/2addr v2, v5

    iput v2, v0, Lcom/android/camera/ui/GradienterDrawer;->d0:I

    iput-boolean v4, v0, Lcom/android/camera/ui/GradienterDrawer;->t:Z

    :cond_2
    iget-boolean v2, v0, Lcom/android/camera/ui/GradienterDrawer;->s:Z

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/android/camera/ui/GradienterDrawer;->e0:I

    mul-float/2addr v9, v3

    float-to-int v5, v9

    add-int/2addr v2, v5

    iput v2, v0, Lcom/android/camera/ui/GradienterDrawer;->e0:I

    iput-boolean v4, v0, Lcom/android/camera/ui/GradienterDrawer;->s:Z

    :cond_3
    sget v2, Lcom/android/camera/ui/GradienterDrawer;->k0:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v5, 0x40400000    # 3.0f

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_4

    sget v2, Lcom/android/camera/ui/GradienterDrawer;->l0:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/android/camera/ui/GradienterDrawer;->d0:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/android/camera/ui/GradienterDrawer;->e0:I

    :cond_4
    iget v2, v0, Lcom/android/camera/ui/GradienterDrawer;->d0:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    const/high16 v7, 0x41f00000    # 30.0f

    mul-float/2addr v3, v7

    sub-float/2addr v5, v3

    float-to-int v5, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    add-float/2addr v8, v3

    float-to-int v8, v8

    if-le v2, v8, :cond_5

    move v2, v8

    :cond_5
    if-ge v2, v5, :cond_6

    goto :goto_2

    :cond_6
    move v5, v2

    :goto_2
    iput v5, v0, Lcom/android/camera/ui/GradienterDrawer;->d0:I

    iget v2, v0, Lcom/android/camera/ui/GradienterDrawer;->e0:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v5, v3

    float-to-int v5, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    add-float/2addr v3, v8

    float-to-int v3, v3

    if-le v2, v3, :cond_7

    move v2, v3

    :cond_7
    if-ge v2, v5, :cond_8

    goto :goto_3

    :cond_8
    move v5, v2

    :goto_3
    iput v5, v0, Lcom/android/camera/ui/GradienterDrawer;->e0:I

    sget v2, Lcom/android/camera/ui/GradienterDrawer;->k0:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_19

    sget v2, Lcom/android/camera/ui/GradienterDrawer;->l0:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_9

    goto/16 :goto_a

    :cond_9
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v7

    if-gtz v1, :cond_14

    sget v1, Lcom/android/camera/ui/GradienterDrawer;->k0:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v7

    if-gtz v1, :cond_14

    iget-object v1, v0, Lcom/android/camera/ui/GradienterDrawer;->c:Landroid/view/View;

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/android/camera/ui/GradienterDrawer;->a(ILandroid/view/View;)V

    sget v1, Lcom/android/camera/ui/GradienterDrawer;->k0:F

    sget v2, Lcom/android/camera/ui/GradienterDrawer;->l0:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-int v2, v2

    const/16 v3, 0x19

    if-ge v1, v3, :cond_b

    if-lt v2, v3, :cond_a

    goto :goto_4

    :cond_a
    const/16 v1, 0x70

    const/16 v2, 0xff

    goto :goto_6

    :cond_b
    :goto_4
    if-lt v1, v2, :cond_c

    rsub-int/lit8 v1, v1, 0x1e

    :goto_5
    mul-int/lit8 v2, v1, 0x16

    mul-int/lit8 v1, v1, 0x33

    move/from16 v22, v2

    move v2, v1

    move/from16 v1, v22

    goto :goto_6

    :cond_c
    rsub-int/lit8 v1, v2, 0x1e

    goto :goto_5

    :goto_6
    iget-object v3, v0, Lcom/android/camera/ui/GradienterDrawer;->p:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/android/camera/ui/GradienterDrawer;->q:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, v0, Lcom/android/camera/ui/GradienterDrawer;->d0:I

    iget v2, v0, Lcom/android/camera/ui/GradienterDrawer;->e0:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-ne v1, v3, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_10

    iget-boolean v3, v0, Lcom/android/camera/ui/GradienterDrawer;->f0:Z

    if-eqz v3, :cond_10

    iget-object v3, v0, Lcom/android/camera/ui/GradienterDrawer;->j0:Lcom/android/camera/ui/GradienterDrawer$b;

    if-eqz v3, :cond_f

    check-cast v3, Lcom/android/camera/fragment/p0$b;

    iget-object v3, v3, Lcom/android/camera/fragment/p0$b;->a:Lcom/android/camera/fragment/p0;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/android/camera/Camera;

    if-nez v3, :cond_e

    :cond_d
    move v3, v4

    goto :goto_7

    :cond_e
    invoke-virtual {v3}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v3

    iget-object v3, v3, LCf/g;->o:Lcom/android/camera/module/X;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Lcom/android/camera/module/X;->isRecording()Z

    move-result v3

    :goto_7
    if-nez v3, :cond_f

    invoke-static {}, Lmj/d;->r()Lmj/d;

    move-result-object v3

    invoke-virtual {v3}, Lmj/d;->j()V

    :cond_f
    iput-boolean v4, v0, Lcom/android/camera/ui/GradienterDrawer;->f0:Z

    goto :goto_8

    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-ne v1, v3, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_12

    :cond_11
    iput-boolean v6, v0, Lcom/android/camera/ui/GradienterDrawer;->f0:Z

    :cond_12
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-boolean v6, v0, Lcom/android/camera/ui/GradienterDrawer;->h0:Z

    const/high16 v7, 0x40000000    # 2.0f

    if-nez v6, :cond_13

    int-to-float v3, v3

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v3, v6

    iget v8, v0, Lcom/android/camera/ui/GradienterDrawer;->l:F

    div-float/2addr v8, v7

    sub-float v10, v3, v8

    int-to-float v5, v5

    mul-float/2addr v5, v6

    add-float v12, v8, v3

    iget v6, v0, Lcom/android/camera/ui/GradienterDrawer;->n:F

    add-float v13, v5, v6

    iget-object v14, v0, Lcom/android/camera/ui/GradienterDrawer;->p:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    move v11, v5

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v6, v0, Lcom/android/camera/ui/GradienterDrawer;->l:F

    div-float/2addr v6, v7

    sub-float v10, v5, v6

    iget v8, v0, Lcom/android/camera/ui/GradienterDrawer;->n:F

    add-float v11, v3, v8

    add-float v12, v6, v5

    iget-object v13, v0, Lcom/android/camera/ui/GradienterDrawer;->p:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v9, v3

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v6, v0, Lcom/android/camera/ui/GradienterDrawer;->l:F

    div-float/2addr v6, v7

    sub-float v9, v3, v6

    iget v8, v0, Lcom/android/camera/ui/GradienterDrawer;->n:F

    div-float v10, v8, v7

    sub-float v10, v5, v10

    add-float v11, v6, v3

    const/high16 v6, 0x3fc00000    # 1.5f

    mul-float/2addr v8, v6

    add-float v12, v8, v5

    iget-object v13, v0, Lcom/android/camera/ui/GradienterDrawer;->r:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v8, v0, Lcom/android/camera/ui/GradienterDrawer;->n:F

    div-float v9, v8, v7

    sub-float v11, v3, v9

    iget v9, v0, Lcom/android/camera/ui/GradienterDrawer;->l:F

    div-float/2addr v9, v7

    sub-float v12, v5, v9

    mul-float/2addr v8, v6

    add-float v13, v8, v3

    add-float v14, v9, v5

    iget-object v15, v0, Lcom/android/camera/ui/GradienterDrawer;->r:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_13
    int-to-float v1, v1

    iget v3, v0, Lcom/android/camera/ui/GradienterDrawer;->l:F

    div-float/2addr v3, v7

    sub-float v9, v1, v3

    int-to-float v2, v2

    add-float v11, v3, v1

    iget v3, v0, Lcom/android/camera/ui/GradienterDrawer;->o:F

    add-float v12, v2, v3

    iget-object v13, v0, Lcom/android/camera/ui/GradienterDrawer;->q:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v10, v2

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v3, v0, Lcom/android/camera/ui/GradienterDrawer;->l:F

    div-float/2addr v3, v7

    sub-float v18, v2, v3

    iget v5, v0, Lcom/android/camera/ui/GradienterDrawer;->o:F

    add-float v19, v1, v5

    add-float v20, v3, v2

    iget-object v2, v0, Lcom/android/camera/ui/GradienterDrawer;->q:Landroid/graphics/Paint;

    move-object/from16 v16, p1

    move/from16 v17, v1

    move-object/from16 v21, v2

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-boolean v1, v0, Lcom/android/camera/ui/GradienterDrawer;->g0:Z

    if-eqz v1, :cond_16

    iput-boolean v4, v0, Lcom/android/camera/ui/GradienterDrawer;->g0:Z

    goto :goto_9

    :cond_14
    iget-boolean v1, v0, Lcom/android/camera/ui/GradienterDrawer;->g0:Z

    if-nez v1, :cond_15

    iput-boolean v6, v0, Lcom/android/camera/ui/GradienterDrawer;->g0:Z

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/GradienterDrawer;->b()V

    :cond_16
    :goto_9
    iget-object v1, v0, Lcom/android/camera/ui/GradienterDrawer;->j0:Lcom/android/camera/ui/GradienterDrawer$b;

    if-eqz v1, :cond_17

    iget-boolean v2, v0, Lcom/android/camera/ui/GradienterDrawer;->g0:Z

    check-cast v1, Lcom/android/camera/fragment/p0$b;

    iget-object v1, v1, Lcom/android/camera/fragment/p0$b;->a:Lcom/android/camera/fragment/p0;

    iget-object v1, v1, Lcom/android/camera/fragment/p0;->b:Lcom/android/camera/ui/ReferenceLineDrawer;

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/ReferenceLineDrawer;->setGradienterState(Z)V

    iget-object v1, v0, Lcom/android/camera/ui/GradienterDrawer;->j0:Lcom/android/camera/ui/GradienterDrawer$b;

    check-cast v1, Lcom/android/camera/fragment/p0$b;

    iget-object v1, v1, Lcom/android/camera/fragment/p0$b;->a:Lcom/android/camera/fragment/p0;

    iget-object v1, v1, Lcom/android/camera/fragment/p0;->d:Lcom/android/camera/ui/CenterMarkDrawer;

    iget-boolean v1, v1, Lcom/android/camera/ui/CenterMarkDrawer;->c:Z

    iput-boolean v1, v0, Lcom/android/camera/ui/GradienterDrawer;->h0:Z

    :cond_17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    goto :goto_b

    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_b

    :cond_19
    :goto_a
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    goto :goto_b

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidate()V

    :goto_b
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    sget-object p1, Lcom/android/camera/ui/GradienterDrawer$a;->a:Lcom/android/camera/ui/GradienterDrawer$a;

    iput-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->i0:Lcom/android/camera/ui/GradienterDrawer$a;

    :cond_0
    return-void
.end method

.method public setLineShortColor(I)V
    .locals 1

    iget v0, p0, Lcom/android/camera/ui/GradienterDrawer;->a:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/android/camera/ui/GradienterDrawer;->a:I

    iget-object p0, p0, Lcom/android/camera/ui/GradienterDrawer;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setListener(Lcom/android/camera/ui/GradienterDrawer$b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->j0:Lcom/android/camera/ui/GradienterDrawer$b;

    return-void
.end method

.method public setReferenceLineEnabled(Z)V
    .locals 1

    sget-object v0, Lcom/android/camera/ui/GradienterDrawer$a;->a:Lcom/android/camera/ui/GradienterDrawer$a;

    iput-object v0, p0, Lcom/android/camera/ui/GradienterDrawer;->i0:Lcom/android/camera/ui/GradienterDrawer$a;

    iput-boolean p1, p0, Lcom/android/camera/ui/GradienterDrawer;->j:Z

    return-void
.end method

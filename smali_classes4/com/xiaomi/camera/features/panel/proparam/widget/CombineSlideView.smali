.class public Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/xiaomi/camera/features/panel/proparam/widget/b;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lcom/android/camera/ui/ColorImageView;

.field public final e:Lcom/android/camera/ui/ColorImageView;

.field public f:I

.field public g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public m:Lcom/xiaomi/camera/features/panel/proparam/widget/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v1, LDf/f;->BaseHorizontalZoomView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v2, LDf/f;->BaseHorizontalZoomView_isVertical:I

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    sget-object v5, Lcom/xiaomi/camera/features/panel/proparam/widget/a$b;->a:Lcom/xiaomi/camera/features/panel/proparam/widget/a$b;

    sget-object v6, Lcom/xiaomi/camera/features/panel/proparam/widget/a$b;->b:Lcom/xiaomi/camera/features/panel/proparam/widget/a$b;

    if-eqz v4, :cond_0

    move-object v4, v6

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    iput-object v4, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->m:Lcom/xiaomi/camera/features/panel/proparam/widget/a$b;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Lgj/P;->b(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->m:Lcom/xiaomi/camera/features/panel/proparam/widget/a$b;

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v4, LDf/b;->second_screen_slide_padding_left:I

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->h:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v4, LDf/b;->pad_slide_padding_left:I

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v4, LDf/b;->sub_auto_imageview_start:I

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->j:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v4, LDf/b;->sub_auto_imageview_bottom:I

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->k:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v4, LDf/b;->sub_auto_imageview_size:I

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->l:I

    new-instance p2, Lcom/xiaomi/camera/features/panel/proparam/widget/b;

    const/4 v4, 0x0

    invoke-direct {p2, p1, v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p1, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, LDf/f;->BaseHorizontalZoomView_line_center_y_bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, LDf/b;->slide_line_y_center_bottom:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    iput-object v6, p2, Lcom/xiaomi/camera/features/panel/proparam/widget/a;->a:Lcom/xiaomi/camera/features/panel/proparam/widget/a$b;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x1

    invoke-virtual {p2, v0, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-static {p1}, Lgj/P;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, Lcom/xiaomi/camera/features/panel/proparam/widget/a;->a:Lcom/xiaomi/camera/features/panel/proparam/widget/a$b;

    :cond_3
    new-instance v0, Lcom/xiaomi/camera/features/panel/proparam/widget/a$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->e:Lcom/xiaomi/camera/features/panel/proparam/widget/a$a$a;

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-instance v0, LG4/b;

    const/4 v1, 0x7

    invoke-direct {v0, p2, v1}, LG4/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p2, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->f:LG4/b;

    new-instance v0, LG4/b;

    invoke-direct {v0, p2, v1}, LG4/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p2, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->g:LG4/b;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LDf/b;->pad_slide_line_x_center_left:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LDf/b;->second_screen_slide_line_x_center_left:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LDf/b;->slide_view_drawable_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LDf/b;->slide_center_edge_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p2, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->d:F

    invoke-virtual {p2, v0}, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->a(F)Landroid/graphics/Paint;

    sget-object v0, Lt1/V;->f:Lt1/V;

    iget-boolean v0, v0, Lt1/V;->d:Z

    if-eqz v0, :cond_4

    new-instance v0, LH5/J0;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, LH5/J0;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x190

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    iput-object p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->a:Lcom/xiaomi/camera/features/panel/proparam/widget/b;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->b:Landroid/widget/FrameLayout;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->c:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/android/camera/ui/ColorImageView;

    invoke-direct {p2, p1}, Lcom/android/camera/ui/ColorImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->d:Lcom/android/camera/ui/ColorImageView;

    new-instance p2, Lcom/android/camera/ui/ColorImageView;

    invoke-direct {p2, p1}, Lcom/android/camera/ui/ColorImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->e:Lcom/android/camera/ui/ColorImageView;

    iget-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->a:Lcom/xiaomi/camera/features/panel/proparam/widget/b;

    sget p2, LDf/c;->combine_slide_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->b:Landroid/widget/FrameLayout;

    sget p2, LDf/c;->layout_combine_left:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->c:Landroid/widget/FrameLayout;

    sget p2, LDf/c;->layout_combine_right:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->d:Lcom/android/camera/ui/ColorImageView;

    sget p2, LDf/c;->combine_left_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->e:Lcom/android/camera/ui/ColorImageView;

    sget p2, LDf/c;->combine_right_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->d:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->e:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {}, Lo2/b;->l()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, LDf/b;->slide_height_mm:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->g:I

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->a:Lcom/xiaomi/camera/features/panel/proparam/widget/b;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->m:Lcom/xiaomi/camera/features/panel/proparam/widget/a$b;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->setLayoutType(Lcom/xiaomi/camera/features/panel/proparam/widget/a$b;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->d:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->d:Lcom/android/camera/ui/ColorImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->e:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->e:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private getVisiableLeftAndRight()[I
    .locals 0

    const/4 p0, 0x0

    filled-new-array {p0, p0}, [I

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a([I)V
    .locals 3

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    aget v2, p1, v1

    if-eqz v2, :cond_1

    :cond_0
    if-nez v0, :cond_3

    aget v2, p1, v1

    if-eqz v2, :cond_3

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->a:Lcom/xiaomi/camera/features/panel/proparam/widget/b;

    const/high16 v2, 0x40000000    # 2.0f

    if-lez v0, :cond_2

    neg-int p1, v0

    :goto_0
    int-to-float p1, p1

    div-float/2addr p1, v2

    goto :goto_1

    :cond_2
    aget p1, p1, v1

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->setSelectOffset(F)V

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->a:Lcom/xiaomi/camera/features/panel/proparam/widget/b;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->setSelectOffset(F)V

    :goto_2
    return-void
.end method

.method public getDrawAdapter()Lcom/xiaomi/camera/features/panel/proparam/widget/a$a;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->a:Lcom/xiaomi/camera/features/panel/proparam/widget/b;

    invoke-virtual {p0}, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->getDrawAdapter()Lcom/xiaomi/camera/features/panel/proparam/widget/a$a;

    move-result-object p0

    return-object p0
.end method

.method public getSlideView()Lcom/xiaomi/camera/features/panel/proparam/widget/b;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->a:Lcom/xiaomi/camera/features/panel/proparam/widget/b;

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->getVisiableLeftAndRight()[I

    move-result-object p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p1, :cond_10

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->m:Lcom/xiaomi/camera/features/panel/proparam/widget/a$b;

    sget-object v3, Lcom/xiaomi/camera/features/panel/proparam/widget/a$b;->c:Lcom/xiaomi/camera/features/panel/proparam/widget/a$b;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->d:Lcom/android/camera/ui/ColorImageView;

    if-eq p5, v2, :cond_4

    iget-object v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->b:Landroid/widget/FrameLayout;

    if-ne p5, v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->e:Lcom/android/camera/ui/ColorImageView;

    if-eq p5, v2, :cond_3

    iget-object v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->c:Landroid/widget/FrameLayout;

    if-ne p5, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->a:Lcom/xiaomi/camera/features/panel/proparam/widget/b;

    if-ne p5, v0, :cond_f

    aget v0, p2, p3

    iget v1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->f:I

    iget v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->g:I

    aget v3, p2, v4

    sub-int/2addr v2, v3

    invoke-virtual {p5, p3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0, p2}, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->a([I)V

    goto/16 :goto_7

    :cond_3
    :goto_1
    iget v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->h:I

    iget v3, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->g:I

    iget v4, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->j:I

    sub-int v5, v3, v4

    sub-int/2addr v5, v1

    add-int/2addr v0, v2

    sub-int/2addr v3, v4

    invoke-virtual {p5, v2, v5, v0, v3}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_7

    :cond_4
    :goto_2
    iget v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->h:I

    iget v3, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->j:I

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-virtual {p5, v2, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_7

    :cond_5
    sget-object v3, Lcom/xiaomi/camera/features/panel/proparam/widget/a$b;->b:Lcom/xiaomi/camera/features/panel/proparam/widget/a$b;

    if-ne v2, v3, :cond_a

    iget-object v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->d:Lcom/android/camera/ui/ColorImageView;

    if-eq p5, v2, :cond_9

    iget-object v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->b:Landroid/widget/FrameLayout;

    if-ne p5, v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->e:Lcom/android/camera/ui/ColorImageView;

    if-eq p5, v2, :cond_8

    iget-object v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->c:Landroid/widget/FrameLayout;

    if-ne p5, v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->a:Lcom/xiaomi/camera/features/panel/proparam/widget/b;

    if-ne p5, v0, :cond_f

    aget v0, p2, p3

    iget v1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->f:I

    iget v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->g:I

    aget v3, p2, v4

    sub-int/2addr v2, v3

    invoke-virtual {p5, p3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0, p2}, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->a([I)V

    goto :goto_7

    :cond_8
    :goto_3
    iget v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->i:I

    iget v3, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->g:I

    iget v4, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->j:I

    sub-int v5, v3, v4

    sub-int/2addr v5, v1

    add-int/2addr v0, v2

    sub-int/2addr v3, v4

    invoke-virtual {p5, v2, v5, v0, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_7

    :cond_9
    :goto_4
    iget v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->i:I

    iget v3, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->j:I

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-virtual {p5, v2, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_7

    :cond_a
    iget-object v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->d:Lcom/android/camera/ui/ColorImageView;

    if-eq p5, v2, :cond_e

    iget-object v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->b:Landroid/widget/FrameLayout;

    if-ne p5, v2, :cond_b

    goto :goto_6

    :cond_b
    iget-object v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->e:Lcom/android/camera/ui/ColorImageView;

    if-eq p5, v2, :cond_d

    iget-object v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->c:Landroid/widget/FrameLayout;

    if-ne p5, v2, :cond_c

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->a:Lcom/xiaomi/camera/features/panel/proparam/widget/b;

    if-ne p5, v0, :cond_f

    aget v0, p2, p3

    iget v1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->f:I

    aget v2, p2, v4

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->g:I

    invoke-virtual {p5, v0, p3, v1, v2}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0, p2}, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->a([I)V

    goto :goto_7

    :cond_d
    :goto_5
    iget v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->f:I

    iget v3, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->j:I

    sub-int v4, v2, v3

    sub-int/2addr v4, v0

    iget v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->g:I

    iget v5, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->k:I

    sub-int v6, v0, v5

    sub-int/2addr v6, v1

    sub-int/2addr v2, v3

    sub-int/2addr v0, v5

    invoke-virtual {p5, v4, v6, v2, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_7

    :cond_e
    :goto_6
    iget v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->j:I

    iget v3, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->g:I

    iget v4, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->k:I

    sub-int v5, v3, v4

    sub-int/2addr v5, v1

    add-int/2addr v0, v2

    sub-int/2addr v3, v4

    invoke-virtual {p5, v2, v5, v0, v3}, Landroid/view/View;->layout(IIII)V

    :cond_f
    :goto_7
    add-int/lit8 p4, p4, 0x1

    goto/16 :goto_0

    :cond_10
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->m:Lcom/xiaomi/camera/features/panel/proparam/widget/a$b;

    sget-object v1, Lcom/xiaomi/camera/features/panel/proparam/widget/a$b;->a:Lcom/xiaomi/camera/features/panel/proparam/widget/a$b;

    if-eq v0, v1, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_3

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->m:Lcom/xiaomi/camera/features/panel/proparam/widget/a$b;

    if-eq v0, v1, :cond_3

    iput p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->g:I

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, LDf/b;->pad_slide_view_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_1
    iput p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->f:I

    goto :goto_3

    :cond_3
    iput p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->f:I

    if-lez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, LDf/b;->slide_height_mm:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    :goto_2
    iput p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->g:I

    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    const/4 p2, 0x0

    move v0, p2

    :goto_4
    if-ge v0, p1, :cond_c

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->d:Lcom/android/camera/ui/ColorImageView;

    if-eq v3, v4, :cond_a

    iget-object v4, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->b:Landroid/widget/FrameLayout;

    if-ne v3, v4, :cond_6

    goto :goto_6

    :cond_6
    iget-object v4, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->e:Lcom/android/camera/ui/ColorImageView;

    if-eq v3, v4, :cond_9

    iget-object v4, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->c:Landroid/widget/FrameLayout;

    if-ne v3, v4, :cond_7

    goto :goto_5

    :cond_7
    iget-object v4, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->a:Lcom/xiaomi/camera/features/panel/proparam/widget/b;

    if-ne v3, v4, :cond_b

    invoke-direct {p0}, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->getVisiableLeftAndRight()[I

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->m:Lcom/xiaomi/camera/features/panel/proparam/widget/a$b;

    const/4 v6, 0x1

    if-eq v5, v1, :cond_8

    iget v5, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->f:I

    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget v7, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->g:I

    aget v8, v4, p2

    sub-int/2addr v7, v8

    aget v4, v4, v6

    sub-int/2addr v7, v4

    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v5, v4}, Landroid/view/View;->measure(II)V

    goto :goto_7

    :cond_8
    iget v5, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->f:I

    aget v7, v4, p2

    sub-int/2addr v5, v7

    aget v4, v4, v6

    sub-int/2addr v5, v4

    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v5, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->g:I

    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    goto :goto_7

    :cond_9
    :goto_5
    iget v4, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->l:I

    invoke-virtual {v3, p2, v4}, Landroid/view/View;->measure(II)V

    goto :goto_7

    :cond_a
    :goto_6
    iget v4, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->l:I

    invoke-virtual {v3, p2, v4}, Landroid/view/View;->measure(II)V

    :cond_b
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_c
    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->a:Lcom/xiaomi/camera/features/panel/proparam/widget/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->a:Lcom/xiaomi/camera/features/panel/proparam/widget/b;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->d:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->d:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->e:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->e:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setLayoutType(Lcom/xiaomi/camera/features/panel/proparam/widget/a$b;)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->m:Lcom/xiaomi/camera/features/panel/proparam/widget/a$b;

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->f:I

    iput v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->g:I

    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->a:Lcom/xiaomi/camera/features/panel/proparam/widget/b;

    invoke-virtual {v0, p1}, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->setLayoutType(Lcom/xiaomi/camera/features/panel/proparam/widget/a$b;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lgj/P;->b(Landroid/content/Context;)Z

    return-void
.end method

.class public final Lp8/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8/z;


# virtual methods
.method public final a(ZZ)I
    .locals 0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/t;->x()I

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, LS1/e;->c:LS1/e;

    sget-object p1, LS1/a;->f:LS1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS1/a;->g()V

    iget-boolean p1, p1, LS1/a;->b:Z

    const p2, 0x7f060b38

    invoke-virtual {p0, p2, p1}, LS1/e;->a(IZ)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final b(Landroid/view/View;)Lcom/android/camera/fragment/F;
    .locals 5

    const-string p0, "itemView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/camera/fragment/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0300

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/AdaptiveTextView;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lcom/android/camera/fragment/F;->a:Lcom/android/camera/ui/AdaptiveTextView;

    goto/16 :goto_1

    :cond_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    new-instance v1, Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/camera/ui/AdaptiveTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0711fe

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07121a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v2, 0x1

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07120b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f060b23

    invoke-static {v0, v2}, LH/a$b;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f071217

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f060033

    invoke-static {v2, v4}, LH/a$b;->a(Landroid/content/Context;I)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v4, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    iput-object v1, p0, Lcom/android/camera/fragment/F;->a:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final c(Landroid/content/Context;Lcom/android/camera/data/data/C;Lcom/android/camera/fragment/beauty/D$a;ZZ)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "item"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LS1/a;->f:LS1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS1/a;->g()V

    iget-boolean p0, p0, LS1/a;->b:Z

    const p1, 0x7f060ac8

    if-eqz p0, :cond_1

    if-eqz p4, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const p0, 0x7f060026

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    const p0, 0x7f060ac7

    goto :goto_0

    :cond_2
    const p0, 0x7f060b2f

    :goto_0
    iget-object p2, p3, Lcom/android/camera/fragment/beauty/D$a;->mBeautyProcessRing:Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;

    invoke-virtual {p2, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->setColor(I)V

    iget-object p0, p3, Lcom/android/camera/fragment/beauty/D$a;->mText:Lcom/android/camera/ui/AdaptiveTextView;

    const p2, 0x7f060b23

    invoke-static {p2}, LS1/b;->a(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p5, :cond_3

    if-eqz p4, :cond_3

    iget-object p0, p3, Lcom/android/camera/fragment/beauty/D$a;->mBeautyProcessRing:Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;

    invoke-static {}, Lcom/android/camera/data/data/t;->x()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->updateProcessColor(I)V

    iget-object p0, p3, Lcom/android/camera/fragment/beauty/D$a;->mBase:Lcom/android/camera/ui/ColorImageView;

    const-string p2, "mBase"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, LS1/a;->d(IZ)Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3
    return-void
.end method

.method public final d(Landroid/graphics/drawable/GradientDrawable;Z)V
    .locals 1

    const-string p0, "mPaintDrawable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LS1/e;->c:LS1/e;

    const v0, 0x7f060ae7

    invoke-virtual {p0, v0, p2}, LS1/e;->a(IZ)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 p0, 0x8

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

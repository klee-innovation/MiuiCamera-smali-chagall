.class public abstract LHg/b;
.super LHg/a;
.source "SourceFile"


# virtual methods
.method public final getHeaderSize()I
    .locals 2

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    iget v0, p0, LY1/J;->s:I

    invoke-virtual {p0, v0}, LY1/J;->B(I)I

    move-result p0

    const/16 v0, 0xe4

    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    invoke-static {}, Lo2/b;->U()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    iget v0, p0, LY1/J;->s:I

    invoke-virtual {p0, v0}, LY1/J;->B(I)I

    move-result p0

    const/16 v0, 0xe5

    if-ne p0, v0, :cond_0

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p0

    const-class v0, LZ1/F0;

    invoke-virtual {p0, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ1/F0;

    iget-object p0, p0, LZ1/F0;->b:LZ1/G0;

    invoke-virtual {p0}, LZ1/G0;->e()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    goto :goto_0

    :cond_0
    invoke-static {}, Lo2/b;->l()I

    :goto_0
    invoke-static {}, Lo2/b;->U()Z

    move-result p0

    if-eqz p0, :cond_1

    throw v1

    :cond_1
    throw v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {}, Lo2/b;->l()I

    invoke-static {}, Lo2/b;->U()Z

    move-result p0

    if-eqz p0, :cond_4

    throw v1

    :cond_4
    throw v1
.end method

.method public final getItemCount()I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, " getItems() = null "

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "EffectItemAdapter"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    invoke-static {}, Lo2/b;->U()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ge p1, v2, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    invoke-virtual {p0}, LHg/b;->getItemCount()I

    if-lt p1, v1, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_1
    if-lt p1, v2, :cond_3

    invoke-virtual {p0}, LHg/b;->getItemCount()I

    if-lt p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v2
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 5

    move-object v0, p1

    check-cast v0, LHg/a$a;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, p2}, LHg/b;->getItemViewType(I)I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "EffectItemAdapter"

    if-eqz v1, :cond_6

    const/4 p2, 0x1

    const/4 v4, -0x2

    if-eq v1, p2, :cond_4

    const/4 p0, 0x2

    if-eq v1, p0, :cond_2

    const/4 p0, 0x3

    if-eq v1, p0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "onBindViewHolder TYPE_FOOTER"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-direct {v1, v4, v4}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>(II)V

    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {}, Lo2/b;->U()Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, LGg/a;->pad_second_panel_item_height:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sget v2, LGg/a;->second_panel_item_margin_top_without_border:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p2

    mul-int/2addr v0, p0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_0

    :cond_1
    sget p2, LGg/a;->second_panel_item_width_with_padding:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    mul-int/2addr p2, p0

    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_0
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_2
    const-string p0, "onBindViewHolder TYPE_HEADER"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-direct {p0, v4, v4}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>(II)V

    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {}, Lo2/b;->U()Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, LGg/a;->pad_second_panel_item_height:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sget v1, LGg/a;->second_panel_item_margin_top_without_border:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_1

    :cond_3
    sget p2, LGg/a;->second_panel_item_width_with_padding:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_4
    const-string p1, "onBindViewHolder TYPE_HEADER_FOOTER"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-direct {p1, v4, v4}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>(II)V

    invoke-static {}, Lo2/b;->U()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, LHg/b;->getHeaderSize()I

    throw v1

    :cond_5
    invoke-virtual {p0}, LHg/b;->getHeaderSize()I

    throw v1

    :cond_6
    const-string v0, "onBindViewHolder TYPE_NORMAL"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LHg/b;->onBindViewNormalHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    :goto_2
    return-void
.end method

.method public abstract onBindViewNormalHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    if-eq p2, p0, :cond_1

    const/4 p0, 0x2

    if-eq p2, p0, :cond_1

    const/4 p0, 0x3

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo2/b;->U()Z

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    new-instance p0, Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "EffectItemAdapter"

    const-string v0, "[onCreateViewHolder] h&f"

    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, LHg/a$b;

    invoke-direct {p1, p0}, LHg/a$a;-><init>(Landroid/widget/Space;)V

    sget p2, LGg/b;->effect_item_image:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p1
.end method

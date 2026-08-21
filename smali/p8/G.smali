.class public final Lp8/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8/H;


# virtual methods
.method public final a(Ljava/util/concurrent/CopyOnWriteArrayList;Ln4/e;Z)Lo4/f;
    .locals 4

    new-instance p0, Lo4/f;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo4/a;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo4/a;->e:Z

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0xfe

    if-ne v1, v3, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p1, v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lo4/a;->a:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo4/a;->a:Ljava/util/ArrayList;

    :goto_0
    iput-object p2, p0, Lo4/a;->b:Ln4/e;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo4/a;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p1

    instance-of p1, p1, Lcom/android/camera/ModeEditorActivity;

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Lo4/a;->e:Z

    :cond_1
    iput-boolean p3, p0, Lo4/a;->f:Z

    return-object p0
.end method

.method public final b(Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;III)V
    .locals 0

    invoke-virtual {p1, p2, p3, p2, p3}, Landroid/view/View;->setPadding(IIII)V

    const-string p0, "edit_more_mode_tag"

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const/4 p1, -0x1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p4, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final c(ZZZLcom/android/camera/ui/StrokeAdaptiveTextView;)V
    .locals 3

    xor-int/lit8 p0, p1, 0x1

    invoke-virtual {p4, p0}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->setEnableStroke(Z)V

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/t;->x()I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0x1f4

    invoke-static {p4, v0, p1}, LD8/a;->j(Landroid/widget/TextView;Landroid/graphics/Typeface;I)Z

    invoke-virtual {p4, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p4}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    sget-object v1, LS1/e;->c:LS1/e;

    const v2, 0x7f06094e

    invoke-virtual {v1, v2, p1}, LS1/e;->a(IZ)I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p2, :cond_1

    const/high16 p0, 0x3f400000    # 0.75f

    :cond_1
    invoke-virtual {p4, p0}, Landroid/view/View;->setAlpha(F)V

    const/16 p0, 0x190

    invoke-static {p4, v0, p0}, LD8/a;->j(Landroid/widget/TextView;Landroid/graphics/Typeface;I)Z

    :goto_0
    invoke-virtual {p4, p3}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

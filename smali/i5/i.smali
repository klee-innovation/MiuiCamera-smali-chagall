.class public final Li5/i;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Li5/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LGd/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:LP3/w;

.field public d:I

.field public e:I

.field public f:LP3/w;

.field public g:LP3/w;

.field public h:I

.field public i:Z


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Li5/i;->b:Landroid/util/SparseArray;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i(I)I
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    const-string v1, "ZoomRingAdapter"

    iget-object v2, p0, Li5/i;->b:Landroid/util/SparseArray;

    if-nez v2, :cond_0

    const-string/jumbo p0, "zoom ratio array is null!"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Li5/i;->j(I)I

    move-result p0

    if-gez p0, :cond_1

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->m()I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p0

    :cond_1
    const-string v2, "getPosition focalLength = "

    const-string v3, " res = "

    invoke-static {p1, p0, v2, v3}, LKb/v1;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public final j(I)I
    .locals 2

    iget-object v0, p0, Li5/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    iget-boolean p0, p0, Li5/i;->i:Z

    if-eqz p0, :cond_1

    if-gez v1, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    move v1, p0

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p0

    if-lt p1, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final k()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Li5/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGd/b;

    iget v1, v1, LGd/b;->a:F

    invoke-static {v1}, LGd/b;->a(F)Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(IIZZ)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateSelectedFocalLength focalLength = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " vibrate = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " callListener = true byUser = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZoomRingAdapter"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Li5/i;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const-string/jumbo p0, "zoom ratio array is null!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Li5/i;->c:LP3/w;

    if-eqz v0, :cond_2

    iput p1, p0, Li5/i;->d:I

    invoke-virtual {v0, p1, p1, p2, p4}, LP3/w;->Hf(IIIZ)V

    :cond_2
    if-eqz p3, :cond_3

    const-string/jumbo p0, "updateSelectedFocalLength vibrate focal length = "

    invoke-static {p1, p0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lh6/a;->h()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lmj/d;->r()Lmj/d;

    move-result-object p0

    invoke-virtual {p0}, Lmj/d;->i()V

    :cond_3
    return-void
.end method

.method public final m(IIZZ)V
    .locals 4

    const-string v0, "moveToPosition focalLength = "

    invoke-static {p1, v0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZoomRingAdapter"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Li5/i;->d:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Li5/i;->i(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    const-string/jumbo p0, "the selected position is invalid!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget v2, p0, Li5/i;->d:I

    invoke-virtual {p0, v2}, Li5/i;->i(I)I

    move-result v2

    const/16 v3, 0xf

    if-eq p2, v3, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    invoke-virtual {p0, p1, p2, v1, p4}, Li5/i;->l(IIZZ)V

    if-ltz v2, :cond_4

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    :cond_4
    if-ltz v0, :cond_5

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    :cond_5
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Li5/i$a;

    iget-object v3, v0, Li5/i;->b:Landroid/util/SparseArray;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "ZoomRingAdapter"

    const-string/jumbo v2, "zoom ratio array is null!"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRotation()F

    move-result v6

    iget v7, v0, Li5/i;->e:I

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_1

    invoke-virtual {v5, v7}, Landroid/view/View;->setRotation(F)V

    :cond_1
    iget v6, v0, Li5/i;->d:I

    invoke-virtual {v0, v6}, Li5/i;->i(I)I

    move-result v6

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget-boolean v7, v0, Li5/i;->i:Z

    if-eqz v7, :cond_2

    sget-boolean v7, LEd/c;->j:Z

    sget-object v7, LEd/c$b;->a:LEd/c;

    invoke-virtual {v7}, LEd/c;->W0()V

    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Li5/i$a;->a:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v9, Lo8/a;->a:Lo8/b;

    invoke-interface {v9}, Lo8/b;->getOperationCommon()Lp8/g;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LD8/a;->e(Landroid/widget/TextView;)V

    invoke-interface {v9}, Lo8/b;->getOperationCommon()Lp8/g;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Li5/i$a;->b:Landroid/widget/TextView;

    invoke-static {v2}, LD8/a;->e(Landroid/widget/TextView;)V

    iget v10, v0, Li5/i;->h:I

    iget-object v0, v0, Li5/i;->a:Landroid/content/Context;

    const v11, 0x7f060b23

    const/4 v12, 0x0

    const/16 v13, 0xe5

    const v14, 0x7f0713a9

    const/4 v15, 0x1

    if-ne v10, v13, :cond_5

    if-ne v6, v1, :cond_3

    move v1, v15

    goto :goto_0

    :cond_3
    move v1, v4

    :goto_0
    sget-object v6, LEd/c$b;->a:LEd/c;

    invoke-virtual {v6}, LEd/c;->I()V

    if-eqz v1, :cond_4

    const v6, 0x7f080118

    invoke-static {v0, v6}, Lj/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {}, Lcom/android/camera/data/data/t;->x()I

    move-result v9

    invoke-static {v9, v15}, LS1/a;->d(IZ)Landroid/graphics/ColorFilter;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v8, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v11}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget-object v13, LEd/c$b;->a:LEd/c;

    invoke-virtual {v13}, LEd/c;->h0()Z

    move-result v16

    if-eqz v16, :cond_6

    const v14, 0x7f0704fb

    :cond_6
    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v8, v4, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v13}, LEd/c;->h0()Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x8

    goto :goto_2

    :cond_7
    move v10, v4

    :goto_2
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    if-ne v6, v1, :cond_8

    move v4, v15

    :cond_8
    invoke-interface {v9}, Lo8/b;->getOperationStreet()Lp8/F;

    move-result-object v1

    check-cast v1, Lp8/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/t;->x()I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {v0, v11}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    invoke-interface {v9}, Lo8/b;->getOperationStreet()Lp8/F;

    move-result-object v1

    check-cast v1, Lp8/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/t;->x()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v11}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_4
    invoke-interface {v9}, Lo8/b;->getOperationStreet()Lp8/F;

    move-result-object v1

    check-cast v1, Lp8/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_b

    sget-boolean v1, LEd/c;->j:Z

    invoke-virtual {v13}, LEd/c;->W0()V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080162

    invoke-static {v1, v2}, Lj/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v5, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    invoke-virtual {v5, v4}, Landroid/view/View;->setSelected(Z)V

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v1, 0x7f140193

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_7
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 2

    iget-object p2, p0, Li5/i;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0317

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Li5/i;->f:LP3/w;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Li5/i;->g:LP3/w;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, LF1/i;->f(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    new-instance p0, Li5/i$a;

    invoke-direct {p0, p1}, Li5/i$a;-><init>(Landroid/view/View;)V

    return-object p0
.end method

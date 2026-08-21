.class public abstract Lcom/android/camera/fragment/beauty/g$a;
.super Lcom/android/camera/fragment/u;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/beauty/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field protected mDataPosition:I

.field protected mIndicator:Landroid/widget/ImageView;

.field protected mItemImageView:Landroid/widget/ImageView;

.field protected mNameTextView:Lcom/android/camera/ui/AdaptiveTextView;

.field final synthetic this$0:Lcom/android/camera/fragment/beauty/g;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/beauty/g;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/g$a;->this$0:Lcom/android/camera/fragment/beauty/g;

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/u;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/beauty/g$a;->initRoundItemParent(Landroid/view/View;)V

    const p1, 0x7f0b049d

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/g$a;->mItemImageView:Landroid/widget/ImageView;

    const p1, 0x7f0b0698

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/AdaptiveTextView;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/g$a;->mNameTextView:Lcom/android/camera/ui/AdaptiveTextView;

    const p1, 0x7f0b04a3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/g$a;->mIndicator:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p2}, LF1/i;->e(Landroid/view/View;)V

    return-void
.end method

.method private initRoundItemParent(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b057f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/NormalRoundView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/g$a;->this$0:Lcom/android/camera/fragment/beauty/g;

    iget-object v0, v0, Lcom/android/camera/fragment/beauty/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/g$a;->this$0:Lcom/android/camera/fragment/beauty/g;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/g;->mPanelItemStyle:Lcom/android/camera/fragment/beauty/E;

    iget p0, p0, Lcom/android/camera/fragment/beauty/E;->a:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/NormalRoundView;->setCornerRadius(F)V

    return-void
.end method

.method private onItemHolderClick(Lcom/android/camera/fragment/beauty/g$a;Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/g$a;->this$0:Lcom/android/camera/fragment/beauty/g;

    iget-object v0, v0, Lcom/android/camera/fragment/beauty/g;->mOnItemSelectListener:Lcom/android/camera/fragment/beauty/g$c;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget p0, p0, Lcom/android/camera/fragment/beauty/g$a;->mDataPosition:I

    invoke-interface {v0, p0, p2, p1}, Lcom/android/camera/fragment/beauty/g$c;->s1(IZLandroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getRotateViews()[Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Landroid/view/View;

    return-object p0
.end method

.method public isItemEnable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/g$a;->this$0:Lcom/android/camera/fragment/beauty/g;

    iget-object p1, p1, Lcom/android/camera/fragment/beauty/g;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lh6/a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/g$a;->this$0:Lcom/android/camera/fragment/beauty/g;

    iget v0, p0, Lcom/android/camera/fragment/beauty/g$a;->mDataPosition:I

    invoke-static {p1, v0}, Lcom/android/camera/fragment/beauty/g;->k(Lcom/android/camera/fragment/beauty/g;I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/g$a;->this$0:Lcom/android/camera/fragment/beauty/g;

    invoke-static {p1}, Lcom/android/camera/fragment/beauty/g;->j(Lcom/android/camera/fragment/beauty/g;)I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/g$a;->this$0:Lcom/android/camera/fragment/beauty/g;

    iget v1, v0, Lcom/android/camera/fragment/beauty/g;->mSelectedIndex:I

    if-ne p1, v1, :cond_2

    const/4 p1, 0x1

    invoke-direct {p0, p0, p1}, Lcom/android/camera/fragment/beauty/g$a;->onItemHolderClick(Lcom/android/camera/fragment/beauty/g$a;Z)V

    return-void

    :cond_2
    invoke-static {v0}, Lcom/android/camera/fragment/beauty/g;->j(Lcom/android/camera/fragment/beauty/g;)I

    move-result p1

    iput p1, v0, Lcom/android/camera/fragment/beauty/g;->mSelectedIndex:I

    const/4 p1, 0x0

    invoke-direct {p0, p0, p1}, Lcom/android/camera/fragment/beauty/g$a;->onItemHolderClick(Lcom/android/camera/fragment/beauty/g$a;Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/g$a;->isItemEnable()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/beauty/g$a;->updateSelectedView(I)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/g$a;->this$0:Lcom/android/camera/fragment/beauty/g;

    iput v1, p0, Lcom/android/camera/fragment/beauty/g;->mSelectedIndex:I

    :goto_0
    return-void
.end method

.method public abstract setData(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

.method public setDataToView(Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/g$a;->this$0:Lcom/android/camera/fragment/beauty/g;

    iget v1, v1, Lcom/android/camera/fragment/beauty/g;->mSelectedIndex:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    iput p2, p0, Lcom/android/camera/fragment/beauty/g$a;->mDataPosition:I

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/g$a;->mIndicator:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/g$a;->this$0:Lcom/android/camera/fragment/beauty/g;

    iget-object v1, v0, Lcom/android/camera/fragment/beauty/g;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lcom/android/camera/fragment/beauty/g;->mPanelItemStyle:Lcom/android/camera/fragment/beauty/E;

    iget v0, v0, Lcom/android/camera/fragment/beauty/E;->b:I

    invoke-static {v1, v0}, Lj/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/g$a;->this$0:Lcom/android/camera/fragment/beauty/g;

    iget-object v4, v1, Lcom/android/camera/fragment/beauty/g;->mPanelItemStyle:Lcom/android/camera/fragment/beauty/E;

    iget-object v1, v1, Lcom/android/camera/fragment/beauty/g;->mContext:Landroid/content/Context;

    sget-object v5, LS1/a;->f:LS1/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS1/a;->g()V

    iget-boolean v5, v5, LS1/a;->b:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/t;->x()I

    move-result v1

    goto :goto_1

    :cond_1
    const v4, 0x7f060b23

    invoke-static {v1, v4}, LH/a$b;->a(Landroid/content/Context;I)I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/g$a;->mIndicator:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/g$a;->mIndicator:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/g$a;->this$0:Lcom/android/camera/fragment/beauty/g;

    iget v1, v1, Lcom/android/camera/fragment/beauty/g;->mSelectedIndex:I

    if-ne p2, v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/g$a;->mItemImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/android/camera/features/mode/capture/s;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LS1/a;->f:LS1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS1/a;->g()V

    iget-boolean v0, v0, LS1/a;->b:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/g$a;->mItemImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/g$a;->this$0:Lcom/android/camera/fragment/beauty/g;

    iget-object v1, v1, Lcom/android/camera/fragment/beauty/g;->mPanelItemStyle:Lcom/android/camera/fragment/beauty/E;

    iget-object v1, v1, Lcom/android/camera/fragment/beauty/E;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/g$a;->mItemImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/g$a;->this$0:Lcom/android/camera/fragment/beauty/g;

    iget-object v1, v1, Lcom/android/camera/fragment/beauty/g;->mPanelItemStyle:Lcom/android/camera/fragment/beauty/E;

    iget-object v1, v1, Lcom/android/camera/fragment/beauty/E;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_5
    :goto_3
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/beauty/g$a;->setData(Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/g$a;->mNameTextView:Lcom/android/camera/ui/AdaptiveTextView;

    if-eqz p1, :cond_7

    sget-object p1, LS1/a;->f:LS1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS1/a;->g()V

    iget-boolean p1, p1, LS1/a;->b:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/g$a;->mNameTextView:Lcom/android/camera/ui/AdaptiveTextView;

    sget-object p2, LS1/e;->c:LS1/e;

    const v0, 0x7f060ac7

    invoke-virtual {p2, v0, v3}, LS1/e;->a(IZ)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/g$a;->mNameTextView:Lcom/android/camera/ui/AdaptiveTextView;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/g$a;->this$0:Lcom/android/camera/fragment/beauty/g;

    iget-object p2, p2, Lcom/android/camera/fragment/beauty/g;->mContext:Landroid/content/Context;

    const v0, 0x7f060026

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/g$a;->this$0:Lcom/android/camera/fragment/beauty/g;

    iget-object p1, p1, Lcom/android/camera/fragment/beauty/g;->mPanelItemStyle:Lcom/android/camera/fragment/beauty/E;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/g$a;->mNameTextView:Lcom/android/camera/ui/AdaptiveTextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/android/camera/fragment/beauty/E;->a(Landroid/widget/TextView;)V

    :goto_4
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/g$a;->this$0:Lcom/android/camera/fragment/beauty/g;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/g$a;->mNameTextView:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-static {p1, p0}, Lcom/android/camera/fragment/beauty/g;->l(Lcom/android/camera/fragment/beauty/g;Landroid/widget/TextView;)V

    :cond_7
    return-void
.end method

.method public updateSelectedView(I)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/g$a;->this$0:Lcom/android/camera/fragment/beauty/g;

    iget-object v0, v0, Lcom/android/camera/fragment/beauty/g;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/beauty/g$a;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/g$a;->this$0:Lcom/android/camera/fragment/beauty/g;

    iget-object v2, v1, Lcom/android/camera/fragment/beauty/g;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, v1, Lcom/android/camera/fragment/beauty/g;->mSelectedIndex:I

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/beauty/g$a;

    const-string v2, "BaseImageTextAdapter"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/android/camera/fragment/beauty/g$a;->mIndicator:Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string v4, "pre.mIndicator is null for position: "

    invoke-static {p1, v4}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setActivated(Z)V

    iget-object v4, v0, Lcom/android/camera/fragment/beauty/g$a;->mNameTextView:Lcom/android/camera/ui/AdaptiveTextView;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/android/camera/fragment/beauty/g$a;->this$0:Lcom/android/camera/fragment/beauty/g;

    iget-object v5, v5, Lcom/android/camera/fragment/beauty/g;->mPanelItemStyle:Lcom/android/camera/fragment/beauty/E;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/android/camera/fragment/beauty/E;->a(Landroid/widget/TextView;)V

    :cond_1
    if-eqz v1, :cond_3

    iget-object v4, v1, Lcom/android/camera/fragment/beauty/g$a;->mIndicator:Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "curr.mIndicator is null for position: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/camera/fragment/beauty/g$a;->this$0:Lcom/android/camera/fragment/beauty/g;

    iget v5, v5, Lcom/android/camera/fragment/beauty/g;->mSelectedIndex:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setActivated(Z)V

    iget-object v1, v1, Lcom/android/camera/fragment/beauty/g$a;->mNameTextView:Lcom/android/camera/ui/AdaptiveTextView;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/g$a;->this$0:Lcom/android/camera/fragment/beauty/g;

    iget-object v2, v2, Lcom/android/camera/fragment/beauty/g;->mPanelItemStyle:Lcom/android/camera/fragment/beauty/E;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/android/camera/fragment/beauty/E;->a(Landroid/widget/TextView;)V

    :cond_3
    if-nez v0, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/g$a;->this$0:Lcom/android/camera/fragment/beauty/g;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    :cond_4
    return-void
.end method

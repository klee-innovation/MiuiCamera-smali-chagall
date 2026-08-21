.class public abstract Lcom/android/camera/fragment/beauty/D$a;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/beauty/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field protected isActive:Z

.field public itemView:Landroid/view/View;

.field public mAdapter:Lcom/android/camera/fragment/beauty/D;

.field public mBase:Lcom/android/camera/ui/ColorImageView;

.field public mBeautyProcessRing:Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;

.field public mText:Lcom/android/camera/ui/AdaptiveTextView;

.field final synthetic this$0:Lcom/android/camera/fragment/beauty/D;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/beauty/D;Landroid/view/View;Lcom/android/camera/fragment/beauty/D;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/D$a;->this$0:Lcom/android/camera/fragment/beauty/D;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/D$a;->mAdapter:Lcom/android/camera/fragment/beauty/D;

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/D$a;->itemView:Landroid/view/View;

    const p1, 0x7f0b057d

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/AdaptiveTextView;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/D$a;->mText:Lcom/android/camera/ui/AdaptiveTextView;

    const p1, 0x7f0b057a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/D$a;->mBase:Lcom/android/camera/ui/ColorImageView;

    const p1, 0x7f0b057e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/D$a;->mBeautyProcessRing:Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/camera/fragment/beauty/D$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/D$a;->lambda$setDataToView$0()V

    return-void
.end method

.method private synthetic lambda$setDataToView$0()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/D$a;->mText:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/D$a;->mText:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07120a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/D$a;->this$0:Lcom/android/camera/fragment/beauty/D;

    invoke-static {v2}, Lcom/android/camera/fragment/beauty/D;->k(Lcom/android/camera/fragment/beauty/D;)I

    move-result v2

    mul-int/2addr v2, v1

    if-ge v0, v2, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/D$a;->mText:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setHeight(I)V

    :cond_0
    return-void
.end method

.method private setBoCnTextSpacing(Landroid/widget/TextView;)V
    .locals 1

    const-string p0, "bo"

    invoke-static {p0}, Lg9/b;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    const v0, 0x3f99999a    # 1.2f

    invoke-virtual {p1, p0, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07120c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method


# virtual methods
.method public isEnable()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/D$a;->mBase:Lcom/android/camera/ui/ColorImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/D$a;->mText:Lcom/android/camera/ui/AdaptiveTextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    cmpl-float p0, p0, v1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSelected(I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/D$a;->this$0:Lcom/android/camera/fragment/beauty/D;

    iget p0, p0, Lcom/android/camera/fragment/beauty/D;->mSelectedItem:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/android/camera/data/data/C;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/C;

    iget-boolean v1, v1, Lcom/android/camera/data/data/C;->f:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/beauty/D$a;->this$0:Lcom/android/camera/fragment/beauty/D;

    iget v3, v2, Lcom/android/camera/fragment/beauty/D;->mSelectedItem:I

    if-eq v0, v3, :cond_6

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iput v3, v2, Lcom/android/camera/fragment/beauty/D;->mPreSelectedItem:I

    iput v0, v2, Lcom/android/camera/fragment/beauty/D;->mSelectedItem:I

    iget-object v0, v2, Lcom/android/camera/fragment/beauty/D;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/beauty/D$a;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/D$a;->this$0:Lcom/android/camera/fragment/beauty/D;

    iget-object v2, v1, Lcom/android/camera/fragment/beauty/D;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, v1, Lcom/android/camera/fragment/beauty/D;->mSelectedItem:I

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/beauty/D$a;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/D$a;->this$0:Lcom/android/camera/fragment/beauty/D;

    iget v3, v2, Lcom/android/camera/fragment/beauty/D;->mPreSelectedItem:I

    invoke-virtual {v2, v3}, Lcom/android/camera/fragment/beauty/D;->normalItem(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/android/camera/fragment/beauty/D$a;->mText:Lcom/android/camera/ui/AdaptiveTextView;

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/D$a;->this$0:Lcom/android/camera/fragment/beauty/D;

    iget-object v4, v3, Lcom/android/camera/fragment/beauty/D;->mContext:Landroid/content/Context;

    iget-object v5, v3, Lcom/android/camera/fragment/beauty/D;->mSingleCheckList:Ljava/util/List;

    iget v3, v3, Lcom/android/camera/fragment/beauty/D;->mPreSelectedItem:I

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/C;

    iget v3, v3, Lcom/android/camera/data/data/C;->b:I

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/D$a;->this$0:Lcom/android/camera/fragment/beauty/D;

    iget v3, v2, Lcom/android/camera/fragment/beauty/D;->mPreSelectedItem:I

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    :cond_2
    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/D$a;->this$0:Lcom/android/camera/fragment/beauty/D;

    iget v3, v2, Lcom/android/camera/fragment/beauty/D;->mSelectedItem:I

    invoke-virtual {v2, v3}, Lcom/android/camera/fragment/beauty/D;->normalItem(I)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, LS1/a;->f:LS1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS1/a;->g()V

    iget-boolean v2, v2, LS1/a;->b:Z

    sget-object v3, LS1/e;->c:LS1/e;

    const v4, 0x7f060ac7

    invoke-virtual {v3, v4, v2}, LS1/e;->a(IZ)I

    move-result v3

    iget-object v5, p0, Lcom/android/camera/fragment/beauty/D$a;->mBeautyProcessRing:Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;

    sget-object v6, Lo8/a;->a:Lo8/b;

    invoke-interface {v6}, Lo8/b;->getOperationPopUpNewStyle()Lp8/z;

    move-result-object v6

    check-cast v6, Lp8/y;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_3

    const v4, 0x7f060ac8

    :cond_3
    invoke-virtual {v5, v4}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->setColor(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/D$a;->this$0:Lcom/android/camera/fragment/beauty/D;

    iget-object v4, p0, Lcom/android/camera/fragment/beauty/D$a;->mBase:Lcom/android/camera/ui/ColorImageView;

    iget-object v5, p0, Lcom/android/camera/fragment/beauty/D$a;->mText:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-static {v2, v4, v5, v3}, Lcom/android/camera/fragment/beauty/D;->l(Lcom/android/camera/fragment/beauty/D;Lcom/android/camera/ui/ColorImageView;Lcom/android/camera/ui/AdaptiveTextView;I)V

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/D$a;->this$0:Lcom/android/camera/fragment/beauty/D;

    iget-object v3, v2, Lcom/android/camera/fragment/beauty/D;->mContext:Landroid/content/Context;

    iget-object v4, v2, Lcom/android/camera/fragment/beauty/D;->mSingleCheckList:Ljava/util/List;

    iget v2, v2, Lcom/android/camera/fragment/beauty/D;->mSelectedItem:I

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/C;

    iget v2, v2, Lcom/android/camera/data/data/C;->b:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/android/camera/fragment/beauty/D$a;->mText:Lcom/android/camera/ui/AdaptiveTextView;

    const-string v3, ", "

    invoke-static {v2, v3}, LA/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/D$a;->this$0:Lcom/android/camera/fragment/beauty/D;

    iget-object v3, v3, Lcom/android/camera/fragment/beauty/D;->mContext:Landroid/content/Context;

    const v4, 0x7f140105

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/D$a;->this$0:Lcom/android/camera/fragment/beauty/D;

    iget v2, v1, Lcom/android/camera/fragment/beauty/D;->mSelectedItem:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    :cond_4
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/D$a;->this$0:Lcom/android/camera/fragment/beauty/D;

    iget v1, v0, Lcom/android/camera/fragment/beauty/D;->mPreSelectedItem:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/D$a;->this$0:Lcom/android/camera/fragment/beauty/D;

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/beauty/D;->onItemHolderClick(Lcom/android/camera/fragment/beauty/D$a;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/D$a;->onItemClick(Landroid/view/View;)V

    return-void

    :cond_6
    :goto_1
    invoke-virtual {v2, p0}, Lcom/android/camera/fragment/beauty/D;->onItemHolderClick(Lcom/android/camera/fragment/beauty/D$a;)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setDataToView(Lcom/android/camera/data/data/C;I)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/D$a;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/D$a;->this$0:Lcom/android/camera/fragment/beauty/D;

    iget v0, v0, Lcom/android/camera/fragment/beauty/D;->mSelectedItem:I

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/fragment/beauty/D$a;->isActive:Z

    const-string v0, "bo"

    invoke-static {v0}, Lg9/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/D$a;->mText:Lcom/android/camera/ui/AdaptiveTextView;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/D$a;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Lcom/android/camera/data/data/C;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/AdaptiveTextView;->setCustomText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/D$a;->mText:Lcom/android/camera/ui/AdaptiveTextView;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/D$a;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Lcom/android/camera/data/data/C;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/D$a;->mText:Lcom/android/camera/ui/AdaptiveTextView;

    new-instance v1, LE3/e;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LE3/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/D$a;->mText:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/beauty/D$a;->setBoCnTextSpacing(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/D$a;->mText:Lcom/android/camera/ui/AdaptiveTextView;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/D$a;->this$0:Lcom/android/camera/fragment/beauty/D;

    iget-object v1, v1, Lcom/android/camera/fragment/beauty/D;->mContext:Landroid/content/Context;

    const v2, 0x7f060b23

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/D$a;->mBase:Lcom/android/camera/ui/ColorImageView;

    iget v1, p1, Lcom/android/camera/data/data/C;->a:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/D$a;->this$0:Lcom/android/camera/fragment/beauty/D;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/D$a;->itemView:Landroid/view/View;

    iget v2, p1, Lcom/android/camera/data/data/C;->b:I

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/beauty/D$a;->isSelected(I)Z

    move-result p2

    invoke-virtual {v0, v1, v2, p2}, Lcom/android/camera/fragment/beauty/D;->setAccessible(Landroid/view/View;IZ)V

    iget-boolean p2, p1, Lcom/android/camera/data/data/C;->f:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/D$a;->mBase:Lcom/android/camera/ui/ColorImageView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/D$a;->mText:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/android/camera/fragment/beauty/D$a;->mBase:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p2, p2, v0

    if-gez p2, :cond_3

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/D$a;->mBase:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/D$a;->mText:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/android/camera/fragment/beauty/D$a;->mBeautyProcessRing:Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/D$a;->this$0:Lcom/android/camera/fragment/beauty/D;

    iget-object v0, v0, Lcom/android/camera/fragment/beauty/D;->mContext:Landroid/content/Context;

    const v1, 0x7f060026

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->updateProcessColor(I)V

    const-string p2, "NONE"

    iget-object v0, p1, Lcom/android/camera/data/data/C;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "RESET"

    iget-object v0, p1, Lcom/android/camera/data/data/C;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "AI_BEAUTY"

    iget-object p1, p1, Lcom/android/camera/data/data/C;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/D$a;->mBeautyProcessRing:Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;

    sget p2, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->NORMAL:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/D$a;->mBeautyProcessRing:Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;

    sget-object p2, Lo8/a;->a:Lo8/b;

    invoke-interface {p2}, Lo8/b;->getOperationPopUpNewStyle()Lp8/z;

    move-result-object p2

    check-cast p2, Lp8/y;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->NONE:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_4
    invoke-static {}, Lcom/android/camera/features/mode/capture/s;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, LS1/a;->f:LS1/a;

    iget-boolean p1, p1, LS1/a;->b:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/D$a;->mBeautyProcessRing:Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/D$a;->this$0:Lcom/android/camera/fragment/beauty/D;

    iget-object p2, p2, Lcom/android/camera/fragment/beauty/D;->mContext:Landroid/content/Context;

    const v0, 0x7f060b26

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->updateProcessColor(I)V

    goto :goto_5

    :cond_6
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/D$a;->mBeautyProcessRing:Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/D$a;->this$0:Lcom/android/camera/fragment/beauty/D;

    iget-object p2, p2, Lcom/android/camera/fragment/beauty/D;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->updateProcessColor(I)V

    :goto_5
    sget-object p1, LS1/a;->f:LS1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS1/a;->g()V

    iget-boolean p1, p1, LS1/a;->b:Z

    sget-object p2, LS1/e;->c:LS1/e;

    const v0, 0x7f060ac7

    invoke-virtual {p2, v0, p1}, LS1/e;->a(IZ)I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/D$a;->this$0:Lcom/android/camera/fragment/beauty/D;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/D$a;->mBase:Lcom/android/camera/ui/ColorImageView;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/D$a;->mText:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-static {p2, v0, p0, p1}, Lcom/android/camera/fragment/beauty/D;->l(Lcom/android/camera/fragment/beauty/D;Lcom/android/camera/ui/ColorImageView;Lcom/android/camera/ui/AdaptiveTextView;I)V

    return-void
.end method

.method public updateItemView(Landroid/view/View;I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlipPhone"
        type = 0x0
    .end annotation

    if-ltz p2, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/D$a;->this$0:Lcom/android/camera/fragment/beauty/D;

    iget-object v0, v0, Lcom/android/camera/fragment/beauty/D;->mSingleCheckList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/D$a;->this$0:Lcom/android/camera/fragment/beauty/D;

    iget-object v0, v0, Lcom/android/camera/fragment/beauty/D;->mSingleCheckList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/C;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/D$a;->mBeautyProcessRing:Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;

    if-nez v1, :cond_1

    const v1, 0x7f0b057e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/D$a;->mBeautyProcessRing:Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;

    :cond_1
    invoke-virtual {p0, v0, p2}, Lcom/android/camera/fragment/beauty/D$a;->setDataToView(Lcom/android/camera/data/data/C;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

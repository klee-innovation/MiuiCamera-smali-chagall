.class public abstract Lcom/android/camera/fragment/beauty/g;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/beauty/g$c;,
        Lcom/android/camera/fragment/beauty/g$a;,
        Lcom/android/camera/fragment/beauty/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/android/camera/fragment/beauty/g<",
        "TT;>.a;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseImageTextAdapter"


# instance fields
.field protected final mContext:Landroid/content/Context;

.field private mDegree:I

.field public mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mNewPos:I

.field public mOnItemSelectListener:Lcom/android/camera/fragment/beauty/g$c;

.field protected mPanelItemStyle:Lcom/android/camera/fragment/beauty/E;

.field protected mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field protected mSelectedIndex:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;Lcom/android/camera/fragment/beauty/g$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/android/camera/fragment/beauty/g$c;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/g;->mContext:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/android/camera/fragment/beauty/g;->mList:Ljava/util/List;

    .line 6
    iput p2, p0, Lcom/android/camera/fragment/beauty/g;->mSelectedIndex:I

    .line 7
    iput-object p4, p0, Lcom/android/camera/fragment/beauty/g;->mOnItemSelectListener:Lcom/android/camera/fragment/beauty/g$c;

    .line 8
    sget-object p1, Lo8/a;->a:Lo8/b;

    .line 9
    invoke-interface {p1}, Lo8/b;->getOperationPopUpNewStyle()Lp8/z;

    move-result-object p1

    check-cast p1, Lp8/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p1, Lcom/android/camera/fragment/beauty/E;

    invoke-direct {p1}, Lcom/android/camera/fragment/beauty/E;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/g;->mPanelItemStyle:Lcom/android/camera/fragment/beauty/E;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/android/camera/fragment/beauty/g;-><init>(Landroid/content/Context;ILjava/util/List;Lcom/android/camera/fragment/beauty/g$c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p3, p2, v0}, Lcom/android/camera/fragment/beauty/g;-><init>(Landroid/content/Context;ILjava/util/List;Lcom/android/camera/fragment/beauty/g$c;)V

    return-void
.end method

.method public static synthetic i(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/g;->lambda$setAccessible$0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic j(Lcom/android/camera/fragment/beauty/g;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/beauty/g;->mNewPos:I

    return p0
.end method

.method public static bridge synthetic k(Lcom/android/camera/fragment/beauty/g;I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/beauty/g;->mNewPos:I

    return-void
.end method

.method public static bridge synthetic l(Lcom/android/camera/fragment/beauty/g;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/beauty/g;->setBoCnTextSpacing(Landroid/widget/TextView;)V

    return-void
.end method

.method private static synthetic lambda$setAccessible$0(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

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
.method public getItemAt(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/g;->mList:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getItemCount()I
    .locals 3

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/g;->mList:Ljava/util/List;

    if-nez p0, :cond_0

    const-string p0, " getItems() = null "

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseImageTextAdapter"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/g;->mList:Ljava/util/List;

    return-object p0
.end method

.method public getLayoutResourceId(I)I
    .locals 0

    const p0, 0x7f0e01ff

    return p0
.end method

.method public getNewPos()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/beauty/g;->mNewPos:I

    return p0
.end method

.method public getSelectedIndex()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/beauty/g;->mSelectedIndex:I

    return p0
.end method

.method public isAvailablePosition(I)Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/g;->mList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/g;->getItemCount()I

    move-result p0

    if-ge p1, p0, :cond_0

    if-ltz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/g;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/camera/fragment/beauty/g$a;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/beauty/g;->onBindViewHolder(Lcom/android/camera/fragment/beauty/g$a;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/camera/fragment/beauty/g$a;I)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/g;->mList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/g;->mList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    const-string v2, "BaseImageTextAdapter"

    if-nez v0, :cond_1

    .line 5
    const-string v3, "data null error"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/android/camera/fragment/beauty/g$a;->getRotateViews()[Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/android/camera/fragment/beauty/g$a;->getRotateViews()[Landroid/view/View;

    move-result-object v3

    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 8
    iget v6, p0, Lcom/android/camera/fragment/beauty/g;->mDegree:I

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setRotation(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    :try_start_0
    invoke-virtual {p1, v0, p2}, Lcom/android/camera/fragment/beauty/g$a;->setDataToView(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 10
    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public abstract onCreateBaseRecyclerViewHolder(Landroid/view/View;I)Lcom/android/camera/fragment/beauty/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Lcom/android/camera/fragment/beauty/g<",
            "TT;>.a;"
        }
    .end annotation
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/beauty/g;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/beauty/g$a;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/beauty/g$a;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/beauty/g;->getLayoutResourceId(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/beauty/g;->onCreateBaseRecyclerViewHolder(Landroid/view/View;I)Lcom/android/camera/fragment/beauty/g$a;

    move-result-object p0

    return-object p0
.end method

.method public scrollIfNeed(I)Z
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/g;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    const/4 v3, 0x1

    if-eq p1, v1, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    if-ne p1, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p0

    if-eq p1, p0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p0

    if-ne p1, p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, p1

    :goto_0
    move p0, v2

    goto :goto_3

    :cond_3
    :goto_1
    add-int/lit8 p0, p1, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    move v1, p0

    goto :goto_0

    :cond_4
    :goto_2
    add-int/lit8 v1, p1, -0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/g;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v4, 0x7f071207

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_3
    if-eqz p0, :cond_5

    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :goto_4
    if-eq v1, p1, :cond_6

    move v2, v3

    :cond_6
    return v2
.end method

.method public setAccessible(Landroid/view/View;IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/camera/fragment/beauty/g;->setAccessible(Landroid/view/View;IZZ)V

    return-void
.end method

.method public setAccessible(Landroid/view/View;IZZ)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140861

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-lez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/android/camera/fragment/beauty/g;->setAccessible(Landroid/view/View;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public setAccessible(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/camera/fragment/beauty/g;->setAccessible(Landroid/view/View;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public setAccessible(Landroid/view/View;Ljava/lang/String;ZZ)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_2

    .line 6
    const-string p0, ", "

    .line 7
    invoke-static {p2, p0}, LA/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f140105

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    sget-object p0, Lt1/V;->f:Lt1/V;

    iget-boolean p0, p0, Lt1/V;->d:Z

    if-eqz p0, :cond_3

    .line 11
    new-instance p0, Lcom/android/camera/fragment/beauty/f;

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lcom/android/camera/fragment/beauty/f;-><init>(ILandroid/view/View;)V

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x1f4

    goto :goto_0

    :cond_1
    const-wide/16 p2, 0x64

    :goto_0
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/g;->mList:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public setOnItemSelectListener(Lcom/android/camera/fragment/beauty/g$c;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/g;->mOnItemSelectListener:Lcom/android/camera/fragment/beauty/g$c;

    return-void
.end method

.method public setRotation(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/beauty/g;->mDegree:I

    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/beauty/g;->mSelectedIndex:I

    return-void
.end method

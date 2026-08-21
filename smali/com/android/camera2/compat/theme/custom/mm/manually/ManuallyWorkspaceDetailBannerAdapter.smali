.class public Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceDetailBannerAdapter;
.super Lj5/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceDetailBannerAdapter$DetailHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ManuallyWorkspaceDetail"


# instance fields
.field private mDefaultItem:Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

.field private mIsSimpleMode:Z

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;",
            ">;"
        }
    .end annotation
.end field

.field private mOnClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;",
            ">;",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lj5/g;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceDetailBannerAdapter;->mList:Ljava/util/List;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceDetailBannerAdapter;->mDefaultItem:Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    return-void
.end method

.method public static bridge synthetic i(Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceDetailBannerAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceDetailBannerAdapter;->mIsSimpleMode:Z

    return p0
.end method

.method public static bridge synthetic j(Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceDetailBannerAdapter;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceDetailBannerAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceDetailBannerAdapter;->getRealCount()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/16 p0, 0xaa

    return p0

    :cond_0
    const/16 p0, 0xae

    return p0
.end method

.method public getRealCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceDetailBannerAdapter;->mList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceDetailBannerAdapter;->getStartIndex()I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getStartIndex()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/camera/fragment/u;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceDetailBannerAdapter;->onBindViewHolder(Lcom/android/camera/fragment/u;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/camera/fragment/u;I)V
    .locals 3

    .line 2
    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceDetailBannerAdapter;->getItemViewType(I)I

    move-result v0

    const/16 v1, 0xaa

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceDetailBannerAdapter;->mDefaultItem:Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceDetailBannerAdapter;->mList:Ljava/util/List;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceDetailBannerAdapter;->getStartIndex()I

    move-result p0

    sub-int p0, p2, p0

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    .line 5
    :goto_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceDetailBannerAdapter$DetailHolder;

    invoke-virtual {p1, p2, v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceDetailBannerAdapter$DetailHolder;->onBindView(IILcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingInflatedId"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceDetailBannerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/u;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/u;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingInflatedId"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    sget-object v1, Lo8/a;->a:Lo8/b;

    .line 4
    invoke-interface {v1}, Lo8/b;->getOperationManual()Lp8/n;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const v2, 0x7f0e01b5

    .line 5
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07099d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/16 v0, 0xaa

    if-ne p2, v0, :cond_0

    const p2, 0x7f0b06d0

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_0
    new-instance p2, Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceDetailBannerAdapter$DetailHolder;

    invoke-direct {p2, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceDetailBannerAdapter$DetailHolder;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceDetailBannerAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public removeItem(I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    const-string v0, "removeItem() called with: index = ["

    const-string v1, "]"

    invoke-static {v0, p1, v1}, LI/b;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ManuallyWorkspaceDetail"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceDetailBannerAdapter;->mList:Ljava/util/List;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceDetailBannerAdapter;->getStartIndex()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceDetailBannerAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setSimpleMode(Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceDetailBannerAdapter;->mIsSimpleMode:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

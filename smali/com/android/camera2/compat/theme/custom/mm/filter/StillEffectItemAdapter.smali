.class public Lcom/android/camera2/compat/theme/custom/mm/filter/StillEffectItemAdapter;
.super Lcom/android/camera/fragment/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/camera/data/data/c;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/m;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/c;ZZ)V

    return-void
.end method


# virtual methods
.method public onBindViewNormalHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/d;->mComponentDataList:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    check-cast p1, Lcom/android/camera/fragment/d$c;

    invoke-virtual {p1, p2, p0}, Lcom/android/camera/fragment/d$c;->bindEffectIndex(ILcom/android/camera/data/data/d;)V

    return-void
.end method

.method public onCustomCreateViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Lcom/android/camera/fragment/d$c;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/fragment/d$c;-><init>(Lcom/android/camera/fragment/m;Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/camera/fragment/d;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, LF1/i;->e(Landroid/view/View;)V

    return-object v0
.end method

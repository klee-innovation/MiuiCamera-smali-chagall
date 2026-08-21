.class public final Lcom/android/camera/fragment/top/O$c;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/top/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/top/O;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/O;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/top/O$c;->a:Lcom/android/camera/fragment/top/O;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/top/O$c;->a:Lcom/android/camera/fragment/top/O;

    iget-boolean p1, p0, Lcom/android/camera/fragment/top/O;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/top/O;->j1:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/camera/fragment/top/O;->b:Z

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/O;->Aj(Landroid/view/View;)V

    :cond_0
    return-void
.end method

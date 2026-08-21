.class public final Ls0/e$a;
.super LS/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls0/e;


# direct methods
.method public constructor <init>(Ls0/e;)V
    .locals 0

    iput-object p1, p0, Ls0/e$a;->a:Ls0/e;

    invoke-direct {p0}, LS/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;LT/h;)V
    .locals 1

    iget-object p0, p0, Ls0/e$a;->a:Ls0/e;

    iget-object v0, p0, Ls0/e;->d:Landroidx/recyclerview/widget/F$a;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/F$a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LT/h;)V

    iget-object p0, p0, Ls0/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p0

    instance-of p2, p0, Landroidx/preference/c;

    if-nez p2, :cond_0

    return-void

    :cond_0
    check-cast p0, Landroidx/preference/c;

    invoke-virtual {p0, p1}, Landroidx/preference/c;->k(I)Landroidx/preference/Preference;

    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    iget-object p0, p0, Ls0/e$a;->a:Ls0/e;

    iget-object p0, p0, Ls0/e;->d:Landroidx/recyclerview/widget/F$a;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/F$a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

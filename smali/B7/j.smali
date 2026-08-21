.class public final LB7/j;
.super Lcom/android/camera/fragment/beauty/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB7/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/fragment/beauty/g<",
        "LB7/m;",
        ">;"
    }
.end annotation


# instance fields
.field public a:LB7/i;


# direct methods
.method public static synthetic m(LB7/j;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/beauty/g;->mSelectedIndex:I

    return p0
.end method

.method public static synthetic n(LB7/j;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/beauty/g;->mSelectedIndex:I

    return p0
.end method

.method public static synthetic o(LB7/j;I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/beauty/g;->mSelectedIndex:I

    return-void
.end method

.method public static synthetic p(LB7/j;I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/beauty/g;->mSelectedIndex:I

    return-void
.end method

.method public static synthetic q(LB7/j;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/beauty/g;->mSelectedIndex:I

    return p0
.end method

.method public static synthetic r(LB7/j;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/beauty/g;->mSelectedIndex:I

    return p0
.end method


# virtual methods
.method public final getLayoutResourceId(I)I
    .locals 0

    const p0, 0x7f0e0346

    return p0
.end method

.method public final onCreateBaseRecyclerViewHolder(Landroid/view/View;I)Lcom/android/camera/fragment/beauty/g$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Lcom/android/camera/fragment/beauty/g<",
            "LB7/m;",
            ">.a;"
        }
    .end annotation

    new-instance p2, LB7/j$a;

    invoke-direct {p2, p0, p1}, LB7/j$a;-><init>(LB7/j;Landroid/view/View;)V

    return-object p2
.end method

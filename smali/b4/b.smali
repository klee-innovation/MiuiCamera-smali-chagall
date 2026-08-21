.class public final Lb4/b;
.super Lcom/android/camera/fragment/beauty/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/fragment/beauty/g<",
        "Lcom/android/camera/data/data/d;",
        ">;"
    }
.end annotation


# direct methods
.method public static synthetic m(Lb4/b;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/beauty/g;->mSelectedIndex:I

    return p0
.end method


# virtual methods
.method public final onCreateBaseRecyclerViewHolder(Landroid/view/View;I)Lcom/android/camera/fragment/beauty/g$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Lcom/android/camera/fragment/beauty/g<",
            "Lcom/android/camera/data/data/d;",
            ">.a;"
        }
    .end annotation

    new-instance p2, Lb4/b$a;

    invoke-direct {p2, p0, p1}, Lb4/b$a;-><init>(Lb4/b;Landroid/view/View;)V

    return-object p2
.end method

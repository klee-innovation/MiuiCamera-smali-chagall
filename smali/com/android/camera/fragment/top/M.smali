.class public final synthetic Lcom/android/camera/fragment/top/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:La6/a;


# direct methods
.method public synthetic constructor <init>(La6/a;II)V
    .locals 0

    iput p3, p0, Lcom/android/camera/fragment/top/M;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/top/M;->c:La6/a;

    iput p2, p0, Lcom/android/camera/fragment/top/M;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/android/camera/fragment/top/M;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/android/camera/fragment/top/M;->b:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/M;->c:La6/a;

    check-cast p0, Lg8/d;

    invoke-virtual {p0, v0}, Lg8/d;->n7(I)V

    invoke-static {}, Le6/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/C;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LC5/C;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/W;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE3/c;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, LE3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/M;->c:La6/a;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    iget p0, p0, Lcom/android/camera/fragment/top/M;->b:I

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Mh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/M;->c:La6/a;

    check-cast v0, Lcom/android/camera/fragment/top/O;

    iget v1, v0, Lcom/android/camera/fragment/top/O;->i1:I

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/android/camera/fragment/top/O;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget p0, p0, Lcom/android/camera/fragment/top/M;->b:I

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x2

    new-array v3, v1, [I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v4, v1, [I

    iget-object v5, v0, Lcom/android/camera/fragment/top/O;->m1:Landroid/view/ViewGroup;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/2addr p0, v1

    add-int/2addr p0, v3

    aget v3, v4, v2

    iget-object v4, v0, Lcom/android/camera/fragment/top/O;->m1:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v1

    add-int/2addr v4, v3

    sub-int/2addr p0, v4

    iput p0, v0, Lcom/android/camera/fragment/top/O;->i1:I

    :cond_2
    iget-object p0, v0, Lcom/android/camera/fragment/top/O;->l1:LAp/c;

    iget-object v1, v0, Lcom/android/camera/fragment/top/O;->m1:Landroid/view/ViewGroup;

    iget v0, v0, Lcom/android/camera/fragment/top/O;->i1:I

    invoke-virtual {p0, v0, v1, v2}, LAp/c;->d(ILandroid/view/View;I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LZ3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILandroid/os/Parcelable;I)V
    .locals 0

    iput p4, p0, LZ3/m;->a:I

    iput-object p1, p0, LZ3/m;->c:Ljava/lang/Object;

    iput p2, p0, LZ3/m;->b:I

    iput-object p3, p0, LZ3/m;->d:Landroid/os/Parcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LZ3/m;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, LZ3/m;->c:Ljava/lang/Object;

    check-cast v1, Lgk/m;

    iget v2, p0, LZ3/m;->b:I

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    iget-object v0, v1, Lgk/m;->a:Lgk/k;

    iget-object v1, v0, Lgk/k;->p:Lcom/xiaomi/milive/data/EffectItem;

    iget-object p0, p0, LZ3/m;->d:Landroid/os/Parcelable;

    check-cast p0, Lcom/xiaomi/milive/data/EffectItem;

    if-ne v1, p0, :cond_0

    invoke-virtual {v0, v2}, Lgk/k;->Aj(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LZ3/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/clone/c;

    iget v1, p0, LZ3/m;->b:I

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, Lcom/xiaomi/fenshen/FenShenCam;->sIsEdit:Z

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071404

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    const v4, 0x7f071403

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v5

    iget-boolean v5, v5, LX1/j;->j:Z

    if-eqz v5, :cond_1

    const v5, 0x7f0713ff

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    goto :goto_0

    :cond_1
    const v5, 0x7f0713fd

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    :goto_0
    iget-object v5, v0, Lcom/android/camera/fragment/clone/c;->D0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5, v3, v4, v2}, Lcom/android/camera/fragment/clone/b;->Mj(Landroid/view/View;III)V

    :cond_2
    iget-object v2, v0, Lcom/android/camera/fragment/clone/b;->t0:LZ3/q;

    sget-object v3, LZ3/q;->d:LZ3/q;

    const/4 v4, 0x0

    const-string v5, "FragmentTimeFreezeProcess"

    if-eq v2, v3, :cond_3

    const-string/jumbo v2, "showResetAndSaveEdit ignore, not stop"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v2, "showResetAndSaveEdit"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, LZ3/q;->c:LZ3/q;

    iput-object v2, v0, Lcom/android/camera/fragment/clone/b;->t0:LZ3/q;

    iget-object v2, v0, Lcom/android/camera/fragment/clone/b;->i:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Lcom/android/camera/fragment/clone/b;->l:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/android/camera/fragment/clone/b;->Ce(Landroid/view/View;)V

    iget-object v2, v0, Lcom/android/camera/fragment/clone/b;->h:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/android/camera/fragment/clone/b;->Ce(Landroid/view/View;)V

    iget-object v2, v0, Lcom/android/camera/fragment/clone/c;->F0:Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;

    invoke-static {v2}, Lcom/android/camera/fragment/clone/b;->Ce(Landroid/view/View;)V

    iget-object v2, v0, Lcom/android/camera/fragment/clone/b;->p:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/android/camera/fragment/clone/b;->Ce(Landroid/view/View;)V

    iget-object v2, v0, Lcom/android/camera/fragment/clone/b;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v0, Lcom/android/camera/fragment/clone/b;->i:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v0, Lcom/android/camera/fragment/clone/b;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/clone/c;->j9(F)V

    :cond_4
    iget-object v0, v0, Lcom/android/camera/fragment/clone/c;->E0:[Landroid/widget/ImageView;

    aget-object v0, v0, v1

    iget-object p0, p0, LZ3/m;->d:Landroid/os/Parcelable;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

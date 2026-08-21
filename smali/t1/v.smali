.class public final synthetic Lt1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lt1/v;->a:I

    iput-object p1, p0, Lt1/v;->b:Ljava/lang/Object;

    iput p2, p0, Lt1/v;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lt1/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt1/v;->b:Ljava/lang/Object;

    check-cast v0, Ll4/j;

    iget-object v1, v0, Ll4/j;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Ll4/j;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    iget p0, p0, Lt1/v;->c:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lt1/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    iget p0, p0, Lt1/v;->c:I

    sget-object v1, Lcom/android/camera/Camera;->M2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LS/b0;->a(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object v1

    if-eqz v1, :cond_2

    and-int/lit8 v2, p0, 0x1

    if-lez v2, :cond_1

    invoke-static {}, LS/j0;->a()I

    move-result v2

    invoke-static {v1, v2}, LS/c0;->d(Landroid/view/WindowInsetsController;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, LS/j0;->a()I

    move-result v2

    invoke-static {v1, v2}, LH5/w2;->d(Landroid/view/WindowInsetsController;I)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v0

    iget-object v0, v0, LCf/g;->o:Lcom/android/camera/module/X;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA5/h;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LA5/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE6/p;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LE6/p;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lt1/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    iget p0, p0, Lt1/v;->c:I

    sget-object v1, Lcom/android/camera/Camera;->M2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Kk()V

    invoke-virtual {v0}, Lcom/android/camera/a;->ik()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v1

    iget-object v1, v1, LCf/g;->o:Lcom/android/camera/module/X;

    invoke-interface {v1, v8}, Lcom/android/camera/module/X;->release(Z)V

    :cond_3
    new-instance v9, LM5/m;

    invoke-virtual {v0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v1

    iget-object v5, v1, LCf/g;->o:Lcom/android/camera/module/X;

    iget-object v6, v0, Lcom/android/camera/a;->R0:LD7/i;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const/4 v4, 0x2

    move-object v1, v9

    move-object v2, v0

    move v3, p0

    invoke-direct/range {v1 .. v7}, LM5/m;-><init>(Landroid/content/Context;IILcom/android/camera/module/X;LD7/i;Landroid/content/Intent;)V

    new-instance v1, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v1, v9}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    invoke-virtual {v1}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/b;

    new-instance v1, LL5/f;

    invoke-direct {v1, p0}, LL5/a;-><init>(I)V

    invoke-virtual {v0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object p0

    iget-object p0, p0, LCf/g;->o:Lcom/android/camera/module/X;

    new-instance v2, LL5/k;

    const/16 v3, 0xe0

    invoke-direct {v2, v3, p0}, LL5/k;-><init>(ILcom/android/camera/module/X;)V

    invoke-static {v2}, Lio/reactivex/w;->b(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/j;

    move-result-object p0

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    invoke-virtual {p0, v2}, Lio/reactivex/w;->c(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/l;

    move-result-object p0

    new-instance v3, Lt1/z;

    invoke-direct {v3, v0}, Lt1/z;-><init>(Lcom/android/camera/Camera;)V

    new-instance v4, Lio/reactivex/internal/operators/single/k;

    invoke-direct {v4, p0, v3}, Lio/reactivex/internal/operators/single/k;-><init>(Lio/reactivex/w;Lio/reactivex/functions/e;)V

    iget-object p0, v0, Lcom/android/camera/Camera;->Z1:LM5/j;

    invoke-virtual {v0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v3

    iget-object v3, v3, LCf/g;->o:Lcom/android/camera/module/X;

    iput-object v3, p0, LM5/j;->d:Lcom/android/camera/module/X;

    iget-object p0, v0, Lcom/android/camera/Camera;->Z1:LM5/j;

    invoke-static {p0}, Lio/reactivex/w;->a(Lio/reactivex/z;)Lio/reactivex/internal/operators/single/a;

    move-result-object p0

    invoke-virtual {p0, v2}, Lio/reactivex/w;->e(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/m;

    move-result-object p0

    invoke-virtual {p0, v2}, Lio/reactivex/w;->c(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/l;

    move-result-object p0

    iget-object v2, v0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string v3, "resumeCurrentMode: CameraSetupDisposable: E"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, LL0/F;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, LL0/F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p0, v2}, Lio/reactivex/w;->f(Lio/reactivex/w;Lio/reactivex/functions/c;)Lio/reactivex/internal/operators/single/p;

    move-result-object p0

    new-instance v2, LI5/a;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, LI5/a;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lio/reactivex/internal/operators/single/k;

    invoke-direct {v3, p0, v2}, Lio/reactivex/internal/operators/single/k;-><init>(Lio/reactivex/w;Lio/reactivex/functions/e;)V

    new-instance p0, Lio/reactivex/internal/operators/single/k;

    invoke-direct {p0, v3, v1}, Lio/reactivex/internal/operators/single/k;-><init>(Lio/reactivex/w;Lio/reactivex/functions/e;)V

    new-instance v1, Lio/reactivex/internal/operators/single/d;

    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/single/d;-><init>(Lio/reactivex/w;)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v1, p0}, Lio/reactivex/w;->c(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/l;

    move-result-object p0

    new-instance v1, LG3/m;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, LG3/m;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LEh/a;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, LEh/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v2}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object p0

    iput-object p0, v0, Lcom/android/camera/Camera;->T1:Lio/reactivex/disposables/b;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

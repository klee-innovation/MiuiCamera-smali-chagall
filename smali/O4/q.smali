.class public final synthetic LO4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LO4/q;->a:I

    iput-object p1, p0, LO4/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LO4/q;->b:Ljava/lang/Object;

    iget p0, p0, LO4/q;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lzo/g;

    iget-object p0, v1, Lzo/g;->f:Landroid/view/View;

    new-instance v0, Lzo/f;

    invoke-direct {v0, v1}, Lzo/f;-><init>(Lzo/g;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->finish()V

    return-void

    :pswitch_1
    check-cast v1, Lqh/o;

    iget-object p0, v1, Lqh/o;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_0
    invoke-virtual {v1}, Lqh/o;->j5()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1

    :pswitch_2
    check-cast v1, Lj8/f0;

    invoke-virtual {v1}, Lj8/f0;->p0()I

    return-void

    :pswitch_3
    invoke-static {}, LR1/g;->n()I

    move-result p0

    const/4 v0, 0x1

    check-cast v1, Lcom/android/camera/guide/a;

    invoke-virtual {v1, p0, v0}, Lcom/android/camera/guide/a;->g(IZ)V

    return-void

    :pswitch_4
    check-cast v1, Lik/c;

    invoke-static {v1}, Lik/c;->Fj(Lik/c;)V

    return-void

    :pswitch_5
    check-cast v1, Lfk/c;

    iget-object p0, v1, Lfk/c;->g:Lfk/e$a;

    if-eqz p0, :cond_0

    iget-object v0, v1, Lfk/c;->d:Lck/i;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->getZoomManager()Lf8/a;

    move-result-object p0

    invoke-interface {p0}, Lf8/a;->l1()V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/S;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/S;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_6
    check-cast v1, Lf4/q;

    invoke-static {v1}, Lf4/q;->pd(Lf4/q;)V

    return-void

    :pswitch_7
    check-cast v1, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-virtual {v1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->startPreview()V

    return-void

    :pswitch_8
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->onStreamingInterrupted()V

    return-void

    :pswitch_9
    check-cast v1, Lcom/android/camera/ui/ModeSelectView;

    iget-object p0, v1, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/ModeLayoutManager;->a(Z)V

    iget p0, v1, Lcom/android/camera/ui/ModeSelectView;->b:I

    invoke-virtual {v1, p0, v0}, Lcom/android/camera/ui/ModeSelectView;->t(IZ)V

    return-void

    :pswitch_a
    check-cast v1, Lcom/android/camera/module/DollyZoomModule;

    invoke-static {v1}, Lcom/android/camera/module/DollyZoomModule;->hb(Lcom/android/camera/module/DollyZoomModule;)V

    return-void

    :pswitch_b
    check-cast v1, Lcom/android/camera/module/CloneModule;

    invoke-static {v1}, Lcom/android/camera/module/CloneModule;->ab(Lcom/android/camera/module/CloneModule;)V

    return-void

    :pswitch_c
    check-cast v1, Lcom/android/camera/fragment/top/O;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v1, Lcom/android/camera/fragment/top/O;->q:Landroid/widget/ImageView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void

    :pswitch_d
    check-cast v1, LP3/n;

    invoke-static {v1}, LP3/n;->qg(LP3/n;)V

    return-void

    :pswitch_e
    sget-object p0, LOl/o;->a:LOl/o;

    check-cast v1, LOl/j;

    iput-object p0, v1, LOl/j;->c:LOl/o;

    return-void

    :pswitch_f
    sget p0, LO4/x;->V0:I

    check-cast v1, LO4/x;

    invoke-virtual {v1}, LO4/x;->Nj()V

    invoke-virtual {v1}, LO4/x;->Hj()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

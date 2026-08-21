.class public final synthetic LH5/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LH5/q0;->a:I

    iput p1, p0, LH5/q0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, LH5/q0;->b:I

    iget p0, p0, LH5/q0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld6/B;

    sget-object p0, Lcom/android/camera/Camera;->M2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v2}, Ld6/B;->e0(I)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/E1;

    const/16 p0, 0xb

    invoke-interface {p1, v2, p0}, Ld6/E1;->zh(II)V

    return-void

    :pswitch_1
    check-cast p1, Ld6/f0;

    const/4 p0, 0x7

    const/4 v0, 0x2

    invoke-interface {p1, p0, v2, v0}, Ld6/f0;->e(III)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/X;

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p0

    const-class v3, LV1/t;

    invoke-virtual {p0, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV1/t;

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eqz v3, :cond_1

    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v5

    const-string v6, "ConfigChangeImpl"

    if-eqz v5, :cond_2

    const-string v3, "onLowBatteryNotification: config flash is empty, don\'t ban flash"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v0

    :cond_2
    invoke-static {}, LV1/t;->z()Z

    move-result v5

    if-nez v5, :cond_3

    const-string v3, "onLowBatteryNotification: don\'t ban flash"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v0

    :cond_3
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v5

    invoke-virtual {v5}, LY1/J;->L()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-boolean v5, p0, LV1/t;->h:Z

    if-eqz v5, :cond_4

    sget-boolean v5, Lcom/android/camera/c;->i:Z

    sget-object v5, Lcom/android/camera/c$a;->a:Lcom/android/camera/c;

    iget v7, v5, Lcom/android/camera/c;->h:I

    if-ne v7, v1, :cond_4

    iget v7, v5, Lcom/android/camera/c;->f:I

    const/4 v8, 0x5

    if-gt v7, v8, :cond_4

    sget-boolean v7, Lg9/b;->o:Z

    if-eqz v7, :cond_4

    iget v5, v5, Lcom/android/camera/c;->g:I

    const/16 v7, -0x32

    if-gt v5, v7, :cond_4

    goto :goto_2

    :cond_4
    const-string v4, "onLowBatteryNotification: don\'t ban fill light"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v0

    :goto_2
    or-int v5, v3, v4

    iget-boolean v7, p0, LV1/t;->f:Z

    or-int/2addr v5, v7

    invoke-interface {p1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v7

    invoke-virtual {p0, v7}, LV1/t;->p(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "0"

    if-nez v3, :cond_5

    if-eqz v4, :cond_6

    :cond_5
    move-object v7, v8

    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onLowBatteryNotification: action = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isNeedBanFlash = "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isNeedBanFillLight = "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", configFlash.isBanned = "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, LV1/t;->f:Z

    const-string v10, ", isUpdateBanFlash = "

    const-string v11, ", flashMode = "

    invoke-static {v9, v2, v10, v5, v11}, LF2/a;->g(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v6, v2, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_b

    invoke-interface {p1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v2

    const-string/jumbo v5, "updateFlashModeAndRefreshUIBattery flashMode = "

    invoke-static {v5, v7}, LB/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    const-string v9, "ModuleUtil"

    invoke-static {v9, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v2, v7}, Lcom/android/camera/data/data/l;->w0(ILjava/lang/String;)V

    :cond_7
    invoke-interface {p1}, Lcom/android/camera/module/X;->isDoingAction()Z

    move-result v2

    const/16 v5, 0xa

    if-eqz v2, :cond_8

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "104"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {p1}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object p1

    filled-new-array {v5}, [I

    move-result-object v2

    invoke-interface {p1, v2}, LA5/p;->updatePreferenceTrampoline([I)V

    goto :goto_3

    :cond_8
    invoke-interface {p1}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object p1

    filled-new-array {v5}, [I

    move-result-object v2

    invoke-interface {p1, v2}, LA5/p;->updatePreferenceInWorkThread([I)V

    :goto_3
    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v2, LA5/u;

    invoke-direct {v2, v0}, LA5/u;-><init>(I)V

    invoke-static {p1, v2}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    if-nez v3, :cond_9

    if-eqz v4, :cond_a

    :cond_9
    move v0, v1

    :cond_a
    iput-boolean v0, p0, LV1/t;->f:Z

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

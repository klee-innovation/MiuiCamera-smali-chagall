.class public final synthetic LYf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LYf/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LYf/c;->b:I

    iput-object p2, p0, LYf/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/Camera;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LYf/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYf/c;->c:Ljava/lang/Object;

    iput p2, p0, LYf/c;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LYf/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LYf/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    iget p0, p0, LYf/c;->b:I

    sget-object v1, Lcom/android/camera/Camera;->M2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v1

    iget-object v1, v1, LCf/g;->o:Lcom/android/camera/module/X;

    check-cast v1, Lcom/android/camera/module/s;

    :try_start_0
    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LH5/q0;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, LH5/q0;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v2, LS1/a;->f:LS1/a;

    invoke-virtual {v1}, Lcom/android/camera/module/s;->getModuleIndex()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v3, v2, v2, v2, v2}, LS1/a;->f(IZZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v3, v0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string v4, "onLowBatteryFlashNotification error"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v2

    iget-object v2, v2, LCf/g;->o:Lcom/android/camera/module/X;

    instance-of v2, v2, Lcom/android/camera/module/VideoBase;

    if-nez v2, :cond_0

    iget-object p0, v0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string v0, "updateBattery currentModule not VideoBase"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    check-cast v1, Lcom/android/camera/module/VideoBase;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hasShownRecordAlertOnBatteryLow = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/android/camera/a;->n1:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ActivityBase"

    invoke-static {v3, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/android/camera/a;->n1:Z

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/a;->Nc()Lgj/f;

    move-result-object v2

    iget-object v2, v2, Lgj/f;->a:Landroid/content/Intent;

    invoke-static {v2}, Lgj/f;->r(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_3

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_3

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/android/camera/module/s;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd6

    if-eq p0, v0, :cond_2

    const/16 v0, 0xac

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_2

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_2

    const/16 v0, 0xcf

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd0

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe3

    if-ne p0, v0, :cond_4

    :cond_2
    invoke-virtual {v1}, Lcom/android/camera/module/VideoBase;->showRecordDialogOnLowBattery()V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "checkRecordAlert isVideoCaptureIntent"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/camera/a;->Nc()Lgj/f;

    move-result-object v1

    iget-object v1, v1, Lgj/f;->a:Landroid/content/Intent;

    invoke-static {v1}, Lgj/f;->r(Landroid/content/Intent;)Z

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, LYf/c;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget p0, p0, LYf/c;->b:I

    invoke-static {p0, v0}, LYf/f;->l(I[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

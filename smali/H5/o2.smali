.class public final synthetic LH5/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/Camera;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;I)V
    .locals 0

    iput p2, p0, LH5/o2;->a:I

    iput-object p1, p0, LH5/o2;->b:Lcom/android/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LH5/o2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/module/X;

    sget-object v0, Lcom/android/camera/Camera;->M2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, LH5/o2;->b:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/a;->Nc()Lgj/f;

    move-result-object p0

    iget-object p0, p0, Lgj/f;->a:Landroid/content/Intent;

    invoke-static {p0}, Lgj/f;->q(Landroid/content/Intent;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    invoke-static {}, Lj5/u;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LC5/g0;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LC5/g0;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, LA5/p;->enableCameraControls(Z)V

    :cond_0
    invoke-interface {p1, v0}, Lcom/android/camera/module/X;->setFrameAvailable(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, LH5/o2;->b:Lcom/android/camera/Camera;

    check-cast p1, La6/j;

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/a;->r0:Z

    invoke-interface {p1, p0}, La6/l;->D(Z)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

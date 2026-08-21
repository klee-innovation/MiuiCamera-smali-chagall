.class public final synthetic Lfk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lfk/b;->a:I

    iput-object p1, p0, Lfk/b;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lfk/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lfk/b;->b:Z

    iget-object v1, p0, Lfk/b;->c:Ljava/lang/Object;

    iget p0, p0, Lfk/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/module/X;

    sget p0, Lcom/android/camera/a;->D1:I

    check-cast v1, Lcom/android/camera/a;

    invoke-virtual {v1}, Lcom/android/camera/a;->oj()I

    move-result p0

    const/16 v1, 0xd0

    if-eq p0, v1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object p0

    invoke-interface {p0, v0}, LA5/p;->enableCameraControls(Z)V

    :cond_0
    sget-object p0, La6/h$a;->a:La6/h;

    const-class p1, Ld6/g1;

    invoke-virtual {p0, p1}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LH5/d;

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1}, LH5/d;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, Lfk/h;

    check-cast v1, Lfk/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lfk/h;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v1, Lfk/c;->i:Lck/d;

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lfk/h;->y3()V

    iget-object p0, v1, Lfk/c;->i:Lck/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/v;

    new-instance v1, Lck/c;

    invoke-direct {v1, p0, v0}, Lck/c;-><init>(Lck/d;Z)V

    invoke-static {p1, v1}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

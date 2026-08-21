.class public final LC5/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lio/reactivex/disposables/b;

.field public c:LC5/z0;

.field public d:Z

.field public final e:LB8/z;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;LB8/z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LC5/B0;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LC5/B0;->e:LB8/z;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0}, LC5/B0;->b()V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    iget-boolean v1, v1, LZ1/D0;->D:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC5/h;

    invoke-direct {v2, v0}, LC5/h;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    iget-object v1, p0, LC5/B0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    iget-object p0, p0, LC5/B0;->e:LB8/z;

    if-eqz p0, :cond_2

    iget p0, p0, LB8/z;->b:I

    if-lez p0, :cond_2

    move p0, v0

    goto :goto_1

    :cond_2
    move p0, v2

    :goto_1
    if-eqz p0, :cond_3

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->D1()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v1, v2}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    :cond_3
    invoke-static {}, Ld6/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, LA1/f;

    invoke-direct {v3, v0}, LA1/f;-><init>(I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v2}, Lcom/android/camera/module/s;->lockScreenOrientation(Z)V

    :goto_2
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, LC5/B0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    const-class v2, LV1/W;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/W;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iput-boolean v3, v1, LV1/W;->n:Z

    :cond_1
    iget-object v1, p0, LC5/B0;->b:Lio/reactivex/disposables/b;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lio/reactivex/disposables/b;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LC5/B0;->b:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    const/4 v1, 0x0

    iput-object v1, p0, LC5/B0;->b:Lio/reactivex/disposables/b;

    :cond_2
    iget-boolean p0, p0, LC5/B0;->d:Z

    if-nez p0, :cond_3

    new-array p0, v3, [Ljava/lang/Object;

    const-string v1, "UltraPixelManager"

    const-string v4, "SuperNight: force trigger shutter animation, sound and post saving"

    invoke-static {v1, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p0

    invoke-virtual {p0, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV1/W;

    if-eqz p0, :cond_5

    iput-boolean v3, p0, LV1/W;->n:Z

    :cond_5
    invoke-static {}, Ld6/T0;->a()Ld6/T0;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ld6/T0;->onFinish()V

    :cond_6
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, LC5/B0;->b:Lio/reactivex/disposables/b;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lio/reactivex/disposables/b;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, LC5/B0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    const/4 v1, 0x0

    iput-boolean v1, p0, LC5/B0;->d:Z

    iget-object v1, p0, LC5/B0;->c:LC5/z0;

    iget-object v2, p0, LC5/B0;->e:LB8/z;

    if-nez v1, :cond_1

    new-instance v1, LC5/z0;

    invoke-direct {v1, v0, v2}, LC5/z0;-><init>(Lcom/android/camera/module/Camera2Module;LB8/z;)V

    iput-object v1, p0, LC5/B0;->c:LC5/z0;

    :cond_1
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/W;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/W;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, LV1/W;->n:Z

    :cond_2
    invoke-static {}, Ld6/T0;->a()Ld6/T0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ld6/T0;->Ra()V

    invoke-interface {v0}, Ld6/T0;->Hh()V

    :cond_3
    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, v2, LB8/z;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, v2, LB8/z;->b:I

    iget v2, v2, LB8/z;->c:I

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/q;->e([Ljava/lang/Object;)Lio/reactivex/q;

    move-result-object v0

    new-instance v1, LC5/A0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lio/reactivex/q;->d(Lio/reactivex/functions/e;I)Lio/reactivex/q;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->k(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/z;

    move-result-object v0

    iget-object v1, p0, LC5/B0;->c:LC5/z0;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, LC5/B0;->b:Lio/reactivex/disposables/b;

    return-void
.end method

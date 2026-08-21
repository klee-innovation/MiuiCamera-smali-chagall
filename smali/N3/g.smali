.class public final LN3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/u<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/features/mode/sticker/StickerModule;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/features/mode/sticker/StickerModule;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN3/g;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 4

    iget-object v0, p0, LN3/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/features/mode/sticker/StickerModule;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/module/s;->getModuleState()LA5/m;

    move-result-object v1

    invoke-interface {v1}, LA5/m;->Q0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/module/s;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/module/s;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/android/camera/module/Y;->isActivityPaused()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_2

    iget v1, p0, LN3/g;->b:I

    iget v3, p0, LN3/g;->d:I

    if-lt v1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v0, v2}, Lcom/android/camera/features/mode/sticker/StickerModule;->onFinishShutterUI(Z)V

    iget v0, p0, LN3/g;->b:I

    iget p0, p0, LN3/g;->d:I

    if-lt v0, p0, :cond_2

    sget-object p0, La6/h$a;->a:La6/h;

    const-class v0, LO3/B;

    invoke-virtual {p0, v0}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "getAttachProtocol2(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEh/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LEh/d;-><init>(I)V

    new-instance v1, LA3/c;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, LA3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string/jumbo p0, "throwable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onError - returning. "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ShotObserver"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, LN3/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/s;

    const-string v2, "ShotObserver"

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const-string p0, "onNext - module is null, returning."

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    long-to-int v0, v0

    iget v1, p0, LN3/g;->c:I

    if-ne v0, v1, :cond_1

    invoke-static {}, Ld6/i1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LN3/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LN3/b;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LC5/p0;

    const/4 v3, 0x2

    invoke-direct {p0, v2, v3}, LC5/p0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v1, LN3/f;->a:LN3/f;

    new-instance v2, LC4/X;

    invoke-direct {v2, v1, v3}, LC4/X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 p0, 0x9

    invoke-virtual {p1, p0}, Lcom/android/camera/module/s;->playCameraSound(I)V

    invoke-static {}, Ld6/i1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LN3/c;

    invoke-direct {p1, v0}, LN3/c;-><init>(I)V

    new-instance v0, LC4/Z;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LC4/Z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :cond_1
    if-nez v0, :cond_7

    iget v0, p0, LN3/g;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LN3/g;->b:I

    iget v4, p0, LN3/g;->d:I

    if-gt v0, v4, :cond_2

    invoke-static {}, Ld6/i1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LN3/d;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, LN3/d;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LC4/b0;

    const/4 v5, 0x3

    invoke-direct {p0, v4, v5}, LC4/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {}, Lt1/p;->a()Lt1/p;

    move-result-object p0

    invoke-virtual {p0}, Lt1/p;->b()V

    invoke-virtual {p1}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, LA5/q;->j0()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/android/camera/module/s;->shouldCheckSatFallbackState()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, v1}, LA5/q;->S1(Z)V

    :cond_4
    const-string p0, "capture check in startCount: sat fallback"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0, v3}, LA5/q;->S1(Z)V

    :cond_6
    invoke-virtual {p1}, Lcom/android/camera/module/s;->handleCountDownSnapClickVibrator()V

    const/16 p0, 0x78

    invoke-virtual {p1, p0}, Lcom/android/camera/module/s;->startTimerCapture(I)V

    goto :goto_1

    :cond_7
    const/4 p0, 0x7

    invoke-virtual {p1, p0}, Lcom/android/camera/module/s;->playCameraSound(I)V

    invoke-static {}, Ld6/i1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LN3/e;

    invoke-direct {p1, v0}, LN3/e;-><init>(I)V

    new-instance v0, LH2/o0;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LH2/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 4

    const-string p0, "disposable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, LN3/g$a;->a:LN3/g$a;

    new-instance v0, LC5/l0;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LC5/l0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/r0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld6/r0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/r0;

    const/4 p1, 0x7

    invoke-interface {p0, p1}, Ld6/r0;->bg(I)V

    :cond_0
    new-instance p0, Lkotlin/jvm/internal/z;

    invoke-direct {p0}, Lkotlin/jvm/internal/z;-><init>()V

    const/16 p1, 0xbd

    iput p1, p0, Lkotlin/jvm/internal/z;->a:I

    new-instance v0, Lkotlin/jvm/internal/z;

    invoke-direct {v0}, Lkotlin/jvm/internal/z;-><init>()V

    const/16 v1, 0xbc

    iput v1, v0, Lkotlin/jvm/internal/z;->a:I

    invoke-static {}, Lcom/android/camera/data/data/l;->O()Z

    move-result v2

    if-eqz v2, :cond_1

    iput v1, p0, Lkotlin/jvm/internal/z;->a:I

    iput p1, v0, Lkotlin/jvm/internal/z;->a:I

    :cond_1
    new-instance p1, Lkotlin/jvm/internal/x;

    invoke-direct {p1}, Lkotlin/jvm/internal/x;-><init>()V

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LN3/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, LN3/a;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/x;Ljava/io/Serializable;I)V

    new-instance p0, LC1/p;

    const/4 p1, 0x4

    invoke-direct {p0, v2, p1}, LC1/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

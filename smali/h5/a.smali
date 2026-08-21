.class public final Lh5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/concurrent/Callable;Ljava/util/function/Consumer;)V
    .locals 2

    new-instance v0, Lio/reactivex/internal/operators/observable/p;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/p;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    invoke-virtual {v0, p0}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/I;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {p0, v0}, Lio/reactivex/q;->k(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/z;

    move-result-object p0

    new-instance v0, LH2/y0;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, LH2/y0;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LFa/s;

    const/16 v1, 0xc

    invoke-direct {p1, v1}, LFa/s;-><init>(I)V

    invoke-virtual {p0, v0, p1}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    return-void
.end method

.class public final Lio/reactivex/internal/operators/completable/i;
.super Lio/reactivex/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/i$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/i;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/d;)V
    .locals 4

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lio/reactivex/d;->onSubscribe(Lio/reactivex/disposables/b;)V

    :try_start_0
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/i;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v1, "The source iterator returned is null"

    invoke-static {p0, v1}, LDa/E;->k(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v2, Lio/reactivex/internal/operators/completable/i$a;

    invoke-direct {v2, p1, v0, v1}, Lio/reactivex/internal/operators/completable/i$a;-><init>(Lio/reactivex/d;Lio/reactivex/disposables/a;Ljava/util/concurrent/atomic/AtomicInteger;)V

    :goto_0
    iget-boolean p1, v0, Lio/reactivex/disposables/a;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_1

    invoke-virtual {v2}, Lio/reactivex/internal/operators/completable/i$a;->onComplete()V

    return-void

    :cond_1
    iget-boolean p1, v0, Lio/reactivex/disposables/a;->b:Z

    if-eqz p1, :cond_2

    return-void

    :cond_2
    :try_start_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const-string v3, "The iterator returned a null CompletableSource"

    invoke-static {p1, v3}, LDa/E;->k(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/reactivex/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean v3, v0, Lio/reactivex/disposables/a;->b:Z

    if-eqz v3, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    invoke-interface {p1, v2}, Lio/reactivex/f;->subscribe(Lio/reactivex/d;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ljd/b;->u(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    invoke-virtual {v2, p0}, Lio/reactivex/internal/operators/completable/i$a;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, Ljd/b;->u(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    invoke-virtual {v2, p0}, Lio/reactivex/internal/operators/completable/i$a;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception p0

    invoke-static {p0}, Ljd/b;->u(Ljava/lang/Throwable;)V

    invoke-interface {p1, p0}, Lio/reactivex/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

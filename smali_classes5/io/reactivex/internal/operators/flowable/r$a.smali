.class public final Lio/reactivex/internal/operators/flowable/r$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/k;
.implements LRq/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/r$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/k<",
        "TT;>;",
        "LRq/c;"
    }
.end annotation


# instance fields
.field public final a:LRq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRq/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/v;

.field public c:LRq/c;


# direct methods
.method public constructor <init>(LRq/b;Lio/reactivex/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRq/b<",
            "-TT;>;",
            "Lio/reactivex/v;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/r$a;->a:LRq/b;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/r$a;->b:Lio/reactivex/v;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/flowable/r$a$a;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/r$a$a;-><init>(Lio/reactivex/internal/operators/flowable/r$a;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/r$a;->b:Lio/reactivex/v;

    invoke-virtual {p0, v0}, Lio/reactivex/v;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method public final e(J)V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/r$a;->c:LRq/c;

    invoke-interface {p0, p1, p2}, LRq/c;->e(J)V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/r$a;->a:LRq/b;

    invoke-interface {p0}, LRq/b;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/r$a;->a:LRq/b;

    invoke-interface {p0, p1}, LRq/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/r$a;->a:LRq/b;

    invoke-interface {p0, p1}, LRq/b;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onSubscribe(LRq/c;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->c:LRq/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/c;->i(LRq/c;LRq/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/r$a;->c:LRq/c;

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/r$a;->a:LRq/b;

    invoke-interface {p1, p0}, LRq/b;->onSubscribe(LRq/c;)V

    :cond_0
    return-void
.end method

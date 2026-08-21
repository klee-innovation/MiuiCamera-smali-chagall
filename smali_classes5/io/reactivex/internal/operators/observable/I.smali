.class public final Lio/reactivex/internal/operators/observable/I;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/I$b;,
        Lio/reactivex/internal/operators/observable/I$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/v;


# direct methods
.method public constructor <init>(Lio/reactivex/q;Lio/reactivex/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/t;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/I;->b:Lio/reactivex/v;

    return-void
.end method


# virtual methods
.method public final l(Lio/reactivex/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/I$a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/I$a;-><init>(Lio/reactivex/u;)V

    invoke-interface {p1, v0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/disposables/b;)V

    new-instance p1, Lio/reactivex/internal/operators/observable/I$b;

    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/operators/observable/I$b;-><init>(Lio/reactivex/internal/operators/observable/I;Lio/reactivex/internal/operators/observable/I$a;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/I;->b:Lio/reactivex/v;

    invoke-virtual {p0, p1}, Lio/reactivex/v;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object p0

    invoke-static {v0, p0}, Lio/reactivex/internal/disposables/b;->k(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    return-void
.end method

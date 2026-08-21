.class public final Lio/reactivex/internal/operators/observable/b$b$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/b;",
        ">;",
        "Lio/reactivex/u<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/observers/b;

.field public final b:Lio/reactivex/internal/operators/observable/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/b$b<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/observers/b;Lio/reactivex/internal/operators/observable/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/b$b$a;->a:Lio/reactivex/observers/b;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/b$b$a;->b:Lio/reactivex/internal/operators/observable/b$b;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/b$b$a;->b:Lio/reactivex/internal/operators/observable/b$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/b$b;->g:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/b$b;->b()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b$b$a;->b:Lio/reactivex/internal/operators/observable/b$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/b$b;->dispose()V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/b$b$a;->a:Lio/reactivex/observers/b;

    invoke-virtual {p0, p1}, Lio/reactivex/observers/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/b$b$a;->a:Lio/reactivex/observers/b;

    invoke-virtual {p0, p1}, Lio/reactivex/observers/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/b;->h(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    return-void
.end method

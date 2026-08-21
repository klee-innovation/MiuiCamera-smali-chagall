.class public final Lio/reactivex/internal/operators/observable/L;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/L$b;,
        Lio/reactivex/internal/operators/observable/L$c;,
        Lio/reactivex/internal/operators/observable/L$a;
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
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lio/reactivex/v;


# direct methods
.method public constructor <init>(Lio/reactivex/q;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/t;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/L;->b:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/L;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/L;->d:Lio/reactivex/v;

    return-void
.end method


# virtual methods
.method public final l(Lio/reactivex/u;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v6, Lio/reactivex/internal/operators/observable/L$a;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/L;->d:Lio/reactivex/v;

    invoke-virtual {v0}, Lio/reactivex/v;->a()Lio/reactivex/v$c;

    move-result-object v5

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/L;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/L;->c:Ljava/util/concurrent/TimeUnit;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/L$a;-><init>(Lio/reactivex/u;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v$c;)V

    invoke-interface {p1, v6}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/disposables/b;)V

    new-instance p1, Lio/reactivex/internal/operators/observable/L$c;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1, v6}, Lio/reactivex/internal/operators/observable/L$c;-><init>(JLio/reactivex/internal/operators/observable/L$b;)V

    iget-object v0, v6, Lio/reactivex/internal/operators/observable/L$a;->d:Lio/reactivex/v$c;

    iget-wide v1, v6, Lio/reactivex/internal/operators/observable/L$a;->b:J

    iget-object v3, v6, Lio/reactivex/internal/operators/observable/L$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, v1, v2, v3}, Lio/reactivex/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object p1

    iget-object v0, v6, Lio/reactivex/internal/operators/observable/L$a;->e:Lio/reactivex/internal/disposables/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/b;->h(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/t;

    invoke-interface {p0, v6}, Lio/reactivex/t;->subscribe(Lio/reactivex/u;)V

    return-void
.end method

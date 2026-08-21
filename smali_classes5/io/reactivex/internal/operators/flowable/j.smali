.class public final Lio/reactivex/internal/operators/flowable/j;
.super Lio/reactivex/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/h<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/v;

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/h;-><init>()V

    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/j;->c:J

    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/j;->d:J

    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/j;->e:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/j;->b:Lio/reactivex/v;

    return-void
.end method


# virtual methods
.method public final b(LRq/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRq/b<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lio/reactivex/internal/operators/flowable/j$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/flowable/j$a;-><init>(LRq/b;)V

    invoke-interface {p1, v1}, LRq/b;->onSubscribe(LRq/c;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j;->b:Lio/reactivex/v;

    instance-of p1, v0, Lio/reactivex/internal/schedulers/o;

    iget-object v7, v1, Lio/reactivex/internal/operators/flowable/j$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p1, :cond_0

    check-cast v0, Lio/reactivex/internal/schedulers/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/schedulers/o$c;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/o$c;-><init>()V

    invoke-static {v7, v0}, Lio/reactivex/internal/disposables/b;->k(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/j;->e:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/j;->c:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/j;->d:J

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/v$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/j;->e:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/j;->c:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/j;->d:J

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/v;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object p0

    invoke-static {v7, p0}, Lio/reactivex/internal/disposables/b;->k(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    :goto_0
    return-void
.end method

.class public final Lio/reactivex/internal/operators/flowable/p;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/p$a;,
        Lio/reactivex/internal/operators/flowable/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lio/reactivex/v;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/b;Ljava/util/concurrent/TimeUnit;Lio/reactivex/v;)V
    .locals 2

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/h;)V

    const-wide/16 v0, 0x3

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/p;->c:J

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/p;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/p;->e:Lio/reactivex/v;

    return-void
.end method


# virtual methods
.method public final b(LRq/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRq/b<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v1, Lio/reactivex/subscribers/a;

    invoke-direct {v1, p1}, Lio/reactivex/subscribers/a;-><init>(LRq/b;)V

    new-instance p1, Lio/reactivex/internal/operators/flowable/p$a;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/p;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/p;->e:Lio/reactivex/v;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/p;->c:J

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/p$b;-><init>(Lio/reactivex/subscribers/a;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/h;

    invoke-virtual {p0, p1}, Lio/reactivex/h;->subscribe(Lio/reactivex/k;)V

    return-void
.end method

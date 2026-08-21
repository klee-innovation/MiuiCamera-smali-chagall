.class public final Lio/reactivex/internal/operators/observable/d;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/d$a;,
        Lio/reactivex/internal/operators/observable/d$b;
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

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/d;->b:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/d;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/d;->d:Lio/reactivex/v;

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

    new-instance v6, Lio/reactivex/internal/operators/observable/d$b;

    new-instance v1, Lio/reactivex/observers/b;

    invoke-direct {v1, p1}, Lio/reactivex/observers/b;-><init>(Lio/reactivex/u;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/d;->d:Lio/reactivex/v;

    invoke-virtual {p1}, Lio/reactivex/v;->a()Lio/reactivex/v$c;

    move-result-object v5

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/d;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/d;->c:Ljava/util/concurrent/TimeUnit;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/d$b;-><init>(Lio/reactivex/observers/b;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v$c;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/t;

    invoke-interface {p0, v6}, Lio/reactivex/t;->subscribe(Lio/reactivex/u;)V

    return-void
.end method

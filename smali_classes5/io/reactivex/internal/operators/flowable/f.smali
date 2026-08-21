.class public final Lio/reactivex/internal/operators/flowable/f;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/f$a;,
        Lio/reactivex/internal/operators/flowable/f$b;
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
.field public final c:Lio/reactivex/functions/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:Lio/reactivex/internal/functions/a$e;

.field public final e:Lio/reactivex/internal/functions/a$d;

.field public final f:Lio/reactivex/internal/functions/a$d;


# direct methods
.method public constructor <init>(Lio/reactivex/h;Lio/reactivex/functions/d;)V
    .locals 2

    sget-object v0, Lio/reactivex/internal/functions/a;->d:Lio/reactivex/internal/functions/a$e;

    sget-object v1, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$d;

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/h;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/f;->c:Lio/reactivex/functions/d;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/f;->d:Lio/reactivex/internal/functions/a$e;

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/f;->e:Lio/reactivex/internal/functions/a$d;

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/f;->f:Lio/reactivex/internal/functions/a$d;

    return-void
.end method


# virtual methods
.method public final b(LRq/b;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRq/b<",
            "-TT;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lio/reactivex/internal/fuseable/a;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/h;

    if-eqz v0, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/flowable/f$a;

    move-object v3, p1

    check-cast v3, Lio/reactivex/internal/fuseable/a;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/f;->c:Lio/reactivex/functions/d;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/f;->d:Lio/reactivex/internal/functions/a$e;

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/f;->e:Lio/reactivex/internal/functions/a$d;

    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/f;->f:Lio/reactivex/internal/functions/a$d;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lio/reactivex/internal/operators/flowable/f$a;-><init>(Lio/reactivex/internal/fuseable/a;Lio/reactivex/functions/d;Lio/reactivex/internal/functions/a$e;Lio/reactivex/internal/functions/a$d;Lio/reactivex/internal/functions/a$d;)V

    invoke-virtual {v1, v0}, Lio/reactivex/h;->subscribe(Lio/reactivex/k;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/f$b;

    iget-object v10, p0, Lio/reactivex/internal/operators/flowable/f;->c:Lio/reactivex/functions/d;

    iget-object v11, p0, Lio/reactivex/internal/operators/flowable/f;->d:Lio/reactivex/internal/functions/a$e;

    iget-object v12, p0, Lio/reactivex/internal/operators/flowable/f;->e:Lio/reactivex/internal/functions/a$d;

    iget-object v13, p0, Lio/reactivex/internal/operators/flowable/f;->f:Lio/reactivex/internal/functions/a$d;

    move-object v8, v0

    move-object v9, p1

    invoke-direct/range {v8 .. v13}, Lio/reactivex/internal/operators/flowable/f$b;-><init>(LRq/b;Lio/reactivex/functions/d;Lio/reactivex/internal/functions/a$e;Lio/reactivex/internal/functions/a$d;Lio/reactivex/internal/functions/a$d;)V

    invoke-virtual {v1, v0}, Lio/reactivex/h;->subscribe(Lio/reactivex/k;)V

    :goto_0
    return-void
.end method

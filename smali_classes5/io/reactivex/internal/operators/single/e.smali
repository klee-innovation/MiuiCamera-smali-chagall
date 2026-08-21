.class public final Lio/reactivex/internal/operators/single/e;
.super Lio/reactivex/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/single/l;

.field public final b:LO3/y;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/single/l;LO3/y;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/e;->a:Lio/reactivex/internal/operators/single/l;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/e;->b:LO3/y;

    return-void
.end method


# virtual methods
.method public final d(Lio/reactivex/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/single/e$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/e;->b:LO3/y;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/e$a;-><init>(Lio/reactivex/y;LO3/y;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/single/e;->a:Lio/reactivex/internal/operators/single/l;

    invoke-interface {p0, v0}, Lio/reactivex/A;->subscribe(Lio/reactivex/y;)V

    return-void
.end method

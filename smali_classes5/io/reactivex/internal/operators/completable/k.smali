.class public final Lio/reactivex/internal/operators/completable/k;
.super Lio/reactivex/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/k$a;
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/completable/j;

.field public final b:Lio/reactivex/internal/functions/a$e;

.field public final c:Lio/reactivex/internal/functions/a$e;

.field public final d:Lio/reactivex/internal/functions/a$d;

.field public final e:Lio/reactivex/internal/functions/a$d;

.field public final f:Lio/reactivex/internal/functions/a$d;

.field public final g:LY3/e;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/completable/j;LY3/e;)V
    .locals 2

    sget-object v0, Lio/reactivex/internal/functions/a;->d:Lio/reactivex/internal/functions/a$e;

    sget-object v1, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$d;

    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/k;->a:Lio/reactivex/internal/operators/completable/j;

    iput-object v0, p0, Lio/reactivex/internal/operators/completable/k;->b:Lio/reactivex/internal/functions/a$e;

    iput-object v0, p0, Lio/reactivex/internal/operators/completable/k;->c:Lio/reactivex/internal/functions/a$e;

    iput-object v1, p0, Lio/reactivex/internal/operators/completable/k;->d:Lio/reactivex/internal/functions/a$d;

    iput-object v1, p0, Lio/reactivex/internal/operators/completable/k;->e:Lio/reactivex/internal/functions/a$d;

    iput-object v1, p0, Lio/reactivex/internal/operators/completable/k;->f:Lio/reactivex/internal/functions/a$d;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/k;->g:LY3/e;

    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/d;)V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/completable/k$a;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/k$a;-><init>(Lio/reactivex/internal/operators/completable/k;Lio/reactivex/d;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/completable/k;->a:Lio/reactivex/internal/operators/completable/j;

    invoke-interface {p0, v0}, Lio/reactivex/f;->subscribe(Lio/reactivex/d;)V

    return-void
.end method

.class public final LNd/d;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/a<",
        "Lhm/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LNd/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LNd/e;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LNd/d;->a:LNd/e;

    iput-object p2, p0, LNd/d;->b:Ljava/lang/String;

    iput-boolean p3, p0, LNd/d;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LNd/d;->a:LNd/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lde/b;->b:Lhm/m;

    invoke-virtual {v1}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    new-instance v2, LH5/f1;

    iget-object v3, p0, LNd/d;->b:Ljava/lang/String;

    iget-boolean p0, p0, LNd/d;->c:Z

    invoke-direct {v2, v0, v3, p0}, LH5/f1;-><init>(LNd/e;Ljava/lang/String;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method

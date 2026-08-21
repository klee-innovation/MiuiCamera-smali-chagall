.class public final Lja/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfa/b<",
        "Lja/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lgm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgm/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lgm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgm/a<",
            "Lka/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lia/e;

.field public final d:Lgm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgm/a<",
            "Lla/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgm/a;Lgm/a;Lia/e;Lgm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/m;->a:Lgm/a;

    iput-object p2, p0, Lja/m;->b:Lgm/a;

    iput-object p3, p0, Lja/m;->c:Lia/e;

    iput-object p4, p0, Lja/m;->d:Lgm/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lja/m;->a:Lgm/a;

    invoke-interface {v0}, Lgm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lja/m;->b:Lgm/a;

    invoke-interface {v1}, Lgm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lka/d;

    iget-object v2, p0, Lja/m;->c:Lia/e;

    invoke-virtual {v2}, Lia/e;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lja/n;

    iget-object p0, p0, Lja/m;->d:Lgm/a;

    invoke-interface {p0}, Lgm/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lla/b;

    new-instance v3, Lja/l;

    invoke-direct {v3, v0, v1, v2, p0}, Lja/l;-><init>(Ljava/util/concurrent/Executor;Lka/d;Lja/n;Lla/b;)V

    return-object v3
.end method

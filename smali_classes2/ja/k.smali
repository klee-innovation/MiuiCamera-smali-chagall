.class public final Lja/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfa/b<",
        "Lja/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LTq/o;

.field public final b:Lgm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgm/a<",
            "Lea/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lgm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgm/a<",
            "Lka/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lia/e;

.field public final e:Lgm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgm/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lgm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgm/a<",
            "Lla/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lgm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgm/a<",
            "Lka/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LTq/o;Lgm/a;Lgm/a;Lia/e;Lgm/a;Lgm/a;Lgm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/k;->a:LTq/o;

    iput-object p2, p0, Lja/k;->b:Lgm/a;

    iput-object p3, p0, Lja/k;->c:Lgm/a;

    iput-object p4, p0, Lja/k;->d:Lia/e;

    iput-object p5, p0, Lja/k;->e:Lgm/a;

    iput-object p6, p0, Lja/k;->f:Lgm/a;

    iput-object p7, p0, Lja/k;->g:Lgm/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lja/k;->a:LTq/o;

    iget-object v0, v0, LTq/o;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lja/k;->b:Lgm/a;

    invoke-interface {v0}, Lgm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lea/e;

    iget-object v0, p0, Lja/k;->c:Lgm/a;

    invoke-interface {v0}, Lgm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lka/d;

    iget-object v0, p0, Lja/k;->d:Lia/e;

    invoke-virtual {v0}, Lia/e;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lja/n;

    iget-object v0, p0, Lja/k;->e:Lgm/a;

    invoke-interface {v0}, Lgm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lja/k;->f:Lgm/a;

    invoke-interface {v0}, Lgm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lla/b;

    new-instance v8, LEg/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, LCn/v;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lja/k;->g:Lgm/a;

    invoke-interface {p0}, Lgm/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lka/c;

    new-instance p0, Lja/j;

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lja/j;-><init>(Landroid/content/Context;Lea/e;Lka/d;Lja/n;Ljava/util/concurrent/Executor;Lla/b;Lma/a;Lma/a;Lka/c;)V

    return-object p0
.end method

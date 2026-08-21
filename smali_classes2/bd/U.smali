.class public final Lbd/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldd/b<",
        "Lbd/S;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldd/d;

.field public final b:Ldd/d;

.field public final c:Ldd/d;

.field public final d:Ldd/d;

.field public final e:Ldd/d;

.field public final f:Ldd/d;

.field public final g:Ldd/d;


# direct methods
.method public constructor <init>(Ldd/d;Ldd/d;Ldd/d;Ldd/d;Ldd/d;Ldd/d;Ldd/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/U;->a:Ldd/d;

    iput-object p2, p0, Lbd/U;->b:Ldd/d;

    iput-object p3, p0, Lbd/U;->c:Ldd/d;

    iput-object p4, p0, Lbd/U;->d:Ldd/d;

    iput-object p5, p0, Lbd/U;->e:Ldd/d;

    iput-object p6, p0, Lbd/U;->f:Ldd/d;

    iput-object p7, p0, Lbd/U;->g:Ldd/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lbd/U;->a:Ldd/d;

    invoke-interface {v0}, Lgm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Led/j;

    iget-object v0, p0, Lbd/U;->b:Ldd/d;

    invoke-interface {v0}, Lgm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbd/N;

    iget-object v0, p0, Lbd/U;->c:Ldd/d;

    invoke-interface {v0}, Lgm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbd/J;

    iget-object v0, p0, Lbd/U;->d:Ldd/d;

    invoke-interface {v0}, Lgm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbd/W;

    iget-object v0, p0, Lbd/U;->e:Ldd/d;

    invoke-interface {v0}, Lgm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lc0/h;

    iget-object v0, p0, Lbd/U;->f:Ldd/d;

    invoke-interface {v0}, Lgm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbd/z;

    iget-object p0, p0, Lbd/U;->g:Ldd/d;

    invoke-interface {p0}, Lgm/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Llm/h;

    new-instance p0, Lbd/S;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lbd/S;-><init>(Led/j;Lbd/N;Lbd/J;Lbd/W;Lc0/h;Lbd/z;Llm/h;)V

    return-object p0
.end method

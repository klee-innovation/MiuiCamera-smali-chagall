.class public final Lbd/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldd/b<",
        "Lbd/K;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldd/d;

.field public final b:Ldd/d;

.field public final c:Ldd/d;

.field public final d:Ldd/d;

.field public final e:Ldd/d;


# direct methods
.method public constructor <init>(Ldd/d;Ldd/d;Ldd/d;Ldd/d;Ldd/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/M;->a:Ldd/d;

    iput-object p2, p0, Lbd/M;->b:Ldd/d;

    iput-object p3, p0, Lbd/M;->c:Ldd/d;

    iput-object p4, p0, Lbd/M;->d:Ldd/d;

    iput-object p5, p0, Lbd/M;->e:Ldd/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbd/M;->a:Ldd/d;

    invoke-interface {v0}, Lgm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LDc/a;

    iget-object v0, p0, Lbd/M;->b:Ldd/d;

    invoke-interface {v0}, Lgm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LXc/b;

    iget-object v0, p0, Lbd/M;->c:Ldd/d;

    invoke-interface {v0}, Lgm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Led/j;

    iget-object v0, p0, Lbd/M;->d:Ldd/d;

    invoke-interface {v0}, Lgm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbd/m;

    iget-object p0, p0, Lbd/M;->e:Ldd/d;

    invoke-interface {p0}, Lgm/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Llm/h;

    new-instance p0, Lbd/K;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lbd/K;-><init>(LDc/a;LXc/b;Led/j;Lbd/m;Llm/h;)V

    return-object p0
.end method

.class public final Led/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldd/b<",
        "Led/c;",
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

    iput-object p1, p0, Led/f;->a:Ldd/d;

    iput-object p2, p0, Led/f;->b:Ldd/d;

    iput-object p3, p0, Led/f;->c:Ldd/d;

    iput-object p4, p0, Led/f;->d:Ldd/d;

    iput-object p5, p0, Led/f;->e:Ldd/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Led/f;->a:Ldd/d;

    invoke-interface {v0}, Lgm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbd/W;

    iget-object v0, p0, Led/f;->b:Ldd/d;

    invoke-interface {v0}, Lgm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LXc/b;

    iget-object v0, p0, Led/f;->c:Ldd/d;

    invoke-interface {v0}, Lgm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbd/b;

    iget-object v0, p0, Led/f;->d:Ldd/d;

    invoke-interface {v0}, Lgm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Led/a;

    iget-object p0, p0, Led/f;->e:Ldd/d;

    invoke-interface {p0}, Lgm/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Led/k;

    new-instance p0, Led/c;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Led/c;-><init>(Lbd/W;LXc/b;Lbd/b;Led/a;Led/k;)V

    return-object p0
.end method

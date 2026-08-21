.class public final Lbd/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldd/b<",
        "Lc0/h<",
        "Lbd/D;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ldd/d;

.field public final b:Ldd/d;

.field public final c:Ldd/d;


# direct methods
.method public constructor <init>(Ldd/d;Ldd/d;Ldd/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/s;->a:Ldd/d;

    iput-object p2, p0, Lbd/s;->b:Ldd/d;

    iput-object p3, p0, Lbd/s;->c:Ldd/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lbd/s;->a:Ldd/d;

    invoke-interface {v0}, Lgm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lbd/s;->b:Ldd/d;

    invoke-interface {v1}, Lgm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llm/h;

    iget-object p0, p0, Lbd/s;->c:Ldd/d;

    invoke-interface {p0}, Lgm/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbd/E;

    const-string v2, "appContext"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "blockingDispatcher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sessionDataSerializer"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ld0/a;

    new-instance v3, LW2/B;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LW2/B;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Ld0/a;-><init>(Lwm/l;)V

    invoke-static {v1}, LPn/E;->a(Llm/h;)LUn/c;

    move-result-object v1

    new-instance v3, LL0/D;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, LL0/D;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v1, v3}, Lbd/p;->a(Lc0/f0;Ld0/a;LUn/c;Lwm/a;)Lc0/l;

    move-result-object p0

    return-object p0
.end method

.class public final Lbd/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldd/d;Ldd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbd/r;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lbd/r;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw4/f;Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/r;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbd/r;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lbd/r;->a:Ljava/lang/Object;

    check-cast v0, Ldd/d;

    invoke-interface {v0}, Lgm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lbd/r;->b:Ljava/lang/Object;

    check-cast p0, Ldd/d;

    invoke-interface {p0}, Lgm/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llm/h;

    const-string v1, "appContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "blockingDispatcher"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Led/h;->a:Led/h;

    new-instance v2, Ld0/a;

    new-instance v3, LP3/a;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, LP3/a;-><init>(I)V

    invoke-direct {v2, v3}, Ld0/a;-><init>(Lwm/l;)V

    invoke-static {p0}, LPn/E;->a(Llm/h;)LUn/c;

    move-result-object p0

    new-instance v3, LW6/r;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, LW6/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, p0, v3}, Lbd/p;->a(Lc0/f0;Ld0/a;LUn/c;Lwm/a;)Lc0/l;

    move-result-object p0

    return-object p0
.end method

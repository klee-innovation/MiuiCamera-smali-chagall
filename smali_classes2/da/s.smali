.class public final Lda/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa/g;
.implements Ldd/b;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lda/s;->a:Ljava/lang/Object;

    iput-object p2, p0, Lda/s;->b:Ljava/lang/Object;

    iput-object p3, p0, Lda/s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Laa/b;Laa/e;)Lda/t;
    .locals 8

    iget-object v0, p0, Lda/s;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lda/t;

    iget-object v1, p0, Lda/s;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lda/j;

    iget-object p0, p0, Lda/s;->c:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lda/u;

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lda/t;-><init>(Lda/j;Ljava/lang/String;Laa/b;Laa/e;Lda/u;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "%s is not supported byt this factory. Supported encodings are: %s."

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lda/s;->a:Ljava/lang/Object;

    check-cast v0, Ldd/d;

    invoke-interface {v0}, Lgm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm/h;

    iget-object v1, p0, Lda/s;->b:Ljava/lang/Object;

    check-cast v1, Ldd/d;

    invoke-interface {v1}, Lgm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/W;

    iget-object p0, p0, Lda/s;->c:Ljava/lang/Object;

    check-cast p0, Ldd/d;

    invoke-interface {p0}, Lgm/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/h;

    new-instance v2, Led/l;

    invoke-direct {v2, v0, v1, p0}, Led/l;-><init>(Llm/h;Lbd/W;Lc0/h;)V

    return-object v2
.end method

.class public final Led/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/k;


# instance fields
.field public final a:Llm/h;

.field public final b:Lbd/W;

.field public final c:Lc0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/h<",
            "Led/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Led/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llm/h;Lbd/W;Lc0/h;)V
    .locals 1
    .param p1    # Llm/h;
        .annotation runtime LFc/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llm/h;",
            "Lbd/W;",
            "Lc0/h<",
            "Led/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "backgroundDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionConfigsDataStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/l;->a:Llm/h;

    iput-object p2, p0, Led/l;->b:Lbd/W;

    iput-object p3, p0, Led/l;->c:Lc0/h;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Led/l;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, LPn/E;->a(Llm/h;)LUn/c;

    move-result-object p1

    new-instance p2, Led/l$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Led/l$a;-><init>(Led/l;Llm/e;)V

    const/4 p0, 0x3

    invoke-static {p1, p3, p3, p2, p0}, LPn/f;->b(LPn/D;LPn/A;LPn/F;Lwm/p;I)LPn/z0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Led/l;->e()Led/g;

    move-result-object p0

    iget-object p0, p0, Led/g;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b()Ljava/lang/Double;
    .locals 0

    invoke-virtual {p0}, Led/l;->e()Led/g;

    move-result-object p0

    iget-object p0, p0, Led/g;->b:Ljava/lang/Double;

    return-object p0
.end method

.method public final c()Z
    .locals 6

    invoke-virtual {p0}, Led/l;->e()Led/g;

    move-result-object v0

    invoke-virtual {p0}, Led/l;->e()Led/g;

    move-result-object v1

    iget-object v0, v0, Led/g;->e:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v1, v1, Led/g;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object p0, p0, Led/l;->b:Lbd/W;

    invoke-interface {p0}, Lbd/W;->a()Lbd/V;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Lbd/V;->c:J

    sub-long/2addr v4, v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    cmp-long p0, v4, v0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Led/l;->e()Led/g;

    move-result-object p0

    iget-object p0, p0, Led/g;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final e()Led/g;
    .locals 3

    iget-object v0, p0, Led/l;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Led/l$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Led/l$b;-><init>(Led/l;Llm/e;)V

    invoke-static {v1}, LPn/f;->c(Lwm/p;)Ljava/lang/Object;

    move-result-object p0

    :cond_0
    invoke-virtual {v0, v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Led/g;

    return-object p0
.end method

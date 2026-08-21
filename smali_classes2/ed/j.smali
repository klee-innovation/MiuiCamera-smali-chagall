.class public final Led/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Led/m;

.field public final b:Led/m;


# direct methods
.method public constructor <init>(Led/m;Led/m;)V
    .locals 1

    const-string v0, "localOverrideSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/j;->a:Led/m;

    iput-object p2, p0, Led/j;->b:Led/m;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 7

    iget-object v0, p0, Led/j;->a:Led/m;

    invoke-interface {v0}, Led/m;->b()Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpg-double v0, v1, v5

    if-gtz v0, :cond_0

    cmpg-double v0, v5, v3

    if-gtz v0, :cond_0

    return-wide v5

    :cond_0
    iget-object p0, p0, Led/j;->b:Led/m;

    invoke-interface {p0}, Led/m;->b()Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpg-double p0, v1, v5

    if-gtz p0, :cond_1

    cmpg-double p0, v5, v3

    if-gtz p0, :cond_1

    return-wide v5

    :cond_1
    return-wide v3
.end method

.method public final b(Lnm/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Led/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Led/i;

    iget v1, v0, Led/i;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Led/i;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Led/i;

    invoke-direct {v0, p0, p1}, Led/i;-><init>(Led/j;Lnm/c;)V

    :goto_0
    iget-object p1, v0, Led/i;->b:Ljava/lang/Object;

    sget-object v1, Lmm/a;->a:Lmm/a;

    iget v2, v0, Led/i;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Led/i;->a:Led/j;

    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Led/i;->a:Led/j;

    iput v4, v0, Led/i;->d:I

    iget-object p1, p0, Led/j;->a:Led/m;

    invoke-interface {p1, v0}, Led/m;->a(Llm/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p0, p0, Led/j;->b:Led/m;

    const/4 p1, 0x0

    iput-object p1, v0, Led/i;->a:Led/j;

    iput v3, v0, Led/i;->d:I

    invoke-interface {p0, v0}, Led/m;->a(Llm/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method

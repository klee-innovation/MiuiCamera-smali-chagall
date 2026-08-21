.class public final Lbd/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd/J;


# static fields
.field public static final f:D


# instance fields
.field public final a:LDc/a;

.field public final b:LXc/b;

.field public final c:Led/j;

.field public final d:Lbd/m;

.field public final e:Llm/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sput-wide v0, Lbd/K;->f:D

    return-void
.end method

.method public constructor <init>(LDc/a;LXc/b;Led/j;Lbd/m;Llm/h;)V
    .locals 1
    .param p5    # Llm/h;
        .annotation runtime LFc/a;
        .end annotation
    .end param

    const-string v0, "firebaseApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseInstallations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventGDTLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/K;->a:LDc/a;

    iput-object p2, p0, Lbd/K;->b:LXc/b;

    iput-object p3, p0, Lbd/K;->c:Led/j;

    iput-object p4, p0, Lbd/K;->d:Lbd/m;

    iput-object p5, p0, Lbd/K;->e:Llm/h;

    return-void
.end method

.method public static final b(Lbd/K;Lnm/c;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lbd/L;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbd/L;

    iget v1, v0, Lbd/L;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbd/L;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbd/L;

    invoke-direct {v0, p0, p1}, Lbd/L;-><init>(Lbd/K;Lnm/c;)V

    :goto_0
    iget-object p1, v0, Lbd/L;->b:Ljava/lang/Object;

    sget-object v1, Lmm/a;->a:Lmm/a;

    iget v2, v0, Lbd/L;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const-string v5, "FirebaseSessions"

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lbd/L;->a:Lbd/K;

    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lbd/L;->a:Lbd/K;

    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    sget-object p1, Lcd/a;->a:Lcd/a;

    iput-object p0, v0, Lbd/L;->a:Lbd/K;

    iput v3, v0, Lbd/L;->d:I

    invoke-virtual {p1, v0}, Lcd/a;->b(Lnm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcd/c;

    invoke-interface {v2}, Lcd/c;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p1, p0, Lbd/K;->c:Led/j;

    iput-object p0, v0, Lbd/L;->a:Lbd/K;

    iput v4, v0, Lbd/L;->d:I

    invoke-virtual {p1, v0}, Led/j;->b(Lnm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_2
    iget-object p1, p0, Lbd/K;->c:Led/j;

    iget-object v0, p1, Led/j;->a:Led/m;

    invoke-interface {v0}, Led/m;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_3

    :cond_8
    iget-object p1, p1, Led/j;->b:Led/m;

    invoke-interface {p1}, Led/m;->c()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_9
    :goto_3
    if-nez v3, :cond_a

    const-string p0, "Sessions SDK disabled through settings API. Events will not be sent."

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_a
    iget-object p0, p0, Lbd/K;->c:Led/j;

    invoke-virtual {p0}, Led/j;->a()D

    move-result-wide p0

    sget-wide v0, Lbd/K;->f:D

    cmpg-double p0, v0, p0

    if-gtz p0, :cond_b

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_b
    const-string p0, "Sessions SDK has dropped this session due to sampling."

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_c
    :goto_4
    const-string p0, "Sessions SDK disabled through data collection. Events will not be sent."

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_5
    return-object v1
.end method


# virtual methods
.method public final a(Lbd/G;)V
    .locals 3

    iget-object v0, p0, Lbd/K;->e:Llm/h;

    invoke-static {v0}, LPn/E;->a(Llm/h;)LUn/c;

    move-result-object v0

    new-instance v1, Lbd/K$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lbd/K$a;-><init>(Lbd/K;Lbd/G;Llm/e;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LPn/f;->b(LPn/D;LPn/A;LPn/F;Lwm/p;I)LPn/z0;

    return-void
.end method

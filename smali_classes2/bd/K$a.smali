.class public final Lbd/K$a;
.super Lnm/h;
.source "SourceFile"

# interfaces
.implements Lwm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/K;->a(Lbd/G;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnm/h;",
        "Lwm/p<",
        "LPn/D;",
        "Llm/e<",
        "-",
        "Lhm/y;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lnm/e;
    c = "com.google.firebase.sessions.SessionFirelogPublisherImpl$mayLogSession$1"
    f = "SessionFirelogPublisher.kt"
    l = {
        0x46,
        0x47,
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lbd/x;

.field public b:Lbd/I;

.field public c:LDc/a;

.field public d:Lbd/G;

.field public e:Led/j;

.field public f:I

.field public final synthetic g:Lbd/K;

.field public final synthetic h:Lbd/G;


# direct methods
.method public constructor <init>(Lbd/K;Lbd/G;Llm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/K;",
            "Lbd/G;",
            "Llm/e<",
            "-",
            "Lbd/K$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbd/K$a;->g:Lbd/K;

    iput-object p2, p0, Lbd/K$a;->h:Lbd/G;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnm/h;-><init>(ILlm/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llm/e;)Llm/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Llm/e<",
            "*>;)",
            "Llm/e<",
            "Lhm/y;",
            ">;"
        }
    .end annotation

    new-instance p1, Lbd/K$a;

    iget-object v0, p0, Lbd/K$a;->g:Lbd/K;

    iget-object p0, p0, Lbd/K$a;->h:Lbd/G;

    invoke-direct {p1, v0, p0, p2}, Lbd/K$a;-><init>(Lbd/K;Lbd/G;Llm/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPn/D;

    check-cast p2, Llm/e;

    invoke-virtual {p0, p1, p2}, Lbd/K$a;->create(Ljava/lang/Object;Llm/e;)Llm/e;

    move-result-object p0

    check-cast p0, Lbd/K$a;

    sget-object p1, Lhm/y;->a:Lhm/y;

    invoke-virtual {p0, p1}, Lbd/K$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lmm/a;->a:Lmm/a;

    iget v1, p0, Lbd/K$a;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lbd/K$a;->g:Lbd/K;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lbd/K$a;->e:Led/j;

    iget-object v1, p0, Lbd/K$a;->d:Lbd/G;

    iget-object v2, p0, Lbd/K$a;->c:LDc/a;

    iget-object v3, p0, Lbd/K$a;->b:Lbd/I;

    iget-object p0, p0, Lbd/K$a;->a:Lbd/x;

    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    iput v4, p0, Lbd/K$a;->f:I

    invoke-static {v5, p0}, Lbd/K;->b(Lbd/K;Lnm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lbd/x;->c:Lbd/x$a;

    iget-object v1, v5, Lbd/K;->b:LXc/b;

    iput v3, p0, Lbd/K$a;->f:I

    invoke-virtual {p1, v1, p0}, Lbd/x$a;->a(LXc/b;Lnm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lbd/x;

    sget-object v3, Lbd/I;->a:Lbd/I;

    iget-object v1, v5, Lbd/K;->a:LDc/a;

    sget-object v4, Lcd/a;->a:Lcd/a;

    iput-object p1, p0, Lbd/K$a;->a:Lbd/x;

    iput-object v3, p0, Lbd/K$a;->b:Lbd/I;

    iput-object v1, p0, Lbd/K$a;->c:LDc/a;

    iget-object v6, p0, Lbd/K$a;->h:Lbd/G;

    iput-object v6, p0, Lbd/K$a;->d:Lbd/G;

    iget-object v5, v5, Lbd/K;->c:Led/j;

    iput-object v5, p0, Lbd/K$a;->e:Led/j;

    iput v2, p0, Lbd/K$a;->f:I

    invoke-virtual {v4, p0}, Lcd/a;->b(Lnm/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    move-object v2, v1

    move-object v0, v5

    move-object v1, v6

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_2
    check-cast p1, Ljava/util/Map;

    iget-object v4, p0, Lbd/x;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "firebaseApp"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sessionDetails"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sessionsSettings"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "subscribers"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "firebaseAuthenticationToken"

    iget-object p0, p0, Lbd/x;->b:Ljava/lang/String;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lbd/n;->b:[Lbd/n;

    sget-object p0, Lcd/c$a;->b:Lcd/c$a;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcd/c;

    if-nez p0, :cond_7

    sget-object p0, Lbd/j;->b:Lbd/j;

    goto :goto_3

    :cond_7
    invoke-interface {p0}, Lcd/c;->a()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lbd/j;->b:Lbd/j;

    goto :goto_3

    :cond_8
    sget-object p0, Lbd/j;->b:Lbd/j;

    :goto_3
    sget-object p0, Lcd/c$a;->a:Lcd/c$a;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcd/c;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Lcd/c;->a()Z

    :cond_9
    invoke-virtual {v0}, Led/j;->a()D

    const-string p0, "sessionId"

    iget-object p1, v1, Lbd/G;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "firstSessionId"

    iget-object p1, v1, Lbd/G;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_a
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method

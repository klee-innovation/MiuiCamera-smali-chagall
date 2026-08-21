.class public final Lbd/S$a;
.super Lnm/h;
.source "SourceFile"

# interfaces
.implements Lwm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/S;-><init>(Led/j;Lbd/N;Lbd/J;Lbd/W;Lc0/h;Lbd/z;Llm/h;)V
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
    c = "com.google.firebase.sessions.SharedSessionRepositoryImpl$1"
    f = "SharedSessionRepository.kt"
    l = {
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lbd/S;


# direct methods
.method public constructor <init>(Lbd/S;Llm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/S;",
            "Llm/e<",
            "-",
            "Lbd/S$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbd/S$a;->b:Lbd/S;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnm/h;-><init>(ILlm/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llm/e;)Llm/e;
    .locals 0
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

    new-instance p1, Lbd/S$a;

    iget-object p0, p0, Lbd/S$a;->b:Lbd/S;

    invoke-direct {p1, p0, p2}, Lbd/S$a;-><init>(Lbd/S;Llm/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPn/D;

    check-cast p2, Llm/e;

    invoke-virtual {p0, p1, p2}, Lbd/S$a;->create(Ljava/lang/Object;Llm/e;)Llm/e;

    move-result-object p0

    check-cast p0, Lbd/S$a;

    sget-object p1, Lhm/y;->a:Lhm/y;

    invoke-virtual {p0, p1}, Lbd/S$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lmm/a;->a:Lmm/a;

    iget v1, p0, Lbd/S$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbd/S$a;->b:Lbd/S;

    iget-object v1, p1, Lbd/S;->e:Lc0/h;

    invoke-interface {v1}, Lc0/h;->getData()LSn/f;

    move-result-object v1

    new-instance v3, Lbd/S$a$a;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lbd/S$a$a;-><init>(Lbd/S;Llm/e;)V

    new-instance v4, LSn/m;

    invoke-direct {v4, v1, v3}, LSn/m;-><init>(LSn/f;Lbd/S$a$a;)V

    new-instance v1, Lbd/S$a$b;

    invoke-direct {v1, p1}, Lbd/S$a$b;-><init>(Lbd/S;)V

    iput v2, p0, Lbd/S$a;->a:I

    invoke-virtual {v4, v1, p0}, LSn/m;->a(LSn/g;Llm/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method

.class public final Lbd/S$a$a;
.super Lnm/h;
.source "SourceFile"

# interfaces
.implements Lwm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/S$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnm/h;",
        "Lwm/q<",
        "LSn/g<",
        "-",
        "Lbd/D;",
        ">;",
        "Ljava/lang/Throwable;",
        "Llm/e<",
        "-",
        "Lhm/y;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lnm/e;
    c = "com.google.firebase.sessions.SharedSessionRepositoryImpl$1$1"
    f = "SharedSessionRepository.kt"
    l = {
        0x5c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:LSn/g;

.field public synthetic c:Ljava/lang/Throwable;

.field public final synthetic d:Lbd/S;


# direct methods
.method public constructor <init>(Lbd/S;Llm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/S;",
            "Llm/e<",
            "-",
            "Lbd/S$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbd/S$a$a;->d:Lbd/S;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lnm/h;-><init>(ILlm/e;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LSn/g;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Llm/e;

    new-instance v0, Lbd/S$a$a;

    iget-object p0, p0, Lbd/S$a$a;->d:Lbd/S;

    invoke-direct {v0, p0, p3}, Lbd/S$a$a;-><init>(Lbd/S;Llm/e;)V

    iput-object p1, v0, Lbd/S$a$a;->b:LSn/g;

    iput-object p2, v0, Lbd/S$a$a;->c:Ljava/lang/Throwable;

    sget-object p0, Lhm/y;->a:Lhm/y;

    invoke-virtual {v0, p0}, Lbd/S$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lmm/a;->a:Lmm/a;

    iget v1, p0, Lbd/S$a$a;->a:I

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

    iget-object p1, p0, Lbd/S$a$a;->b:LSn/g;

    iget-object v1, p0, Lbd/S$a$a;->c:Ljava/lang/Throwable;

    new-instance v3, Lbd/D;

    iget-object v4, p0, Lbd/S$a$a;->d:Lbd/S;

    iget-object v4, v4, Lbd/S;->b:Lbd/N;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lbd/N;->a(Lbd/G;)Lbd/G;

    move-result-object v4

    invoke-direct {v3, v4, v5, v5}, Lbd/D;-><init>(Lbd/G;Lbd/V;Ljava/util/Map;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Init session datastore failed with exception message: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Emit fallback session "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lbd/G;->a:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "FirebaseSessions"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v5, p0, Lbd/S$a$a;->b:LSn/g;

    iput v2, p0, Lbd/S$a$a;->a:I

    invoke-interface {p1, v3, p0}, LSn/g;->b(Ljava/lang/Object;Llm/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method

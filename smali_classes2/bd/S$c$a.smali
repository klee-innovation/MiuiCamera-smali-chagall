.class public final Lbd/S$c$a;
.super Lnm/h;
.source "SourceFile"

# interfaces
.implements Lwm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/S$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnm/h;",
        "Lwm/p<",
        "Lbd/D;",
        "Llm/e<",
        "-",
        "Lbd/D;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lnm/e;
    c = "com.google.firebase.sessions.SharedSessionRepositoryImpl$appBackground$1$1"
    f = "SharedSessionRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

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
            "Lbd/S$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbd/S$c$a;->b:Lbd/S;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnm/h;-><init>(ILlm/e;)V

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

    new-instance v0, Lbd/S$c$a;

    iget-object p0, p0, Lbd/S$c$a;->b:Lbd/S;

    invoke-direct {v0, p0, p2}, Lbd/S$c$a;-><init>(Lbd/S;Llm/e;)V

    iput-object p1, v0, Lbd/S$c$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbd/D;

    check-cast p2, Llm/e;

    invoke-virtual {p0, p1, p2}, Lbd/S$c$a;->create(Ljava/lang/Object;Llm/e;)Llm/e;

    move-result-object p0

    check-cast p0, Lbd/S$c$a;

    sget-object p1, Lhm/y;->a:Lhm/y;

    invoke-virtual {p0, p1}, Lbd/S$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lmm/a;->a:Lmm/a;

    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbd/S$c$a;->a:Ljava/lang/Object;

    check-cast p1, Lbd/D;

    iget-object p0, p0, Lbd/S$c$a;->b:Lbd/S;

    iget-object p0, p0, Lbd/S;->d:Lbd/W;

    invoke-interface {p0}, Lbd/W;->a()Lbd/V;

    move-result-object p0

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v1, v0}, Lbd/D;->a(Lbd/D;Lbd/G;Lbd/V;Ljava/util/Map;I)Lbd/D;

    move-result-object p0

    return-object p0
.end method

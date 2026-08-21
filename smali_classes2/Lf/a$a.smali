.class public final LLf/a$a;
.super Lnm/h;
.source "SourceFile"

# interfaces
.implements Lwm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLf/a;->a(Landroid/content/Context;)Ljava/lang/String;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lnm/e;
    c = "com.xiaomi.camera.cloudconfig.dynamic.CameraDynamicRepository$getDynamicInfo$1$1"
    f = "CameraDynamicRepository.kt"
    l = {
        0x20
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LLf/a;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(LLf/a;Landroid/content/Context;Llm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLf/a;",
            "Landroid/content/Context;",
            "Llm/e<",
            "-",
            "LLf/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLf/a$a;->b:LLf/a;

    iput-object p2, p0, LLf/a$a;->c:Landroid/content/Context;

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

    new-instance p1, LLf/a$a;

    iget-object v0, p0, LLf/a$a;->b:LLf/a;

    iget-object p0, p0, LLf/a$a;->c:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, LLf/a$a;-><init>(LLf/a;Landroid/content/Context;Llm/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPn/D;

    check-cast p2, Llm/e;

    invoke-virtual {p0, p1, p2}, LLf/a$a;->create(Ljava/lang/Object;Llm/e;)Llm/e;

    move-result-object p0

    check-cast p0, LLf/a$a;

    sget-object p1, Lhm/y;->a:Lhm/y;

    invoke-virtual {p0, p1}, LLf/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lmm/a;->a:Lmm/a;

    iget v1, p0, LLf/a$a;->a:I

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

    new-instance p1, LLf/a$a$a;

    const/4 v1, 0x0

    iget-object v3, p0, LLf/a$a;->b:LLf/a;

    iget-object v4, p0, LLf/a$a;->c:Landroid/content/Context;

    invoke-direct {p1, v3, v4, v1}, LLf/a$a$a;-><init>(LLf/a;Landroid/content/Context;Llm/e;)V

    iput v2, p0, LLf/a$a;->a:I

    const-wide/16 v1, 0x15e

    invoke-static {v1, v2, p1, p0}, LKb/a9;->c(JLwm/p;Lnm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.class public final LTn/k$a;
.super Lnm/h;
.source "SourceFile"

# interfaces
.implements Lwm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTn/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1"
    f = "Combine.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:[LSn/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LSn/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic e:LRn/c;


# direct methods
.method public constructor <init>([LSn/f;ILjava/util/concurrent/atomic/AtomicInteger;LRn/c;Llm/e;)V
    .locals 0

    iput-object p1, p0, LTn/k$a;->b:[LSn/f;

    iput p2, p0, LTn/k$a;->c:I

    iput-object p3, p0, LTn/k$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, LTn/k$a;->e:LRn/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnm/h;-><init>(ILlm/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llm/e;)Llm/e;
    .locals 6
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

    new-instance p1, LTn/k$a;

    iget-object v3, p0, LTn/k$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, LTn/k$a;->e:LRn/c;

    iget-object v1, p0, LTn/k$a;->b:[LSn/f;

    iget v2, p0, LTn/k$a;->c:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LTn/k$a;-><init>([LSn/f;ILjava/util/concurrent/atomic/AtomicInteger;LRn/c;Llm/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPn/D;

    check-cast p2, Llm/e;

    invoke-virtual {p0, p1, p2}, LTn/k$a;->create(Ljava/lang/Object;Llm/e;)Llm/e;

    move-result-object p0

    check-cast p0, LTn/k$a;

    sget-object p1, Lhm/y;->a:Lhm/y;

    invoke-virtual {p0, p1}, LTn/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lmm/a;->a:Lmm/a;

    iget v1, p0, LTn/k$a;->a:I

    iget-object v2, p0, LTn/k$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, LTn/k$a;->e:LRn/c;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LTn/k$a;->b:[LSn/f;

    iget v1, p0, LTn/k$a;->c:I

    aget-object p1, p1, v1

    new-instance v6, LTn/k$a$a;

    invoke-direct {v6, v3, v1}, LTn/k$a$a;-><init>(LRn/c;I)V

    iput v5, p0, LTn/k$a;->a:I

    invoke-interface {p1, v6, p0}, LSn/f;->a(LSn/g;Llm/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v3, v4}, LRn/c;->l(Ljava/lang/Throwable;)Z

    :cond_3
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v3, v4}, LRn/c;->l(Ljava/lang/Throwable;)Z

    :cond_4
    throw p0
.end method

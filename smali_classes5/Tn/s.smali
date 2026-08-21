.class public final LTn/s;
.super Lnm/c;
.source "SourceFile"

# interfaces
.implements LSn/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnm/c;",
        "LSn/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LSn/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSn/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Llm/h;

.field public final c:I

.field public d:Llm/h;

.field public e:Llm/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llm/e<",
            "-",
            "Lhm/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSn/g;Llm/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSn/g<",
            "-TT;>;",
            "Llm/h;",
            ")V"
        }
    .end annotation

    sget-object v0, LTn/o;->a:LTn/o;

    sget-object v1, Llm/i;->a:Llm/i;

    invoke-direct {p0, v0, v1}, Lnm/c;-><init>(Llm/e;Llm/h;)V

    iput-object p1, p0, LTn/s;->a:LSn/g;

    iput-object p2, p0, LTn/s;->b:Llm/h;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, LTn/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, p1, v0}, Llm/h;->B(Ljava/lang/Object;Lwm/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, LTn/s;->c:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Llm/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Llm/e<",
            "-",
            "Lhm/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p2, p1}, LTn/s;->d(Llm/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lmm/a;->a:Lmm/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    :catchall_0
    move-exception p1

    new-instance v0, LTn/l;

    invoke-interface {p2}, Llm/e;->getContext()Llm/h;

    move-result-object p2

    invoke-direct {v0, p1, p2}, LTn/l;-><init>(Ljava/lang/Throwable;Llm/h;)V

    iput-object v0, p0, LTn/s;->d:Llm/h;

    throw p1
.end method

.method public final d(Llm/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llm/e<",
            "-",
            "Lhm/y;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Llm/e;->getContext()Llm/h;

    move-result-object v0

    invoke-static {v0}, LDb/a;->g(Llm/h;)V

    iget-object v1, p0, LTn/s;->d:Llm/h;

    if-eq v1, v0, :cond_2

    instance-of v2, v1, LTn/l;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LTn/u;

    invoke-direct {v2, p0}, LTn/u;-><init>(LTn/s;)V

    invoke-interface {v0, v1, v2}, Llm/h;->B(Ljava/lang/Object;Lwm/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, LTn/s;->c:I

    if-ne v1, v2, :cond_0

    iput-object v0, p0, LTn/s;->d:Llm/h;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LTn/s;->b:Llm/h;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",\n\t\tbut emission happened in "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v1, LTn/l;

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LTn/l;->b:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but then emission attempt of value \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LNn/g;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iput-object p1, p0, LTn/s;->e:Llm/e;

    sget-object p1, LTn/t;->a:LTn/t$a;

    iget-object v0, p0, LTn/s;->a:LSn/g;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p2, p0}, LSn/g;->b(Ljava/lang/Object;Llm/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lmm/a;->a:Lmm/a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p0, LTn/s;->e:Llm/e;

    :cond_3
    return-object p1
.end method

.method public final getCallerFrame()Lnm/d;
    .locals 1

    iget-object p0, p0, LTn/s;->e:Llm/e;

    instance-of v0, p0, Lnm/d;

    if-eqz v0, :cond_0

    check-cast p0, Lnm/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getContext()Llm/h;
    .locals 0

    iget-object p0, p0, LTn/s;->d:Llm/h;

    if-nez p0, :cond_0

    sget-object p0, Llm/i;->a:Llm/i;

    :cond_0
    return-object p0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lhm/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LTn/l;

    invoke-virtual {p0}, LTn/s;->getContext()Llm/h;

    move-result-object v2

    invoke-direct {v1, v0, v2}, LTn/l;-><init>(Ljava/lang/Throwable;Llm/h;)V

    iput-object v1, p0, LTn/s;->d:Llm/h;

    :cond_0
    iget-object p0, p0, LTn/s;->e:Llm/e;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Llm/e;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lmm/a;->a:Lmm/a;

    return-object p0
.end method

.class public abstract Lnm/c;
.super Lnm/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\u0008!\u0018\u00002\u00020\u0001B#\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u001b\u0008\u0016\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\tJ\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003J\u0008\u0010\u000e\u001a\u00020\u000fH\u0014R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;",
        "Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;",
        "completion",
        "Lkotlin/coroutines/Continuation;",
        "",
        "_context",
        "Lkotlin/coroutines/CoroutineContext;",
        "<init>",
        "(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V",
        "(Lkotlin/coroutines/Continuation;)V",
        "context",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "intercepted",
        "releaseIntercepted",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _context:Llm/h;

.field private transient intercepted:Llm/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llm/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llm/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llm/e<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Llm/e;->getContext()Llm/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lnm/c;-><init>(Llm/e;Llm/h;)V

    return-void
.end method

.method public constructor <init>(Llm/e;Llm/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llm/e<",
            "Ljava/lang/Object;",
            ">;",
            "Llm/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lnm/a;-><init>(Llm/e;)V

    .line 2
    iput-object p2, p0, Lnm/c;->_context:Llm/h;

    return-void
.end method


# virtual methods
.method public getContext()Llm/h;
    .locals 0

    iget-object p0, p0, Lnm/c;->_context:Llm/h;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final intercepted()Llm/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llm/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnm/c;->intercepted:Llm/e;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnm/c;->getContext()Llm/h;

    move-result-object v0

    sget-object v1, Llm/f$a;->a:Llm/f$a;

    invoke-interface {v0, v1}, Llm/h;->e0(Llm/h$b;)Llm/h$a;

    move-result-object v0

    check-cast v0, Llm/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Llm/f;->V(Lnm/c;)LUn/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iput-object v0, p0, Lnm/c;->intercepted:Llm/e;

    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    iget-object v0, p0, Lnm/c;->intercepted:Llm/e;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lnm/c;->getContext()Llm/h;

    move-result-object v1

    sget-object v2, Llm/f$a;->a:Llm/f$a;

    invoke-interface {v1, v2}, Llm/h;->e0(Llm/h$b;)Llm/h$a;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v1, Llm/f;

    invoke-interface {v1, v0}, Llm/f;->p(Llm/e;)V

    :cond_0
    sget-object v0, Lnm/b;->a:Lnm/b;

    iput-object v0, p0, Lnm/c;->intercepted:Llm/e;

    return-void
.end method

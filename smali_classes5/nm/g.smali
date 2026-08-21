.class public abstract Lnm/g;
.super Lnm/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Llm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llm/e<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnm/a;-><init>(Llm/e;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Llm/e;->getContext()Llm/h;

    move-result-object p0

    sget-object p1, Llm/i;->a:Llm/i;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getContext()Llm/h;
    .locals 0

    sget-object p0, Llm/i;->a:Llm/i;

    return-object p0
.end method

.class public LUn/s;
.super LPn/a;
.source "SourceFile"

# interfaces
.implements Lnm/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LPn/a<",
        "TT;>;",
        "Lnm/d;"
    }
.end annotation


# instance fields
.field public final d:Llm/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llm/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llm/e;Llm/h;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, LPn/a;-><init>(Llm/h;Z)V

    iput-object p1, p0, LUn/s;->d:Llm/e;

    return-void
.end method


# virtual methods
.method public final Q()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getCallerFrame()Lnm/d;
    .locals 1

    iget-object p0, p0, LUn/s;->d:Llm/e;

    instance-of v0, p0, Lnm/d;

    if-eqz v0, :cond_0

    check-cast p0, Lnm/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public t(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LUn/s;->d:Llm/e;

    invoke-static {p0}, LJn/a;->g(Llm/e;)Llm/e;

    move-result-object p0

    invoke-static {p1}, LCn/f0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, LUn/g;->a(Ljava/lang/Object;Llm/e;)V

    return-void
.end method

.method public v(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LUn/s;->d:Llm/e;

    invoke-static {p1}, LCn/f0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Llm/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

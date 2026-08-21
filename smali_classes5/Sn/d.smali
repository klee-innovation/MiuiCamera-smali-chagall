.class public LSn/d;
.super LTn/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LTn/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lnm/h;


# direct methods
.method public constructor <init>(Lwm/p;Llm/h;ILRn/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/p<",
            "-",
            "LRn/x<",
            "-TT;>;-",
            "Llm/e<",
            "-",
            "Lhm/y;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Llm/h;",
            "I",
            "LRn/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, LTn/g;-><init>(Llm/h;ILRn/a;)V

    check-cast p1, Lnm/h;

    iput-object p1, p0, LSn/d;->d:Lnm/h;

    return-void
.end method


# virtual methods
.method public e(LRn/x;Llm/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRn/x<",
            "-TT;>;",
            "Llm/e<",
            "-",
            "Lhm/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LSn/d;->d:Lnm/h;

    invoke-interface {p0, p1, p2}, Lwm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmm/a;->a:Lmm/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lhm/y;->a:Lhm/y;

    :goto_0
    return-object p0
.end method

.method public f(Llm/h;ILRn/a;)LTn/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llm/h;",
            "I",
            "LRn/a;",
            ")",
            "LTn/g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LSn/d;

    iget-object p0, p0, LSn/d;->d:Lnm/h;

    invoke-direct {v0, p0, p1, p2, p3}, LSn/d;-><init>(Lwm/p;Llm/h;ILRn/a;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LSn/d;->d:Lnm/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, LTn/g;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public abstract LTn/i;
.super LTn/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "LTn/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:LSn/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSn/f<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSn/f;Llm/h;ILRn/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSn/f<",
            "+TS;>;",
            "Llm/h;",
            "I",
            "LRn/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, LTn/g;-><init>(Llm/h;ILRn/a;)V

    iput-object p1, p0, LTn/i;->d:LSn/f;

    return-void
.end method


# virtual methods
.method public final a(LSn/g;Llm/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSn/g<",
            "-TT;>;",
            "Llm/e<",
            "-",
            "Lhm/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, LTn/g;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_7

    invoke-interface {p2}, Llm/e;->getContext()Llm/h;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, LPn/w;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, LTn/g;->a:Llm/h;

    invoke-interface {v3, v1, v2}, Llm/h;->B(Ljava/lang/Object;Lwm/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v3}, Llm/h;->s(Llm/h;)Llm/h;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, LPn/z;->a(Llm/h;Llm/h;Z)Llm/h;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast p0, LTn/j;

    iget-object p0, p0, LTn/i;->d:LSn/f;

    invoke-interface {p0, p1, p2}, LSn/f;->a(LSn/g;Llm/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmm/a;->a:Lmm/a;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lhm/y;->a:Lhm/y;

    :goto_1
    if-ne p0, p1, :cond_2

    goto :goto_3

    :cond_2
    sget-object p0, Lhm/y;->a:Lhm/y;

    goto :goto_3

    :cond_3
    sget-object v2, Llm/f$a;->a:Llm/f$a;

    invoke-interface {v1, v2}, Llm/h;->e0(Llm/h$b;)Llm/h$a;

    move-result-object v3

    invoke-interface {v0, v2}, Llm/h;->e0(Llm/h$b;)Llm/h$a;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Llm/e;->getContext()Llm/h;

    move-result-object v0

    instance-of v2, p1, LTn/v;

    if-nez v2, :cond_5

    instance-of v2, p1, LTn/p;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, LTn/x;

    invoke-direct {v2, p1, v0}, LTn/x;-><init>(LSn/g;Llm/h;)V

    move-object p1, v2

    :cond_5
    :goto_2
    new-instance v0, LTn/h;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LTn/h;-><init>(LTn/i;Llm/e;)V

    invoke-static {v1}, LUn/A;->b(Llm/h;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p1, p0, v0, p2}, LR1/g;->v(Llm/h;Ljava/lang/Object;Ljava/lang/Object;Lwm/p;Llm/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmm/a;->a:Lmm/a;

    if-ne p0, p1, :cond_6

    goto :goto_3

    :cond_6
    sget-object p0, Lhm/y;->a:Lhm/y;

    goto :goto_3

    :cond_7
    invoke-super {p0, p1, p2}, LTn/g;->a(LSn/g;Llm/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmm/a;->a:Lmm/a;

    if-ne p0, p1, :cond_8

    goto :goto_3

    :cond_8
    sget-object p0, Lhm/y;->a:Lhm/y;

    :goto_3
    return-object p0
.end method

.method public final e(LRn/x;Llm/e;)Ljava/lang/Object;
    .locals 1
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

    new-instance v0, LTn/v;

    invoke-direct {v0, p1}, LTn/v;-><init>(LRn/x;)V

    check-cast p0, LTn/j;

    iget-object p0, p0, LTn/i;->d:LSn/f;

    invoke-interface {p0, v0, p2}, LSn/f;->a(LSn/g;Llm/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmm/a;->a:Lmm/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lhm/y;->a:Lhm/y;

    :goto_0
    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lhm/y;->a:Lhm/y;

    :goto_1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LTn/i;->d:LSn/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, LTn/g;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final LTn/j;
.super LTn/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LTn/i<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LSn/f;LPn/A;ILRn/a;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Llm/i;->a:Llm/i;

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, LRn/a;->a:LRn/a;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, LTn/i;-><init>(LSn/f;Llm/h;ILRn/a;)V

    return-void
.end method


# virtual methods
.method public final f(Llm/h;ILRn/a;)LTn/g;
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

    new-instance v0, LTn/j;

    iget-object p0, p0, LTn/i;->d:LSn/f;

    invoke-direct {v0, p0, p1, p2, p3}, LTn/i;-><init>(LSn/f;Llm/h;ILRn/a;)V

    return-object v0
.end method

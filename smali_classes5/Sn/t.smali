.class public final LSn/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSn/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LSn/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc0/l$c$b;

.field public final synthetic b:LSn/g;


# direct methods
.method public constructor <init>(Lc0/l$c$b;LSn/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSn/t;->a:Lc0/l$c$b;

    iput-object p2, p0, LSn/t;->b:LSn/g;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Llm/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Llm/e<",
            "-",
            "Lhm/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LSn/t$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LSn/t$a;

    iget v1, v0, LSn/t$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSn/t$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LSn/t$a;

    invoke-direct {v0, p0, p2}, LSn/t$a;-><init>(LSn/t;Llm/e;)V

    :goto_0
    iget-object p2, v0, LSn/t$a;->b:Ljava/lang/Object;

    sget-object v1, Lmm/a;->a:Lmm/a;

    iget v2, v0, LSn/t$a;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LSn/t$a;->a:LSn/t;

    invoke-static {p2}, Lhm/k;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LSn/t$a;->e:Ljava/lang/Object;

    iget-object p0, v0, LSn/t$a;->a:LSn/t;

    invoke-static {p2}, Lhm/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lhm/k;->b(Ljava/lang/Object;)V

    iput-object p0, v0, LSn/t$a;->a:LSn/t;

    iput-object p1, v0, LSn/t$a;->e:Ljava/lang/Object;

    iput v4, v0, LSn/t$a;->c:I

    iget-object p2, p0, LSn/t;->a:Lc0/l$c$b;

    invoke-virtual {p2, p1, v0}, Lc0/l$c$b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, LSn/t;->b:LSn/g;

    iput-object p0, v0, LSn/t$a;->a:LSn/t;

    const/4 v2, 0x0

    iput-object v2, v0, LSn/t$a;->e:Ljava/lang/Object;

    iput v3, v0, LSn/t$a;->c:I

    invoke-interface {p2, p1, v0}, LSn/g;->b(Ljava/lang/Object;Llm/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    :cond_7
    new-instance p1, LTn/a;

    invoke-direct {p1, p0}, LTn/a;-><init>(LSn/g;)V

    throw p1
.end method

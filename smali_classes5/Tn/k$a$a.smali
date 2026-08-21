.class public final LTn/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSn/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTn/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LSn/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:LRn/c;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LRn/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTn/k$a$a;->a:LRn/c;

    iput p2, p0, LTn/k$a$a;->b:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Llm/e;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, LTn/k$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LTn/k$a$a$a;

    iget v1, v0, LTn/k$a$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LTn/k$a$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LTn/k$a$a$a;

    invoke-direct {v0, p0, p2}, LTn/k$a$a$a;-><init>(LTn/k$a$a;Llm/e;)V

    :goto_0
    iget-object p2, v0, LTn/k$a$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lmm/a;->a:Lmm/a;

    iget v2, v0, LTn/k$a$a$a;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lhm/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lhm/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lhm/k;->b(Ljava/lang/Object;)V

    new-instance p2, Lim/x;

    iget v2, p0, LTn/k$a$a;->b:I

    invoke-direct {p2, v2, p1}, Lim/x;-><init>(ILjava/lang/Object;)V

    iput v3, v0, LTn/k$a$a$a;->c:I

    iget-object p0, p0, LTn/k$a$a;->a:LRn/c;

    invoke-interface {p0, p2, v0}, LRn/A;->b(Ljava/lang/Object;Llm/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iput v4, v0, LTn/k$a$a$a;->c:I

    invoke-interface {v0}, Llm/e;->getContext()Llm/h;

    move-result-object p0

    invoke-static {p0}, LDb/a;->g(Llm/h;)V

    invoke-static {v0}, LJn/a;->g(Llm/e;)Llm/e;

    move-result-object p1

    instance-of p2, p1, LUn/f;

    if-eqz p2, :cond_5

    check-cast p1, LUn/f;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_6

    sget-object p0, Lhm/y;->a:Lhm/y;

    goto/16 :goto_7

    :cond_6
    iget-object p2, p1, LUn/f;->d:LPn/A;

    invoke-virtual {p2, p0}, LPn/A;->w0(Llm/h;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lhm/y;->a:Lhm/y;

    iput-object v0, p1, LUn/f;->f:Ljava/lang/Object;

    iput v3, p1, LPn/Q;->c:I

    invoke-virtual {p2, p0, p1}, LPn/A;->v0(Llm/h;Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_7
    new-instance v0, LPn/K0;

    invoke-direct {v0}, LPn/K0;-><init>()V

    invoke-interface {p0, v0}, Llm/h;->s(Llm/h;)Llm/h;

    move-result-object p0

    sget-object v2, Lhm/y;->a:Lhm/y;

    iput-object v2, p1, LUn/f;->f:Ljava/lang/Object;

    iput v3, p1, LPn/Q;->c:I

    invoke-virtual {p2, p0, p1}, LPn/A;->v0(Llm/h;Ljava/lang/Runnable;)V

    iget-boolean p0, v0, LPn/K0;->b:Z

    if-eqz p0, :cond_a

    invoke-static {}, LPn/C0;->a()LPn/Z;

    move-result-object p0

    iget-object p2, p0, LPn/Z;->e:Lim/h;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lim/h;->isEmpty()Z

    move-result p2

    goto :goto_3

    :cond_8
    move p2, v3

    :goto_3
    if-eqz p2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, LPn/Z;->B0()Z

    move-result p2

    if-eqz p2, :cond_b

    iput-object v2, p1, LUn/f;->f:Ljava/lang/Object;

    iput v3, p1, LPn/Q;->c:I

    invoke-virtual {p0, p1}, LPn/Z;->z0(LPn/Q;)V

    :cond_a
    :goto_4
    move-object p0, v1

    goto :goto_7

    :cond_b
    invoke-virtual {p0, v3}, LPn/Z;->A0(Z)V

    :try_start_0
    invoke-virtual {p1}, LPn/Q;->run()V

    :cond_c
    invoke-virtual {p0}, LPn/Z;->D0()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_c

    :goto_5
    invoke-virtual {p0, v3}, LPn/Z;->y0(Z)V

    goto :goto_6

    :catchall_0
    move-exception p2

    :try_start_1
    invoke-virtual {p1, p2}, LPn/Q;->g(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :goto_6
    sget-object p0, Lhm/y;->a:Lhm/y;

    goto :goto_7

    :catchall_1
    move-exception p1

    invoke-virtual {p0, v3}, LPn/Z;->y0(Z)V

    throw p1

    :goto_7
    sget-object p1, Lmm/a;->a:Lmm/a;

    if-ne p0, p1, :cond_d

    goto :goto_8

    :cond_d
    sget-object p0, Lhm/y;->a:Lhm/y;

    :goto_8
    if-ne p0, v1, :cond_e

    return-object v1

    :cond_e
    :goto_9
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method

.class public final LSn/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSn/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LSn/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc0/l$c$a;

.field public final synthetic b:LSn/F;


# direct methods
.method public constructor <init>(Lc0/l$c$a;LSn/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSn/l;->a:Lc0/l$c$a;

    iput-object p2, p0, LSn/l;->b:LSn/F;

    return-void
.end method


# virtual methods
.method public final a(LSn/g;Llm/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSn/g<",
            "Ljava/lang/Object;",
            ">;",
            "Llm/e<",
            "-",
            "Lhm/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LSn/l$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LSn/l$a;

    iget v1, v0, LSn/l$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSn/l$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LSn/l$a;

    invoke-direct {v0, p0, p2}, LSn/l$a;-><init>(LSn/l;Llm/e;)V

    :goto_0
    iget-object p2, v0, LSn/l$a;->a:Ljava/lang/Object;

    sget-object v1, Lmm/a;->a:Lmm/a;

    iget v2, v0, LSn/l$a;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lhm/k;->b(Ljava/lang/Object;)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LSn/l$a;->f:LTn/s;

    iget-object p1, v0, LSn/l$a;->e:LSn/g;

    iget-object v2, v0, LSn/l$a;->d:LSn/l;

    :try_start_0
    invoke-static {p2}, Lhm/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lhm/k;->b(Ljava/lang/Object;)V

    new-instance p2, LTn/s;

    invoke-interface {v0}, Llm/e;->getContext()Llm/h;

    move-result-object v2

    invoke-direct {p2, p1, v2}, LTn/s;-><init>(LSn/g;Llm/h;)V

    :try_start_1
    iget-object v2, p0, LSn/l;->a:Lc0/l$c$a;

    iput-object p0, v0, LSn/l$a;->d:LSn/l;

    iput-object p1, v0, LSn/l$a;->e:LSn/g;

    iput-object p2, v0, LSn/l$a;->f:LTn/s;

    iput v4, v0, LSn/l$a;->b:I

    invoke-virtual {v2, p2, v0}, Lc0/l$c$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    move-object p0, p2

    :goto_1
    invoke-virtual {p0}, Lnm/c;->releaseIntercepted()V

    iget-object p0, v2, LSn/l;->b:LSn/F;

    const/4 p2, 0x0

    iput-object p2, v0, LSn/l$a;->d:LSn/l;

    iput-object p2, v0, LSn/l$a;->e:LSn/g;

    iput-object p2, v0, LSn/l$a;->f:LTn/s;

    iput v3, v0, LSn/l$a;->b:I

    invoke-virtual {p0, p1, v0}, LSn/F;->a(LSn/g;Llm/e;)Ljava/lang/Object;

    return-object v1

    :catchall_1
    move-exception p1

    move-object p0, p2

    :goto_2
    invoke-virtual {p0}, Lnm/c;->releaseIntercepted()V

    throw p1
.end method

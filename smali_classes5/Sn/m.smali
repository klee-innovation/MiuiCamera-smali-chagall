.class public final LSn/m;
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
.field public final synthetic a:LSn/f;

.field public final synthetic b:Lbd/S$a$a;


# direct methods
.method public constructor <init>(LSn/f;Lbd/S$a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSn/m;->a:LSn/f;

    iput-object p2, p0, LSn/m;->b:Lbd/S$a$a;

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

    instance-of v0, p2, LSn/m$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LSn/m$a;

    iget v1, v0, LSn/m$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSn/m$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LSn/m$a;

    invoke-direct {v0, p0, p2}, LSn/m$a;-><init>(LSn/m;Llm/e;)V

    :goto_0
    iget-object p2, v0, LSn/m$a;->a:Ljava/lang/Object;

    sget-object v1, Lmm/a;->a:Lmm/a;

    iget v2, v0, LSn/m$a;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lhm/k;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LSn/m$a;->e:LSn/g;

    iget-object p0, v0, LSn/m$a;->d:LSn/m;

    invoke-static {p2}, Lhm/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lhm/k;->b(Ljava/lang/Object;)V

    iput-object p0, v0, LSn/m$a;->d:LSn/m;

    iput-object p1, v0, LSn/m$a;->e:LSn/g;

    iput v4, v0, LSn/m$a;->b:I

    iget-object p2, p0, LSn/m;->a:LSn/f;

    invoke-static {p2, p1, v0}, LL2/a;->c(LSn/f;LSn/g;Lnm/c;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_5

    iget-object p0, p0, LSn/m;->b:Lbd/S$a$a;

    const/4 v2, 0x0

    iput-object v2, v0, LSn/m$a;->d:LSn/m;

    iput-object v2, v0, LSn/m$a;->e:LSn/g;

    iput v3, v0, LSn/m$a;->b:I

    invoke-virtual {p0, p1, p2, v0}, Lbd/S$a$a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method

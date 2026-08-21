.class public final LSn/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSn/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSn/w;->a(LSn/g;Llm/e;)Ljava/lang/Object;
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
.field public final synthetic a:LSn/g;

.field public final synthetic b:Lnm/h;


# direct methods
.method public constructor <init>(LSn/g;Lwm/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSn/w$a;->a:LSn/g;

    check-cast p2, Lnm/h;

    iput-object p2, p0, LSn/w$a;->b:Lnm/h;

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

    instance-of v0, p2, LSn/w$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LSn/w$a$a;

    iget v1, v0, LSn/w$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSn/w$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LSn/w$a$a;

    invoke-direct {v0, p0, p2}, LSn/w$a$a;-><init>(LSn/w$a;Llm/e;)V

    :goto_0
    iget-object p2, v0, LSn/w$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lmm/a;->a:Lmm/a;

    iget v2, v0, LSn/w$a$a;->b:I

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
    iget-object p0, v0, LSn/w$a$a;->e:LSn/g;

    iget-object p1, v0, LSn/w$a$a;->d:Ljava/lang/Object;

    invoke-static {p2}, Lhm/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lhm/k;->b(Ljava/lang/Object;)V

    iput-object p1, v0, LSn/w$a$a;->d:Ljava/lang/Object;

    iget-object p2, p0, LSn/w$a;->a:LSn/g;

    iput-object p2, v0, LSn/w$a$a;->e:LSn/g;

    iput v4, v0, LSn/w$a$a;->b:I

    iget-object p0, p0, LSn/w$a;->b:Lnm/h;

    invoke-interface {p0, p1, v0}, Lwm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, p2

    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, LSn/w$a$a;->d:Ljava/lang/Object;

    iput-object p2, v0, LSn/w$a$a;->e:LSn/g;

    iput v3, v0, LSn/w$a$a;->b:I

    invoke-interface {p0, p1, v0}, LSn/g;->b(Ljava/lang/Object;Llm/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method

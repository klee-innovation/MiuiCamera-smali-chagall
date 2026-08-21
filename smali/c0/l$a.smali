.class public final Lc0/l$a;
.super Lc0/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lwm/p<",
            "-",
            "Lc0/N<",
            "TT;>;-",
            "Llm/e<",
            "-",
            "Lhm/y;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lc0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/l;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lwm/p<",
            "-",
            "Lc0/N<",
            "TT;>;-",
            "Llm/e<",
            "-",
            "Lhm/y;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lc0/l$a;->e:Lc0/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc0/e0;-><init>(I)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lim/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc0/l$a;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lnm/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lc0/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc0/i;

    iget v1, v0, Lc0/i;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc0/i;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc0/i;

    invoke-direct {v0, p0, p1}, Lc0/i;-><init>(Lc0/l$a;Lnm/c;)V

    :goto_0
    iget-object p1, v0, Lc0/i;->b:Ljava/lang/Object;

    sget-object v1, Lmm/a;->a:Lmm/a;

    iget v2, v0, Lc0/i;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lc0/i;->a:Lc0/l$a;

    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lc0/i;->a:Lc0/l$a;

    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc0/l$a;->d:Ljava/util/List;

    iget-object v2, p0, Lc0/l$a;->e:Lc0/l;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lc0/l;->g()Lc0/O;

    move-result-object p1

    new-instance v4, Lc0/k;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p0, v5}, Lc0/k;-><init>(Lc0/l;Lc0/l$a;Llm/e;)V

    iput-object p0, v0, Lc0/i;->a:Lc0/l$a;

    iput v3, v0, Lc0/i;->d:I

    invoke-interface {p1, v4, v0}, Lc0/O;->b(Lwm/l;Lnm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, Lc0/c;

    goto :goto_4

    :cond_6
    :goto_2
    iput-object p0, v0, Lc0/i;->a:Lc0/l$a;

    iput v4, v0, Lc0/i;->d:I

    const/4 p1, 0x0

    invoke-static {v2, p1, v0}, Lc0/l;->f(Lc0/l;ZLnm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast p1, Lc0/c;

    :goto_4
    iget-object p0, p0, Lc0/l$a;->e:Lc0/l;

    iget-object p0, p0, Lc0/l;->h:LLm/m;

    invoke-virtual {p0, p1}, LLm/m;->c(Lc0/n0;)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method

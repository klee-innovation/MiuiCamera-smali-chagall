.class public final Len/i;
.super Len/h$a;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lln/f;",
            "Lqn/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Len/h;

.field public final synthetic d:LMm/e;

.field public final synthetic e:Lln/b;

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LNm/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:LMm/V;


# direct methods
.method public constructor <init>(Len/h;LMm/e;Lln/b;Ljava/util/List;LMm/V;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len/h;",
            "LMm/e;",
            "Lln/b;",
            "Ljava/util/List<",
            "LNm/b;",
            ">;",
            "LMm/V;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Len/i;->c:Len/h;

    iput-object p2, p0, Len/i;->d:LMm/e;

    iput-object p3, p0, Len/i;->e:Lln/b;

    iput-object p4, p0, Len/i;->f:Ljava/util/List;

    iput-object p5, p0, Len/i;->g:LMm/V;

    invoke-direct {p0, p1}, Len/h$a;-><init>(Len/h;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Len/i;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Len/i;->b:Ljava/util/HashMap;

    iget-object v1, p0, Len/i;->c:Len/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Len/i;->e:Lln/b;

    const-string v3, "arguments"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LIm/b;->b:Lln/b;

    invoke-virtual {v2, v3}, Lln/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "value"

    invoke-static {v3}, Lln/f;->i(Ljava/lang/String;)Lln/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lqn/r;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v3, Lqn/r;

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lqn/g;->a:Ljava/lang/Object;

    instance-of v5, v3, Lqn/r$a$b;

    if-eqz v5, :cond_3

    move-object v6, v3

    check-cast v6, Lqn/r$a$b;

    :cond_3
    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v6, Lqn/r$a$b;->a:Lqn/f;

    iget-object v3, v3, Lqn/f;->a:Lln/b;

    invoke-virtual {v1, v3}, Len/d;->p(Lln/b;)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_5

    return-void

    :cond_5
    invoke-virtual {v1, v2}, Len/d;->p(Lln/b;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    :cond_6
    new-instance v1, LNm/c;

    iget-object v2, p0, Len/i;->d:LMm/e;

    invoke-interface {v2}, LMm/e;->n()LCn/O;

    move-result-object v2

    iget-object v3, p0, Len/i;->g:LMm/V;

    invoke-direct {v1, v2, v0, v3}, LNm/c;-><init>(LCn/O;Ljava/util/Map;LMm/V;)V

    iget-object p0, p0, Len/i;->f:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

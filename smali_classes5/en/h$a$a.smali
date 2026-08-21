.class public final Len/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Len/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Len/h$a;->d(Lln/f;)Len/r$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lqn/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Len/h;

.field public final synthetic c:Lln/f;

.field public final synthetic d:Len/h$a;


# direct methods
.method public constructor <init>(Len/h;Lln/f;Len/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len/h$a$a;->b:Len/h;

    iput-object p2, p0, Len/h$a$a;->c:Lln/f;

    iput-object p3, p0, Len/h$a$a;->d:Len/h$a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Len/h$a$a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Len/h$a$a;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Len/h$a$a;->d:Len/h$a;

    check-cast v1, Len/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "elements"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Len/h$a$a;->c:Lln/f;

    iget-object v2, v1, Len/i;->d:LMm/e;

    invoke-static {p0, v2}, LCp/a;->g(Lln/f;LMm/e;)LMm/e0;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Len/i;->b:Ljava/util/HashMap;

    invoke-static {v0}, LDa/E;->d(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2}, LMm/d0;->getType()LCn/F;

    move-result-object v2

    const-string v3, "parameter.type"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lqn/w;

    invoke-direct {v3, v0, v2}, Lqn/w;-><init>(Ljava/util/List;LCn/F;)V

    invoke-virtual {v1, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    iget-object v2, v1, Len/i;->e:Lln/b;

    iget-object v3, v1, Len/i;->c:Len/h;

    invoke-virtual {v3, v2}, Len/d;->p(Lln/b;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lln/f;->e()Ljava/lang/String;

    move-result-object p0

    const-string v2, "value"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lqn/a;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v1, Len/i;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqn/a;

    iget-object v1, v1, Lqn/g;->a:Ljava/lang/Object;

    check-cast v1, LNm/b;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final b(Lln/b;)Len/r$a;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LMm/V;->a:LMm/V$a;

    iget-object v2, p0, Len/h$a$a;->b:Len/h;

    invoke-virtual {v2, p1, v1, v0}, Len/h;->q(Lln/b;LMm/V;Ljava/util/List;)Len/i;

    move-result-object p1

    new-instance v1, Len/h$a$a$a;

    invoke-direct {v1, p1, p0, v0}, Len/h$a$a$a;-><init>(Len/i;Len/h$a$a;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Len/h$a$a;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Len/h$a$a;->b:Len/h;

    iget-object p0, p0, Len/h$a$a;->c:Lln/f;

    invoke-static {v1, p0, p1}, Len/h;->v(Len/h;Lln/f;Ljava/lang/Object;)Lqn/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lln/b;Lln/f;)V
    .locals 1

    iget-object p0, p0, Len/h$a$a;->a:Ljava/util/ArrayList;

    new-instance v0, Lqn/j;

    invoke-direct {v0, p1, p2}, Lqn/j;-><init>(Lln/b;Lln/f;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lqn/f;)V
    .locals 2

    iget-object p0, p0, Len/h$a$a;->a:Ljava/util/ArrayList;

    new-instance v0, Lqn/r;

    new-instance v1, Lqn/r$a$b;

    invoke-direct {v1, p1}, Lqn/r$a$b;-><init>(Lqn/f;)V

    invoke-direct {v0, v1}, Lqn/g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

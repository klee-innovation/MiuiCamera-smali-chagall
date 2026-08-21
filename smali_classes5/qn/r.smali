.class public final Lqn/r;
.super Lqn/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqn/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqn/g<",
        "Lqn/r$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lln/b;I)V
    .locals 1

    new-instance v0, Lqn/f;

    invoke-direct {v0, p1, p2}, Lqn/f;-><init>(Lln/b;I)V

    new-instance p1, Lqn/r$a$b;

    invoke-direct {p1, v0}, Lqn/r$a$b;-><init>(Lqn/f;)V

    invoke-direct {p0, p1}, Lqn/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(LMm/C;)LCn/F;
    .locals 6

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LCn/e0;->b:LCn/e0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LCn/e0;->c:LCn/e0;

    invoke-interface {p1}, LMm/C;->k()LJm/j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LJm/n$a;->P:Lln/d;

    invoke-virtual {v2}, Lln/d;->g()Lln/c;

    move-result-object v2

    invoke-virtual {v1, v2}, LJm/j;->i(Lln/c;)LMm/e;

    move-result-object v1

    new-instance v2, LCn/q0;

    iget-object p0, p0, Lqn/g;->a:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lqn/r$a;

    instance-of v4, v3, Lqn/r$a$a;

    if-eqz v4, :cond_0

    check-cast p0, Lqn/r$a$a;

    iget-object p0, p0, Lqn/r$a$a;->a:LCn/F;

    goto :goto_1

    :cond_0
    instance-of v3, v3, Lqn/r$a$b;

    if-eqz v3, :cond_3

    check-cast p0, Lqn/r$a$b;

    iget-object p0, p0, Lqn/r$a$b;->a:Lqn/f;

    iget-object v3, p0, Lqn/f;->a:Lln/b;

    invoke-static {p1, v3}, LMm/t;->a(LMm/C;Lln/b;)LMm/e;

    move-result-object v4

    iget p0, p0, Lqn/f;->b:I

    if-nez v4, :cond_1

    sget-object p1, LEn/h;->d:LEn/h;

    invoke-virtual {v3}, Lln/b;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "classId.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LEn/i;->c(LEn/h;[Ljava/lang/String;)LEn/f;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-interface {v4}, LMm/e;->n()LCn/O;

    move-result-object v3

    const-string v4, "descriptor.defaultType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LCn/I;->t(LCn/F;)LCn/A0;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p0, :cond_2

    invoke-interface {p1}, LMm/C;->k()LJm/j;

    move-result-object v5

    invoke-virtual {v5, v3}, LJm/j;->h(LCn/A0;)LCn/O;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_1
    invoke-direct {v2, p0}, LCn/q0;-><init>(LCn/F;)V

    invoke-static {v2}, LDd/e;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, v1, p0}, LCn/G;->d(LCn/e0;LMm/e;Ljava/util/List;)LCn/O;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, LPb/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

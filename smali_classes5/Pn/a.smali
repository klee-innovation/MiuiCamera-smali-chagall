.class public abstract LPn/a;
.super LPn/q0;
.source "SourceFile"

# interfaces
.implements Llm/e;
.implements LPn/D;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LPn/q0;",
        "Llm/e<",
        "TT;>;",
        "LPn/D;"
    }
.end annotation


# instance fields
.field public final c:Llm/h;


# direct methods
.method public constructor <init>(Llm/h;Z)V
    .locals 0

    invoke-direct {p0, p2}, LPn/q0;-><init>(Z)V

    sget-object p2, LPn/l0$a;->a:LPn/l0$a;

    invoke-interface {p1, p2}, Llm/h;->e0(Llm/h$b;)Llm/h$a;

    move-result-object p2

    check-cast p2, LPn/l0;

    invoke-virtual {p0, p2}, LPn/q0;->N(LPn/l0;)V

    invoke-interface {p1, p0}, Llm/h;->s(Llm/h;)Llm/h;

    move-result-object p1

    iput-object p1, p0, LPn/a;->c:Llm/h;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " was cancelled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final M(LPn/u;)V
    .locals 0

    iget-object p0, p0, LPn/a;->c:Llm/h;

    invoke-static {p1, p0}, LPn/C;->a(Ljava/lang/Throwable;Llm/h;)V

    return-void
.end method

.method public final b0(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, LPn/t;

    if-eqz v0, :cond_1

    check-cast p1, LPn/t;

    iget-object v0, p1, LPn/t;->a:Ljava/lang/Throwable;

    sget-object v1, LPn/t;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, LPn/a;->l0(Ljava/lang/Throwable;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, LPn/a;->n0(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final getContext()Llm/h;
    .locals 0

    iget-object p0, p0, LPn/a;->c:Llm/h;

    return-object p0
.end method

.method public final k0()Llm/h;
    .locals 0

    iget-object p0, p0, LPn/a;->c:Llm/h;

    return-object p0
.end method

.method public l0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public n0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final o0(LPn/F;LPn/a;Lwm/p;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    :try_start_0
    iget-object p1, p0, LPn/a;->c:Llm/h;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LUn/A;->c(Llm/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    instance-of v2, p3, Lnm/a;

    if-nez v2, :cond_0

    invoke-static {p3, p2, p0}, LJn/a;->n(Lwm/p;Ljava/lang/Object;Llm/e;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    invoke-static {v0, p3}, Lkotlin/jvm/internal/F;->d(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, Lwm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {p1, v1}, LUn/A;->a(Llm/h;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, Lmm/a;->a:Lmm/a;

    if-eq p2, p1, :cond_4

    invoke-virtual {p0, p2}, LPn/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-static {p1, v1}, LUn/A;->a(Llm/h;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-static {p1}, Lhm/k;->a(Ljava/lang/Throwable;)Lhm/j$a;

    move-result-object p1

    invoke-virtual {p0, p1}, LPn/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, LPb/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    const-string p1, "<this>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0, p3}, LJn/a;->d(LPn/a;LPn/a;Lwm/p;)Llm/e;

    move-result-object p0

    invoke-static {p0}, LJn/a;->g(Llm/e;)Llm/e;

    move-result-object p0

    sget-object p1, Lhm/y;->a:Lhm/y;

    invoke-interface {p0, p1}, Llm/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    :try_start_4
    invoke-static {p2, p0, p3}, LJn/a;->d(LPn/a;LPn/a;Lwm/p;)Llm/e;

    move-result-object p1

    invoke-static {p1}, LJn/a;->g(Llm/e;)Llm/e;

    move-result-object p1

    sget-object p2, Lhm/y;->a:Lhm/y;

    invoke-static {p2, p1}, LUn/g;->a(Ljava/lang/Object;Llm/e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    :goto_3
    return-void

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lhm/k;->a(Ljava/lang/Throwable;)Lhm/j$a;

    move-result-object p2

    invoke-virtual {p0, p2}, LPn/a;->resumeWith(Ljava/lang/Object;)V

    throw p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lhm/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LPn/t;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LPn/t;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    invoke-virtual {p0, p1}, LPn/q0;->U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LPn/r0;->b:LUn/v;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LPn/a;->v(Ljava/lang/Object;)V

    return-void
.end method

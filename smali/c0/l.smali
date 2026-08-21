.class public final Lc0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc0/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/o0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ld0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/a;"
        }
    .end annotation
.end field

.field public final c:LPn/D;

.field public final d:LSn/z;

.field public final e:LYn/c;

.field public f:I

.field public g:LPn/z0;

.field public final h:LLm/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLm/m;"
        }
    .end annotation
.end field

.field public final i:Lc0/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/l<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public final j:Lhm/m;

.field public final k:Lhm/m;

.field public final l:Lc0/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/j0<",
            "Lc0/P$a<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/o0;Ljava/util/List;Ld0/a;LPn/D;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/o0<",
            "TT;>;",
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
            ">;>;",
            "Ld0/a;",
            "LPn/D;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/l;->a:Lc0/o0;

    iput-object p3, p0, Lc0/l;->b:Ld0/a;

    iput-object p4, p0, Lc0/l;->c:LPn/D;

    new-instance p1, Lc0/l$c;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lc0/l$c;-><init>(Lc0/l;Llm/e;)V

    new-instance v0, LSn/z;

    invoke-direct {v0, p1}, LSn/z;-><init>(Lwm/p;)V

    iput-object v0, p0, Lc0/l;->d:LSn/z;

    invoke-static {}, LYn/d;->a()LYn/c;

    move-result-object p1

    iput-object p1, p0, Lc0/l;->e:LYn/c;

    new-instance p1, LLm/m;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LLm/m;-><init>(I)V

    iput-object p1, p0, Lc0/l;->h:LLm/m;

    new-instance p1, Lc0/l$a;

    invoke-direct {p1, p0, p2}, Lc0/l$a;-><init>(Lc0/l;Ljava/util/List;)V

    iput-object p1, p0, Lc0/l;->i:Lc0/l$a;

    new-instance p1, Lc0/l$d;

    invoke-direct {p1, p0}, Lc0/l$d;-><init>(Lc0/l;)V

    invoke-static {p1}, Lag/v;->t(Lwm/a;)Lhm/m;

    move-result-object p1

    iput-object p1, p0, Lc0/l;->j:Lhm/m;

    new-instance p1, Lc0/l$b;

    invoke-direct {p1, p0}, Lc0/l$b;-><init>(Lc0/l;)V

    invoke-static {p1}, Lag/v;->t(Lwm/a;)Lhm/m;

    move-result-object p1

    iput-object p1, p0, Lc0/l;->k:Lhm/m;

    new-instance p1, Lc0/j0;

    new-instance p2, Lc0/l$e;

    invoke-direct {p2, p0}, Lc0/l$e;-><init>(Lc0/l;)V

    new-instance v0, Lc0/l$g;

    invoke-direct {v0, p0, p3}, Lc0/l$g;-><init>(Lc0/l;Llm/e;)V

    sget-object p3, Lc0/l$f;->a:Lc0/l$f;

    invoke-direct {p1, p4, p2, p3, v0}, Lc0/j0;-><init>(LPn/D;Lc0/l$e;Lc0/l$f;Lc0/l$g;)V

    iput-object p1, p0, Lc0/l;->l:Lc0/j0;

    return-void
.end method

.method public static final b(Lc0/l;Lnm/c;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lc0/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc0/m;

    iget v1, v0, Lc0/m;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc0/m;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc0/m;

    invoke-direct {v0, p0, p1}, Lc0/m;-><init>(Lc0/l;Lnm/c;)V

    :goto_0
    iget-object p1, v0, Lc0/m;->c:Ljava/lang/Object;

    sget-object v1, Lmm/a;->a:Lmm/a;

    iget v2, v0, Lc0/m;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lc0/m;->b:LYn/c;

    iget-object v0, v0, Lc0/m;->a:Lc0/l;

    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lc0/m;->a:Lc0/l;

    iget-object p1, p0, Lc0/l;->e:LYn/c;

    iput-object p1, v0, Lc0/m;->b:LYn/c;

    iput v3, v0, Lc0/m;->e:I

    invoke-virtual {p1, v0}, LYn/c;->a(Lnm/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lc0/l;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lc0/l;->f:I

    if-nez v1, :cond_5

    iget-object v1, p0, Lc0/l;->g:LPn/z0;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, LPn/q0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v0, p0, Lc0/l;->g:LPn/z0;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    :goto_2
    sget-object p0, Lhm/y;->a:Lhm/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v0}, LYn/a;->b(Ljava/lang/Object;)V

    sget-object v1, Lhm/y;->a:Lhm/y;

    :goto_3
    return-object v1

    :goto_4
    invoke-interface {p1, v0}, LYn/a;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final c(Lc0/l;Lc0/P$a;Lnm/c;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lc0/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc0/o;

    iget v1, v0, Lc0/o;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc0/o;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc0/o;

    invoke-direct {v0, p0, p2}, Lc0/o;-><init>(Lc0/l;Lnm/c;)V

    :goto_0
    iget-object p2, v0, Lc0/o;->d:Ljava/lang/Object;

    sget-object v1, Lmm/a;->a:Lmm/a;

    iget v2, v0, Lc0/o;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lc0/o;->a:Ljava/lang/Object;

    check-cast p0, LPn/q;

    :goto_1
    :try_start_0
    invoke-static {p2}, Lhm/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lc0/o;->c:LPn/r;

    iget-object p1, v0, Lc0/o;->b:Lc0/l;

    iget-object v2, v0, Lc0/o;->a:Ljava/lang/Object;

    check-cast v2, Lc0/P$a;

    :try_start_1
    invoke-static {p2}, Lhm/k;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, p0

    move-object p0, p1

    move-object p1, v2

    goto :goto_5

    :cond_3
    iget-object p0, v0, Lc0/o;->a:Ljava/lang/Object;

    check-cast p0, LPn/q;

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lhm/k;->b(Ljava/lang/Object;)V

    iget-object p2, p1, Lc0/P$a;->b:LPn/r;

    :try_start_2
    iget-object v2, p0, Lc0/l;->h:LLm/m;

    invoke-virtual {v2}, LLm/m;->b()Lc0/n0;

    move-result-object v2

    instance-of v7, v2, Lc0/c;

    if-eqz v7, :cond_6

    iget-object v2, p1, Lc0/P$a;->a:Lnm/h;

    iget-object p1, p1, Lc0/P$a;->d:Llm/h;

    iput-object p2, v0, Lc0/o;->a:Ljava/lang/Object;

    iput v6, v0, Lc0/o;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p0}, Lc0/l;->g()Lc0/O;

    move-result-object v4

    new-instance v5, Lc0/z;

    invoke-direct {v5, p0, p1, v2, v3}, Lc0/z;-><init>(Lc0/l;Llm/h;Lwm/p;Llm/e;)V

    invoke-interface {v4, v5, v0}, Lc0/O;->b(Lwm/l;Lnm/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v1, :cond_5

    goto/16 :goto_9

    :cond_5
    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    goto :goto_7

    :goto_2
    move-object p1, p0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_3
    move-object p0, p2

    goto :goto_6

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_6
    :try_start_4
    instance-of v7, v2, Lc0/b0;

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    instance-of v6, v2, Lc0/r0;

    :goto_4
    if-eqz v6, :cond_a

    iget-object v6, p1, Lc0/P$a;->c:Lc0/n0;

    if-ne v2, v6, :cond_9

    iput-object p1, v0, Lc0/o;->a:Ljava/lang/Object;

    iput-object p0, v0, Lc0/o;->b:Lc0/l;

    iput-object p2, v0, Lc0/o;->c:LPn/r;

    iput v5, v0, Lc0/o;->f:I

    invoke-virtual {p0, v0}, Lc0/l;->h(Lnm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_9

    :cond_8
    :goto_5
    iget-object v2, p1, Lc0/P$a;->a:Lnm/h;

    iget-object p1, p1, Lc0/P$a;->d:Llm/h;

    iput-object p2, v0, Lc0/o;->a:Ljava/lang/Object;

    iput-object v3, v0, Lc0/o;->b:Lc0/l;

    iput-object v3, v0, Lc0/o;->c:LPn/r;

    iput v4, v0, Lc0/o;->f:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {p0}, Lc0/l;->g()Lc0/O;

    move-result-object v4

    new-instance v5, Lc0/z;

    invoke-direct {v5, p0, p1, v2, v3}, Lc0/z;-><init>(Lc0/l;Llm/h;Lwm/p;Llm/e;)V

    invoke-interface {v4, v5, v0}, Lc0/O;->b(Lwm/l;Lnm/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne p0, v1, :cond_5

    goto :goto_9

    :catchall_3
    move-exception p0

    goto :goto_2

    :cond_9
    :try_start_6
    const-string p0, "null cannot be cast to non-null type androidx.datastore.core.ReadException<T of androidx.datastore.core.DataStoreImpl.handleUpdate$lambda$2>"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lc0/b0;

    iget-object p0, v2, Lc0/b0;->b:Ljava/lang/Throwable;

    throw p0

    :cond_a
    instance-of p0, v2, Lc0/M;

    if-eqz p0, :cond_b

    check-cast v2, Lc0/M;

    iget-object p0, v2, Lc0/M;->b:Ljava/lang/Throwable;

    throw p0

    :cond_b
    new-instance p0, LPb/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_6
    invoke-static {p1}, Lhm/k;->a(Ljava/lang/Throwable;)Lhm/j$a;

    move-result-object p2

    :goto_7
    invoke-static {p2}, Lhm/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-interface {p0, p2}, LPn/q;->q(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    invoke-interface {p0, p1}, LPn/q;->o(Ljava/lang/Throwable;)Z

    :goto_8
    sget-object v1, Lhm/y;->a:Lhm/y;

    :goto_9
    return-object v1
.end method

.method public static final d(Lc0/l;Lnm/c;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lc0/p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc0/p;

    iget v1, v0, Lc0/p;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc0/p;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc0/p;

    invoke-direct {v0, p0, p1}, Lc0/p;-><init>(Lc0/l;Lnm/c;)V

    :goto_0
    iget-object p1, v0, Lc0/p;->c:Ljava/lang/Object;

    sget-object v1, Lmm/a;->a:Lmm/a;

    iget v2, v0, Lc0/p;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lc0/p;->b:LYn/c;

    iget-object v0, v0, Lc0/p;->a:Lc0/l;

    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lc0/p;->a:Lc0/l;

    iget-object p1, p0, Lc0/l;->e:LYn/c;

    iput-object p1, v0, Lc0/p;->b:LYn/c;

    iput v3, v0, Lc0/p;->e:I

    invoke-virtual {p1, v0}, LYn/c;->a(Lnm/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lc0/l;->f:I

    add-int/2addr v1, v3

    iput v1, p0, Lc0/l;->f:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lc0/l;->c:LPn/D;

    new-instance v2, Lc0/q;

    invoke-direct {v2, p0, v0}, Lc0/q;-><init>(Lc0/l;Llm/e;)V

    const/4 v3, 0x3

    invoke-static {v1, v0, v0, v2, v3}, LPn/f;->b(LPn/D;LPn/A;LPn/F;Lwm/p;I)LPn/z0;

    move-result-object v1

    iput-object v1, p0, Lc0/l;->g:LPn/z0;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    :goto_2
    sget-object p0, Lhm/y;->a:Lhm/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v0}, LYn/a;->b(Ljava/lang/Object;)V

    sget-object v1, Lhm/y;->a:Lhm/y;

    :goto_3
    return-object v1

    :goto_4
    invoke-interface {p1, v0}, LYn/a;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final e(Lc0/l;ZLlm/e;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lc0/s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc0/s;

    iget v1, v0, Lc0/s;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc0/s;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc0/s;

    invoke-direct {v0, p0, p2}, Lc0/s;-><init>(Lc0/l;Llm/e;)V

    :goto_0
    iget-object p2, v0, Lc0/s;->d:Ljava/lang/Object;

    sget-object v1, Lmm/a;->a:Lmm/a;

    iget v2, v0, Lc0/s;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lc0/s;->a:Lc0/l;

    invoke-static {p2}, Lhm/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lc0/s;->a:Lc0/l;

    invoke-static {p2}, Lhm/k;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-boolean p1, v0, Lc0/s;->c:Z

    iget-object p0, v0, Lc0/s;->b:Lc0/n0;

    iget-object v2, v0, Lc0/s;->a:Lc0/l;

    invoke-static {p2}, Lhm/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lhm/k;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lc0/l;->h:LLm/m;

    invoke-virtual {p2}, LLm/m;->b()Lc0/n0;

    move-result-object p2

    instance-of v2, p2, Lc0/r0;

    if-nez v2, :cond_c

    invoke-virtual {p0}, Lc0/l;->g()Lc0/O;

    move-result-object v2

    iput-object p0, v0, Lc0/s;->a:Lc0/l;

    iput-object p2, v0, Lc0/s;->b:Lc0/n0;

    iput-boolean p1, v0, Lc0/s;->c:Z

    iput v5, v0, Lc0/s;->f:I

    invoke-interface {v2, v0}, Lc0/O;->c(Lnm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v7, v2

    move-object v2, p0

    move-object p0, p2

    move-object p2, v7

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    instance-of v5, p0, Lc0/c;

    if-eqz v5, :cond_6

    iget v6, p0, Lc0/n0;->a:I

    goto :goto_2

    :cond_6
    const/4 v6, -0x1

    :goto_2
    if-eqz v5, :cond_7

    if-ne p2, v6, :cond_7

    move-object v1, p0

    goto :goto_6

    :cond_7
    const/4 p0, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Lc0/l;->g()Lc0/O;

    move-result-object p1

    new-instance p2, Lc0/t;

    invoke-direct {p2, v2, p0}, Lc0/t;-><init>(Lc0/l;Llm/e;)V

    iput-object v2, v0, Lc0/s;->a:Lc0/l;

    iput-object p0, v0, Lc0/s;->b:Lc0/n0;

    iput v4, v0, Lc0/s;->f:I

    invoke-interface {p1, p2, v0}, Lc0/O;->b(Lwm/l;Lnm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_6

    :cond_8
    move-object p0, v2

    :goto_3
    check-cast p2, Lhm/i;

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Lc0/l;->g()Lc0/O;

    move-result-object p1

    new-instance p2, Lc0/u;

    invoke-direct {p2, v2, v6, p0}, Lc0/u;-><init>(Lc0/l;ILlm/e;)V

    iput-object v2, v0, Lc0/s;->a:Lc0/l;

    iput-object p0, v0, Lc0/s;->b:Lc0/n0;

    iput v3, v0, Lc0/s;->f:I

    invoke-interface {p1, p2, v0}, Lc0/O;->e(Lwm/p;Lnm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_6

    :cond_a
    move-object p0, v2

    :goto_4
    check-cast p2, Lhm/i;

    :goto_5
    iget-object p1, p2, Lhm/i;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lc0/n0;

    iget-object p1, p2, Lhm/i;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Lc0/l;->h:LLm/m;

    invoke-virtual {p0, v1}, LLm/m;->c(Lc0/n0;)V

    :cond_b
    :goto_6
    return-object v1

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Lc0/l;ZLnm/c;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lc0/v;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc0/v;

    iget v1, v0, Lc0/v;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc0/v;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc0/v;

    invoke-direct {v0, p0, p2}, Lc0/v;-><init>(Lc0/l;Lnm/c;)V

    :goto_0
    iget-object p2, v0, Lc0/v;->g:Ljava/lang/Object;

    sget-object v1, Lmm/a;->a:Lmm/a;

    iget v2, v0, Lc0/v;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lc0/v;->c:Ljava/io/Serializable;

    check-cast p0, Lkotlin/jvm/internal/z;

    iget-object p1, v0, Lc0/v;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/B;

    iget-object v0, v0, Lc0/v;->a:Ljava/lang/Object;

    check-cast v0, Lc0/b;

    :try_start_0
    invoke-static {p2}, Lhm/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception p0

    goto/16 :goto_c

    :pswitch_1
    iget-boolean p0, v0, Lc0/v;->e:Z

    iget-object p1, v0, Lc0/v;->d:Lkotlin/jvm/internal/B;

    iget-object v2, v0, Lc0/v;->c:Ljava/io/Serializable;

    check-cast v2, Lkotlin/jvm/internal/B;

    iget-object v5, v0, Lc0/v;->b:Ljava/lang/Object;

    check-cast v5, Lc0/b;

    iget-object v6, v0, Lc0/v;->a:Ljava/lang/Object;

    check-cast v6, Lc0/l;

    invoke-static {p2}, Lhm/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-boolean p1, v0, Lc0/v;->e:Z

    iget-object p0, v0, Lc0/v;->a:Ljava/lang/Object;

    check-cast p0, Lc0/l;

    :try_start_1
    invoke-static {p2}, Lhm/k;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lc0/b; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p2

    goto/16 :goto_6

    :pswitch_3
    iget-boolean p1, v0, Lc0/v;->e:Z

    iget-object p0, v0, Lc0/v;->a:Ljava/lang/Object;

    check-cast p0, Lc0/l;

    :try_start_2
    invoke-static {p2}, Lhm/k;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lc0/b; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    :pswitch_4
    iget p0, v0, Lc0/v;->f:I

    iget-boolean p1, v0, Lc0/v;->e:Z

    iget-object v2, v0, Lc0/v;->b:Ljava/lang/Object;

    iget-object v5, v0, Lc0/v;->a:Ljava/lang/Object;

    check-cast v5, Lc0/l;

    :try_start_3
    invoke-static {p2}, Lhm/k;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Lc0/b; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p2

    move-object p0, v5

    goto/16 :goto_6

    :pswitch_5
    iget-boolean p1, v0, Lc0/v;->e:Z

    iget-object p0, v0, Lc0/v;->a:Ljava/lang/Object;

    check-cast p0, Lc0/l;

    :try_start_4
    invoke-static {p2}, Lhm/k;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Lc0/b; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Lhm/k;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    :try_start_5
    iput-object p0, v0, Lc0/v;->a:Ljava/lang/Object;

    iput-boolean p1, v0, Lc0/v;->e:Z

    const/4 p2, 0x1

    iput p2, v0, Lc0/v;->i:I

    invoke-virtual {p0, v0}, Lc0/l;->i(Lnm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    goto/16 :goto_a

    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-virtual {p0}, Lc0/l;->g()Lc0/O;

    move-result-object v5

    iput-object p0, v0, Lc0/v;->a:Ljava/lang/Object;

    iput-object p2, v0, Lc0/v;->b:Ljava/lang/Object;

    iput-boolean p1, v0, Lc0/v;->e:Z

    iput v2, v0, Lc0/v;->f:I

    const/4 v6, 0x2

    iput v6, v0, Lc0/v;->i:I

    invoke-interface {v5, v0}, Lc0/O;->c(Lnm/c;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catch Lc0/b; {:try_start_5 .. :try_end_5} :catch_0

    if-ne v5, v1, :cond_3

    goto/16 :goto_a

    :cond_3
    move-object v8, v5

    move-object v5, p0

    move p0, v2

    move-object v2, p2

    move-object p2, v8

    :goto_3
    :try_start_6
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v6, Lc0/c;

    invoke-direct {v6, v2, p0, p2}, Lc0/c;-><init>(Ljava/lang/Object;II)V
    :try_end_6
    .catch Lc0/b; {:try_start_6 .. :try_end_6} :catch_1

    move-object v1, v6

    goto/16 :goto_a

    :cond_4
    :try_start_7
    invoke-virtual {p0}, Lc0/l;->g()Lc0/O;

    move-result-object p2

    iput-object p0, v0, Lc0/v;->a:Ljava/lang/Object;

    iput-boolean p1, v0, Lc0/v;->e:Z

    const/4 v2, 0x3

    iput v2, v0, Lc0/v;->i:I

    invoke-interface {p2, v0}, Lc0/O;->c(Lnm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_a

    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0}, Lc0/l;->g()Lc0/O;

    move-result-object v2

    new-instance v5, Lc0/w;

    invoke-direct {v5, p0, p2, v4}, Lc0/w;-><init>(Lc0/l;ILlm/e;)V

    iput-object p0, v0, Lc0/v;->a:Ljava/lang/Object;

    iput-boolean p1, v0, Lc0/v;->e:Z

    const/4 p2, 0x4

    iput p2, v0, Lc0/v;->i:I

    invoke-interface {v2, v5, v0}, Lc0/O;->e(Lwm/p;Lnm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto/16 :goto_a

    :cond_6
    :goto_5
    check-cast p2, Lc0/c;
    :try_end_7
    .catch Lc0/b; {:try_start_7 .. :try_end_7} :catch_0

    move-object v1, p2

    goto/16 :goto_a

    :goto_6
    new-instance v2, Lkotlin/jvm/internal/B;

    invoke-direct {v2}, Lkotlin/jvm/internal/B;-><init>()V

    iget-object v5, p0, Lc0/l;->b:Ld0/a;

    iput-object p0, v0, Lc0/v;->a:Ljava/lang/Object;

    iput-object p2, v0, Lc0/v;->b:Ljava/lang/Object;

    iput-object v2, v0, Lc0/v;->c:Ljava/io/Serializable;

    iput-object v2, v0, Lc0/v;->d:Lkotlin/jvm/internal/B;

    iput-boolean p1, v0, Lc0/v;->e:Z

    const/4 v6, 0x5

    iput v6, v0, Lc0/v;->i:I

    iget-object v5, v5, Ld0/a;->a:Lwm/l;

    invoke-interface {v5, p2}, Lwm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    goto :goto_a

    :cond_7
    move-object v6, p0

    move p0, p1

    move-object p1, v2

    move-object v8, v5

    move-object v5, p2

    move-object p2, v8

    :goto_7
    iput-object p2, p1, Lkotlin/jvm/internal/B;->a:Ljava/lang/Object;

    new-instance p1, Lkotlin/jvm/internal/z;

    invoke-direct {p1}, Lkotlin/jvm/internal/z;-><init>()V

    :try_start_8
    new-instance p2, Lc0/x;

    invoke-direct {p2, v2, v6, p1, v4}, Lc0/x;-><init>(Lkotlin/jvm/internal/B;Lc0/l;Lkotlin/jvm/internal/z;Llm/e;)V

    iput-object v5, v0, Lc0/v;->a:Ljava/lang/Object;

    iput-object v2, v0, Lc0/v;->b:Ljava/lang/Object;

    iput-object p1, v0, Lc0/v;->c:Ljava/io/Serializable;

    iput-object v4, v0, Lc0/v;->d:Lkotlin/jvm/internal/B;

    const/4 v7, 0x6

    iput v7, v0, Lc0/v;->i:I

    if-eqz p0, :cond_8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lc0/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_8

    :cond_8
    invoke-virtual {v6}, Lc0/l;->g()Lc0/O;

    move-result-object p0

    new-instance v6, Lc0/n;

    invoke-direct {v6, p2, v4}, Lc0/n;-><init>(Lc0/x;Llm/e;)V

    invoke-interface {p0, v6, v0}, Lc0/O;->b(Lwm/l;Lnm/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_8
    if-ne p0, v1, :cond_9

    goto :goto_a

    :cond_9
    move-object p0, p1

    move-object p1, v2

    :goto_9
    new-instance v1, Lc0/c;

    iget-object p1, p1, Lkotlin/jvm/internal/B;->a:Ljava/lang/Object;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_a
    iget p0, p0, Lkotlin/jvm/internal/z;->a:I

    invoke-direct {v1, p1, v3, p0}, Lc0/c;-><init>(Ljava/lang/Object;II)V

    :goto_a
    return-object v1

    :goto_b
    move-object v0, v5

    goto :goto_c

    :catchall_1
    move-exception p0

    goto :goto_b

    :goto_c
    invoke-static {v0, p0}, LCn/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lwm/p;Lnm/c;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p2}, Llm/e;->getContext()Llm/h;

    move-result-object v0

    sget-object v1, Lc0/t0;->a:Lc0/t0;

    invoke-interface {v0, v1}, Llm/h;->e0(Llm/h$b;)Llm/h$a;

    move-result-object v0

    check-cast v0, Lc0/u0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lc0/u0;->b(Lc0/l;)V

    :cond_0
    new-instance v1, Lc0/u0;

    invoke-direct {v1, v0, p0}, Lc0/u0;-><init>(Lc0/u0;Lc0/l;)V

    new-instance v0, Lc0/A;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lc0/A;-><init>(Lc0/l;Lwm/p;Llm/e;)V

    invoke-static {v1, v0, p2}, LPn/f;->d(Llm/h;Lwm/p;Llm/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lc0/O;
    .locals 0

    iget-object p0, p0, Lc0/l;->k:Lhm/m;

    invoke-virtual {p0}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/O;

    return-object p0
.end method

.method public final getData()LSn/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LSn/f<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lc0/l;->d:LSn/z;

    return-object p0
.end method

.method public final h(Lnm/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lc0/r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc0/r;

    iget v1, v0, Lc0/r;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc0/r;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc0/r;

    invoke-direct {v0, p0, p1}, Lc0/r;-><init>(Lc0/l;Lnm/c;)V

    :goto_0
    iget-object p1, v0, Lc0/r;->c:Ljava/lang/Object;

    sget-object v1, Lmm/a;->a:Lmm/a;

    iget v2, v0, Lc0/r;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lc0/r;->b:I

    iget-object v0, v0, Lc0/r;->a:Lc0/l;

    :try_start_0
    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lc0/r;->a:Lc0/l;

    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lhm/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc0/l;->g()Lc0/O;

    move-result-object p1

    iput-object p0, v0, Lc0/r;->a:Lc0/l;

    iput v4, v0, Lc0/r;->e:I

    invoke-interface {p1, v0}, Lc0/O;->c(Lnm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :try_start_1
    iget-object v2, p0, Lc0/l;->i:Lc0/l$a;

    iput-object p0, v0, Lc0/r;->a:Lc0/l;

    iput p1, v0, Lc0/r;->b:I

    iput v3, v0, Lc0/r;->e:I

    invoke-virtual {v2, v0}, Lc0/e0;->c(Lnm/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    :goto_3
    move-object v5, v0

    move-object v0, p0

    move p0, p1

    move-object p1, v5

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_4
    iget-object v0, v0, Lc0/l;->h:LLm/m;

    new-instance v1, Lc0/b0;

    invoke-direct {v1, p0, p1}, Lc0/b0;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, LLm/m;->c(Lc0/n0;)V

    throw p1
.end method

.method public final i(Lnm/c;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lc0/l;->j:Lhm/m;

    invoke-virtual {p0}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/p0;

    new-instance v0, Lc0/q0;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnm/h;-><init>(ILlm/e;)V

    invoke-interface {p0, v0, p1}, Lc0/p0;->a(Lc0/q0;Lnm/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/Object;ZLnm/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lc0/B;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lc0/B;

    iget v1, v0, Lc0/B;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc0/B;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc0/B;

    invoke-direct {v0, p0, p3}, Lc0/B;-><init>(Lc0/l;Lnm/c;)V

    :goto_0
    iget-object p3, v0, Lc0/B;->b:Ljava/lang/Object;

    sget-object v1, Lmm/a;->a:Lmm/a;

    iget v2, v0, Lc0/B;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lc0/B;->a:Lkotlin/jvm/internal/z;

    invoke-static {p3}, Lhm/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lhm/k;->b(Ljava/lang/Object;)V

    new-instance p3, Lkotlin/jvm/internal/z;

    invoke-direct {p3}, Lkotlin/jvm/internal/z;-><init>()V

    iget-object v2, p0, Lc0/l;->j:Lhm/m;

    invoke-virtual {v2}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/p0;

    new-instance v10, Lc0/C;

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, p3

    move-object v6, p0

    move-object v7, p1

    move v8, p2

    invoke-direct/range {v4 .. v9}, Lc0/C;-><init>(Lkotlin/jvm/internal/z;Lc0/l;Ljava/lang/Object;ZLlm/e;)V

    iput-object p3, v0, Lc0/B;->a:Lkotlin/jvm/internal/z;

    iput v3, v0, Lc0/B;->d:I

    invoke-interface {v2, v10, v0}, Lc0/p0;->b(Lc0/C;Lnm/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p3

    :goto_1
    iget p0, p0, Lkotlin/jvm/internal/z;->a:I

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

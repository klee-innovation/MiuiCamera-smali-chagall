.class public final Lc0/i0;
.super Lnm/h;
.source "SourceFile"

# interfaces
.implements Lwm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnm/h;",
        "Lwm/p<",
        "LPn/D;",
        "Llm/e<",
        "-",
        "Lhm/y;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lnm/e;
    c = "androidx.datastore.core.SimpleActor$offer$2"
    f = "SimpleActor.kt"
    l = {
        0x79,
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lc0/l$g;

.field public b:I

.field public final synthetic c:Lc0/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/j0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/j0;Llm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/j0<",
            "Ljava/lang/Object;",
            ">;",
            "Llm/e<",
            "-",
            "Lc0/i0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc0/i0;->c:Lc0/j0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnm/h;-><init>(ILlm/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llm/e;)Llm/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Llm/e<",
            "*>;)",
            "Llm/e<",
            "Lhm/y;",
            ">;"
        }
    .end annotation

    new-instance p1, Lc0/i0;

    iget-object p0, p0, Lc0/i0;->c:Lc0/j0;

    invoke-direct {p1, p0, p2}, Lc0/i0;-><init>(Lc0/j0;Llm/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPn/D;

    check-cast p2, Llm/e;

    invoke-virtual {p0, p1, p2}, Lc0/i0;->create(Ljava/lang/Object;Llm/e;)Llm/e;

    move-result-object p0

    check-cast p0, Lc0/i0;

    sget-object p1, Lhm/y;->a:Lhm/y;

    invoke-virtual {p0, p1}, Lc0/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lmm/a;->a:Lmm/a;

    iget v2, v0, Lc0/i0;->b:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v0, Lc0/i0;->c:Lc0/j0;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lhm/k;->b(Ljava/lang/Object;)V

    move v7, v4

    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lc0/i0;->a:Lc0/l$g;

    invoke-static/range {p1 .. p1}, Lhm/k;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    :cond_2
    const/4 v4, 0x0

    goto/16 :goto_c

    :cond_3
    invoke-static/range {p1 .. p1}, Lhm/k;->b(Ljava/lang/Object;)V

    iget-object v2, v6, Lc0/j0;->d:LDq/d;

    iget-object v2, v2, LDq/d;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-lez v2, :cond_19

    :goto_0
    iget-object v2, v6, Lc0/j0;->a:LPn/D;

    invoke-interface {v2}, LPn/D;->k0()Llm/h;

    move-result-object v2

    invoke-static {v2}, LDb/a;->g(Llm/h;)V

    iget-object v2, v6, Lc0/j0;->b:Lc0/l$g;

    iput-object v2, v0, Lc0/i0;->a:Lc0/l$g;

    iput v5, v0, Lc0/i0;->b:I

    iget-object v13, v6, Lc0/j0;->c:LRn/c;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LRn/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v14, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LRn/o;

    :goto_1
    invoke-virtual {v13}, LRn/c;->x()Z

    move-result v8

    if-nez v8, :cond_18

    sget-object v15, LRn/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v15, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v16

    sget v8, LRn/i;->b:I

    int-to-long v8, v8

    div-long v10, v16, v8

    rem-long v8, v16, v8

    long-to-int v12, v8

    iget-wide v8, v7, LUn/t;->c:J

    cmp-long v8, v8, v10

    if-eqz v8, :cond_5

    invoke-virtual {v13, v10, v11, v7}, LRn/c;->q(JLRn/o;)LRn/o;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    move-object v10, v8

    goto :goto_2

    :cond_5
    move-object v10, v7

    :goto_2
    const/16 v18, 0x0

    move-object v7, v13

    move-object v8, v10

    move v9, v12

    move-object/from16 p1, v10

    move-wide/from16 v10, v16

    move/from16 v19, v12

    move-object/from16 v12, v18

    invoke-virtual/range {v7 .. v12}, LRn/c;->H(LRn/o;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v12, LRn/i;->m:LUn/v;

    const-string/jumbo v10, "unexpected"

    if-eq v7, v12, :cond_17

    sget-object v11, LRn/i;->o:LUn/v;

    if-ne v7, v11, :cond_7

    invoke-virtual {v13}, LRn/c;->u()J

    move-result-wide v7

    cmp-long v7, v16, v7

    if-gez v7, :cond_6

    invoke-virtual/range {p1 .. p1}, LUn/b;->b()V

    :cond_6
    move-object/from16 v7, p1

    goto :goto_1

    :cond_7
    sget-object v8, LRn/i;->n:LUn/v;

    if-ne v7, v8, :cond_14

    invoke-static/range {p0 .. p0}, LJn/a;->g(Llm/e;)Llm/e;

    move-result-object v7

    invoke-static {v7}, LH/f;->h(Llm/e;)LPn/k;

    move-result-object v9

    move-object v7, v13

    move-object/from16 v8, p1

    move-object/from16 v18, v9

    move/from16 v9, v19

    move-object v5, v10

    move-object v4, v11

    move-wide/from16 v10, v16

    move-object v3, v12

    move-object/from16 v12, v18

    :try_start_0
    invoke-virtual/range {v7 .. v12}, LRn/c;->H(LRn/o;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v7, v3, :cond_8

    move-object/from16 v8, p1

    move-object/from16 v12, v18

    move/from16 v3, v19

    :try_start_1
    invoke-virtual {v12, v8, v3}, LPn/k;->b(LUn/t;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    move-object v9, v12

    goto/16 :goto_9

    :goto_4
    move-object v9, v12

    goto/16 :goto_a

    :cond_8
    move-object/from16 v8, p1

    move-object/from16 v12, v18

    iget-object v3, v13, LRn/c;->b:Lwm/l;

    if-ne v7, v4, :cond_12

    :try_start_2
    invoke-virtual {v13}, LRn/c;->u()J

    move-result-wide v9

    cmp-long v4, v16, v9

    if-gez v4, :cond_9

    invoke-virtual {v8}, LUn/b;->b()V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_9
    :goto_5
    invoke-virtual {v14, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRn/o;

    :goto_6
    invoke-virtual {v13}, LRn/c;->x()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v13}, LRn/c;->s()Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v3}, Lhm/k;->a(Ljava/lang/Throwable;)Lhm/j$a;

    move-result-object v3

    invoke-virtual {v12, v3}, LPn/k;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v15, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v16

    sget v7, LRn/i;->b:I

    int-to-long v7, v7

    div-long v9, v16, v7

    rem-long v7, v16, v7

    long-to-int v14, v7

    iget-wide v7, v4, LUn/t;->c:J

    cmp-long v7, v7, v9

    if-eqz v7, :cond_c

    invoke-virtual {v13, v9, v10, v4}, LRn/c;->q(JLRn/o;)LRn/o;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_b

    goto :goto_6

    :cond_b
    move-object v4, v7

    :cond_c
    move-object v7, v13

    move-object v8, v4

    move v9, v14

    move-wide/from16 v10, v16

    move-object/from16 v18, v12

    :try_start_3
    invoke-virtual/range {v7 .. v12}, LRn/c;->H(LRn/o;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, LRn/i;->m:LUn/v;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v7, v8, :cond_d

    move-object/from16 v9, v18

    :try_start_4
    invoke-virtual {v9, v4, v14}, LPn/k;->b(LUn/t;I)V

    goto :goto_9

    :cond_d
    move-object/from16 v9, v18

    sget-object v8, LRn/i;->o:LUn/v;

    if-ne v7, v8, :cond_f

    invoke-virtual {v13}, LRn/c;->u()J

    move-result-wide v7

    cmp-long v7, v16, v7

    if-gez v7, :cond_e

    invoke-virtual {v4}, LUn/b;->b()V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_e
    :goto_7
    move-object v12, v9

    goto :goto_6

    :cond_f
    sget-object v8, LRn/i;->n:LUn/v;

    if-eq v7, v8, :cond_11

    invoke-virtual {v4}, LUn/b;->b()V

    if-eqz v3, :cond_10

    new-instance v3, LRn/d;

    invoke-direct {v3, v13}, LRn/d;-><init>(LRn/c;)V

    goto :goto_8

    :cond_10
    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v9, v7, v3}, LPn/k;->l(Ljava/lang/Object;Lwm/q;)V

    goto :goto_9

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    move-object/from16 v9, v18

    goto :goto_a

    :cond_12
    move-object v9, v12

    invoke-virtual {v8}, LUn/b;->b()V

    if-eqz v3, :cond_13

    new-instance v3, LRn/d;

    invoke-direct {v3, v13}, LRn/d;-><init>(LRn/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_8

    :cond_13
    const/4 v3, 0x0

    goto :goto_8

    :goto_9
    invoke-virtual {v9}, LPn/k;->r()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lmm/a;->a:Lmm/a;

    goto :goto_b

    :goto_a
    invoke-virtual {v9}, LPn/k;->A()V

    throw v0

    :cond_14
    move-object/from16 v8, p1

    invoke-virtual {v8}, LUn/b;->b()V

    move-object v3, v7

    :goto_b
    if-ne v3, v1, :cond_2

    return-object v1

    :goto_c
    iput-object v4, v0, Lc0/i0;->a:Lc0/l$g;

    const/4 v7, 0x2

    iput v7, v0, Lc0/i0;->b:I

    invoke-interface {v2, v3, v0}, Lwm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_15

    return-object v1

    :cond_15
    :goto_d
    iget-object v2, v6, Lc0/j0;->d:LDq/d;

    iget-object v2, v2, LDq/d;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_16

    sget-object v0, Lhm/y;->a:Lhm/y;

    return-object v0

    :cond_16
    move v4, v7

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_17
    move-object v5, v10

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-virtual {v13}, LRn/c;->s()Ljava/lang/Throwable;

    move-result-object v0

    sget v1, LUn/u;->a:I

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public final Landroidx/room/c$a$a;
.super Lnm/h;
.source "SourceFile"

# interfaces
.implements Lwm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "androidx.room.CoroutinesRoom$Companion$createFlow$1$1$1"
    f = "CoroutinesRoom.kt"
    l = {
        0x80,
        0x82
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LRn/l;

.field public b:I

.field public final synthetic c:Landroidx/work/impl/WorkDatabase_Impl;

.field public final synthetic d:Landroidx/room/c$a$b;

.field public final synthetic e:LRn/c;

.field public final synthetic f:LT0/H;

.field public final synthetic g:LRn/c;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;Landroidx/room/c$a$b;LRn/c;LT0/H;LRn/c;Llm/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/c$a$a;->c:Landroidx/work/impl/WorkDatabase_Impl;

    iput-object p2, p0, Landroidx/room/c$a$a;->d:Landroidx/room/c$a$b;

    iput-object p3, p0, Landroidx/room/c$a$a;->e:LRn/c;

    iput-object p4, p0, Landroidx/room/c$a$a;->f:LT0/H;

    iput-object p5, p0, Landroidx/room/c$a$a;->g:LRn/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnm/h;-><init>(ILlm/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llm/e;)Llm/e;
    .locals 7
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

    new-instance p1, Landroidx/room/c$a$a;

    iget-object v4, p0, Landroidx/room/c$a$a;->f:LT0/H;

    iget-object v5, p0, Landroidx/room/c$a$a;->g:LRn/c;

    iget-object v1, p0, Landroidx/room/c$a$a;->c:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v2, p0, Landroidx/room/c$a$a;->d:Landroidx/room/c$a$b;

    iget-object v3, p0, Landroidx/room/c$a$a;->e:LRn/c;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/room/c$a$a;-><init>(Landroidx/work/impl/WorkDatabase_Impl;Landroidx/room/c$a$b;LRn/c;LT0/H;LRn/c;Llm/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPn/D;

    check-cast p2, Llm/e;

    invoke-virtual {p0, p1, p2}, Landroidx/room/c$a$a;->create(Ljava/lang/Object;Llm/e;)Llm/e;

    move-result-object p0

    check-cast p0, Landroidx/room/c$a$a;

    sget-object p1, Lhm/y;->a:Lhm/y;

    invoke-virtual {p0, p1}, Landroidx/room/c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Lmm/a;->a:Lmm/a;

    iget v3, v0, Landroidx/room/c$a$a;->b:I

    iget-object v4, v0, Landroidx/room/c$a$a;->d:Landroidx/room/c$a$b;

    iget-object v5, v0, Landroidx/room/c$a$a;->c:Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v6, 0x2

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    if-ne v3, v6, :cond_0

    iget-object v3, v0, Landroidx/room/c$a$a;->a:LRn/l;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lhm/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v8, v6

    move-object v6, v3

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v0, Landroidx/room/c$a$a;->a:LRn/l;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lhm/k;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v3

    move-object/from16 v3, p1

    goto/16 :goto_a

    :cond_2
    invoke-static/range {p1 .. p1}, Lhm/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/room/m;->getInvalidationTracker()Landroidx/room/j;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Landroidx/room/j$c;->a:[Ljava/lang/String;

    new-instance v8, Ljm/g;

    invoke-direct {v8}, Ljm/g;-><init>()V

    array-length v9, v7

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ge v11, v9, :cond_4

    aget-object v12, v7, v11

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "US"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, Landroidx/room/j;->c:Ljava/util/HashMap;

    invoke-virtual {v6, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v8, v6}, Ljm/g;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v12}, Ljm/g;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/2addr v11, v1

    const/4 v6, 0x2

    goto :goto_0

    :cond_4
    invoke-static {v8}, LBn/n;->e(Ljm/g;)Ljm/g;

    move-result-object v6

    new-array v7, v10, [Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    array-length v8, v6

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    array-length v8, v6

    move v9, v10

    :goto_2
    if-ge v9, v8, :cond_6

    aget-object v11, v6, v9

    iget-object v12, v3, Landroidx/room/j;->d:Ljava/util/LinkedHashMap;

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "US"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_5

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v1

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "There is no table with name "

    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v7}, Lim/s;->u0(Ljava/util/Collection;)[I

    move-result-object v7

    new-instance v8, Landroidx/room/j$d;

    invoke-direct {v8, v4, v7, v6}, Landroidx/room/j$d;-><init>(Landroidx/room/j$c;[I[Ljava/lang/String;)V

    iget-object v6, v3, Landroidx/room/j;->j:Lr/b;

    monitor-enter v6

    :try_start_2
    iget-object v9, v3, Landroidx/room/j;->j:Lr/b;

    invoke-virtual {v9, v4}, Lr/b;->a(Ljava/lang/Object;)Lr/b$c;

    move-result-object v11

    if-eqz v11, :cond_7

    iget-object v8, v11, Lr/b$c;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    new-instance v11, Lr/b$c;

    invoke-direct {v11, v4, v8}, Lr/b$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v8, v9, Lr/b;->d:I

    add-int/2addr v8, v1

    iput v8, v9, Lr/b;->d:I

    iget-object v8, v9, Lr/b;->b:Lr/b$c;

    if-nez v8, :cond_8

    iput-object v11, v9, Lr/b;->a:Lr/b$c;

    iput-object v11, v9, Lr/b;->b:Lr/b$c;

    goto :goto_3

    :cond_8
    iput-object v11, v8, Lr/b$c;->c:Lr/b$c;

    iput-object v8, v11, Lr/b$c;->d:Lr/b$c;

    iput-object v11, v9, Lr/b;->b:Lr/b$c;

    :goto_3
    const/4 v8, 0x0

    :goto_4
    check-cast v8, Landroidx/room/j$d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v6

    if-nez v8, :cond_c

    iget-object v6, v3, Landroidx/room/j;->i:Landroidx/room/j$b;

    array-length v8, v7

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v8, "tableIds"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v6

    :try_start_3
    array-length v8, v7

    move v9, v10

    :goto_5
    if-ge v10, v8, :cond_a

    aget v11, v7, v10

    iget-object v12, v6, Landroidx/room/j$b;->a:[J

    aget-wide v13, v12, v11

    const-wide/16 v16, 0x1

    add-long v16, v13, v16

    aput-wide v16, v12, v11

    const-wide/16 v11, 0x0

    cmp-long v11, v13, v11

    if-nez v11, :cond_9

    iput-boolean v1, v6, Landroidx/room/j$b;->d:Z

    move v9, v1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_9
    :goto_6
    add-int/2addr v10, v1

    goto :goto_5

    :cond_a
    sget-object v7, Lhm/y;->a:Lhm/y;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v6

    if-eqz v9, :cond_c

    iget-object v6, v3, Landroidx/room/j;->a:Landroidx/room/m;

    invoke-virtual {v6}, Landroidx/room/m;->isOpenInternal()Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v6}, Landroidx/room/m;->getOpenHelper()Ly0/c;

    move-result-object v6

    invoke-interface {v6}, Ly0/c;->C()Ly0/b;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/room/j;->d(Ly0/b;)V

    goto :goto_8

    :goto_7
    monitor-exit v6

    throw v0

    :cond_c
    :goto_8
    :try_start_4
    iget-object v3, v0, Landroidx/room/c$a$a;->e:LRn/c;

    new-instance v6, LRn/c$a;

    invoke-direct {v6, v3}, LRn/c$a;-><init>(LRn/c;)V

    :cond_d
    :goto_9
    iput-object v6, v0, Landroidx/room/c$a$a;->a:LRn/l;

    iput v1, v0, Landroidx/room/c$a$a;->b:I

    invoke-interface {v6, v0}, LRn/l;->a(Lnm/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_e

    return-object v2

    :cond_e
    :goto_a
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v6}, LRn/l;->next()Ljava/lang/Object;

    iget-object v3, v0, Landroidx/room/c$a$a;->f:LT0/H;

    invoke-virtual {v3}, LT0/H;->call()Ljava/lang/Object;

    move-result-object v3

    iget-object v7, v0, Landroidx/room/c$a$a;->g:LRn/c;

    iput-object v6, v0, Landroidx/room/c$a$a;->a:LRn/l;

    const/4 v8, 0x2

    iput v8, v0, Landroidx/room/c$a$a;->b:I

    invoke-interface {v7, v3, v0}, LRn/A;->b(Ljava/lang/Object;Llm/e;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v3, v2, :cond_d

    return-object v2

    :cond_f
    invoke-virtual {v5}, Landroidx/room/m;->getInvalidationTracker()Landroidx/room/j;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/room/j;->b(Landroidx/room/j$c;)V

    sget-object v0, Lhm/y;->a:Lhm/y;

    return-object v0

    :goto_b
    invoke-virtual {v5}, Landroidx/room/m;->getInvalidationTracker()Landroidx/room/j;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/room/j;->b(Landroidx/room/j$c;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.class public final LSn/F;
.super LTn/b;
.source "SourceFile"

# interfaces
.implements LSn/x;
.implements LSn/f;
.implements LTn/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LTn/b<",
        "LSn/H;",
        ">;",
        "LSn/x<",
        "TT;>;",
        "LSn/f;",
        "LTn/n<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state$volatile"

    const-class v2, LSn/F;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LSn/F;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LTn/b;-><init>()V

    iput-object p1, p0, LSn/F;->_state$volatile:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LSn/g;Llm/e;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSn/g<",
            "-TT;>;",
            "Llm/e<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LSn/F$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LSn/F$a;

    iget v1, v0, LSn/F$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSn/F$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, LSn/F$a;

    invoke-direct {v0, p0, p2}, LSn/F$a;-><init>(LSn/F;Llm/e;)V

    :goto_0
    iget-object p2, v0, LSn/F$a;->f:Ljava/lang/Object;

    sget-object v1, Lmm/a;->a:Lmm/a;

    iget v2, v0, LSn/F$a;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LSn/F$a;->e:Ljava/lang/Object;

    iget-object p1, v0, LSn/F$a;->d:LPn/l0;

    iget-object v2, v0, LSn/F$a;->c:LSn/H;

    iget-object v7, v0, LSn/F$a;->b:LSn/g;

    iget-object v8, v0, LSn/F$a;->a:LSn/F;

    :try_start_0
    invoke-static {p2}, Lhm/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, p0

    move-object p0, v8

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LSn/F$a;->e:Ljava/lang/Object;

    iget-object p1, v0, LSn/F$a;->d:LPn/l0;

    iget-object v2, v0, LSn/F$a;->c:LSn/H;

    iget-object v7, v0, LSn/F$a;->b:LSn/g;

    iget-object v8, v0, LSn/F$a;->a:LSn/F;

    :try_start_1
    invoke-static {p2}, Lhm/k;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object v2, v0, LSn/F$a;->c:LSn/H;

    iget-object p1, v0, LSn/F$a;->b:LSn/g;

    iget-object p0, v0, LSn/F$a;->a:LSn/F;

    :try_start_2
    invoke-static {p2}, Lhm/k;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v8, p0

    move-object p0, p1

    goto/16 :goto_8

    :cond_4
    invoke-static {p2}, Lhm/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LTn/b;->e()LTn/d;

    move-result-object p2

    move-object v2, p2

    check-cast v2, LSn/H;

    :try_start_3
    instance-of p2, p1, LSn/J;

    if-eqz p2, :cond_5

    move-object p2, p1

    check-cast p2, LSn/J;

    iput-object p0, v0, LSn/F$a;->a:LSn/F;

    iput-object p1, v0, LSn/F$a;->b:LSn/g;

    iput-object v2, v0, LSn/F$a;->c:LSn/H;

    iput v6, v0, LSn/F$a;->h:I

    invoke-virtual {p2, v0}, LSn/J;->a(Lnm/c;)Lhm/y;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    invoke-interface {v0}, Llm/e;->getContext()Llm/h;

    move-result-object p2

    sget-object v7, LPn/l0$a;->a:LPn/l0$a;

    invoke-interface {p2, v7}, Llm/h;->e0(Llm/h$b;)Llm/h$a;

    move-result-object p2

    check-cast p2, LPn/l0;

    move-object v7, p1

    move-object p1, p2

    move-object p2, v3

    :cond_6
    :goto_2
    sget-object v8, LSn/F;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz p1, :cond_8

    invoke-interface {p1}, LPn/l0;->isActive()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {p1}, LPn/l0;->O()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1

    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    invoke-virtual {p2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    :cond_9
    sget-object p2, LTn/q;->a:LUn/v;

    if-ne v8, p2, :cond_a

    move-object p2, v3

    goto :goto_4

    :cond_a
    move-object p2, v8

    :goto_4
    iput-object p0, v0, LSn/F$a;->a:LSn/F;

    iput-object v7, v0, LSn/F$a;->b:LSn/g;

    iput-object v2, v0, LSn/F$a;->c:LSn/H;

    iput-object p1, v0, LSn/F$a;->d:LPn/l0;

    iput-object v8, v0, LSn/F$a;->e:Ljava/lang/Object;

    iput v5, v0, LSn/F$a;->h:I

    invoke-interface {v7, p2, v0}, LSn/g;->b(Ljava/lang/Object;Llm/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    move-object v12, v8

    move-object v8, p0

    move-object p0, v12

    :goto_5
    move-object p2, p0

    move-object p0, v8

    :cond_c
    iget-object v8, v2, LSn/H;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v9, LSn/G;->a:LUn/v;

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    sget-object v10, LSn/G;->b:LUn/v;

    if-ne v8, v10, :cond_d

    goto :goto_2

    :cond_d
    iput-object p0, v0, LSn/F$a;->a:LSn/F;

    iput-object v7, v0, LSn/F$a;->b:LSn/g;

    iput-object v2, v0, LSn/F$a;->c:LSn/H;

    iput-object p1, v0, LSn/F$a;->d:LPn/l0;

    iput-object p2, v0, LSn/F$a;->e:Ljava/lang/Object;

    iput v4, v0, LSn/F$a;->h:I

    new-instance v8, LPn/k;

    invoke-static {v0}, LJn/a;->g(Llm/e;)Llm/e;

    move-result-object v10

    invoke-direct {v8, v6, v10}, LPn/k;-><init>(ILlm/e;)V

    invoke-virtual {v8}, LPn/k;->s()V

    iget-object v10, v2, LSn/H;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_e
    invoke-virtual {v10, v9, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v9, :cond_e

    sget-object v9, Lhm/y;->a:Lhm/y;

    invoke-virtual {v8, v9}, LPn/k;->resumeWith(Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v8}, LPn/k;->r()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lmm/a;->a:Lmm/a;

    if-ne v8, v9, :cond_10

    goto :goto_7

    :cond_10
    sget-object v8, Lhm/y;->a:Lhm/y;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_7
    if-ne v8, v1, :cond_6

    return-object v1

    :goto_8
    invoke-virtual {v8, v2}, LTn/b;->h(LTn/d;)V

    throw p0
.end method

.method public final b(Ljava/lang/Object;Llm/e;)Ljava/lang/Object;
    .locals 0
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

    invoke-virtual {p0, p1}, LSn/F;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    sget-object v0, LTn/q;->a:LUn/v;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, LSn/F;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final d(Llm/h;ILRn/a;)LSn/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llm/h;",
            "I",
            "LRn/a;",
            ")",
            "LSn/f<",
            "TT;>;"
        }
    .end annotation

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, LRn/a;->b:LRn/a;

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, p2, p3}, LSn/D;->b(LSn/A;Llm/h;ILRn/a;)LSn/f;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final f()LTn/d;
    .locals 0

    new-instance p0, LSn/H;

    invoke-direct {p0}, LSn/H;-><init>()V

    return-object p0
.end method

.method public final g()[LTn/d;
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [LSn/H;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, LTn/q;->a:LUn/v;

    sget-object v1, LSn/F;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    sget-object v1, LSn/F;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :try_start_1
    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    invoke-virtual {v1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, LSn/F;->d:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_b

    add-int/2addr p1, v0

    iput p1, p0, LSn/F;->d:I

    iget-object p2, p0, LTn/b;->a:[LTn/d;

    sget-object v1, Lhm/y;->a:Lhm/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_0
    check-cast p2, [LSn/H;

    if-eqz p2, :cond_9

    array-length v1, p2

    move v2, v3

    :goto_1
    if-ge v2, v1, :cond_9

    aget-object v4, p2, v2

    if-eqz v4, :cond_8

    iget-object v4, v4, LSn/H;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    sget-object v6, LSn/G;->b:LUn/v;

    if-ne v5, v6, :cond_3

    goto :goto_3

    :cond_3
    sget-object v7, LSn/G;->a:LUn/v;

    if-ne v5, v7, :cond_6

    :cond_4
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v5, :cond_4

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    check-cast v5, LPn/k;

    sget-object v4, Lhm/y;->a:Lhm/y;

    invoke-virtual {v5, v4}, LPn/k;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v5, :cond_6

    goto :goto_2

    :cond_8
    :goto_3
    add-int/2addr v2, v0

    goto :goto_1

    :cond_9
    monitor-enter p0

    :try_start_3
    iget p2, p0, LSn/F;->d:I

    if-ne p2, p1, :cond_a

    add-int/2addr p1, v0

    iput p1, p0, LSn/F;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_a
    :try_start_4
    iget-object p1, p0, LTn/b;->a:[LTn/d;

    sget-object v1, Lhm/y;->a:Lhm/y;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    move v8, p2

    move-object p2, p1

    move p1, v8

    goto :goto_0

    :goto_4
    monitor-exit p0

    throw p1

    :cond_b
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, LSn/F;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v0

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, LTn/q;->a:LUn/v;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LSn/F;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

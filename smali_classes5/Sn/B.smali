.class public LSn/B;
.super LTn/b;
.source "SourceFile"

# interfaces
.implements LSn/A;
.implements LSn/g;
.implements LSn/f;
.implements LTn/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSn/B$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LTn/b<",
        "LSn/E;",
        ">;",
        "LSn/A;",
        "LSn/g;",
        "LSn/f;",
        "LTn/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:LRn/a;

.field public f:[Ljava/lang/Object;

.field public g:J

.field public h:J

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sget-object v0, LRn/a;->b:LRn/a;

    invoke-direct {p0}, LTn/b;-><init>()V

    iput p1, p0, LSn/B;->d:I

    iput-object v0, p0, LSn/B;->e:LRn/a;

    return-void
.end method

.method public static k(LSn/B;LSn/g;Llm/e;)V
    .locals 8

    instance-of v0, p2, LSn/C;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LSn/C;

    iget v1, v0, LSn/C;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSn/C;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LSn/C;

    invoke-direct {v0, p0, p2}, LSn/C;-><init>(LSn/B;Llm/e;)V

    :goto_0
    iget-object p2, v0, LSn/C;->e:Ljava/lang/Object;

    sget-object v1, Lmm/a;->a:Lmm/a;

    iget v2, v0, LSn/C;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LSn/C;->d:LPn/l0;

    iget-object p1, v0, LSn/C;->c:LSn/E;

    iget-object v2, v0, LSn/C;->b:LSn/g;

    iget-object v5, v0, LSn/C;->a:LSn/B;

    :goto_1
    :try_start_0
    invoke-static {p2}, Lhm/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    iget-object p0, v0, LSn/C;->d:LPn/l0;

    iget-object p1, v0, LSn/C;->c:LSn/E;

    iget-object v2, v0, LSn/C;->b:LSn/g;

    iget-object v5, v0, LSn/C;->a:LSn/B;

    goto :goto_1

    :goto_2
    move-object p2, v2

    move-object v2, p0

    move-object p0, v5

    goto :goto_5

    :cond_3
    iget-object p1, v0, LSn/C;->c:LSn/E;

    iget-object p0, v0, LSn/C;->b:LSn/g;

    iget-object v2, v0, LSn/C;->a:LSn/B;

    :try_start_1
    invoke-static {p2}, Lhm/k;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p2, p0

    move-object p0, v2

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v5, v2

    goto/16 :goto_8

    :cond_4
    invoke-static {p2}, Lhm/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LTn/b;->e()LTn/d;

    move-result-object p2

    check-cast p2, LSn/E;

    :try_start_2
    instance-of v2, p1, LSn/J;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, LSn/J;

    iput-object p0, v0, LSn/C;->a:LSn/B;

    iput-object p1, v0, LSn/C;->b:LSn/g;

    iput-object p2, v0, LSn/C;->c:LSn/E;

    iput v5, v0, LSn/C;->g:I

    invoke-virtual {v2, v0}, LSn/J;->a(Lnm/c;)Lhm/y;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_5

    return-void

    :goto_3
    move-object v5, p0

    move-object p0, p1

    move-object p1, p2

    goto :goto_8

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_4
    :try_start_3
    invoke-interface {v0}, Llm/e;->getContext()Llm/h;

    move-result-object v2

    sget-object v5, LPn/l0$a;->a:LPn/l0$a;

    invoke-interface {v2, v5}, Llm/h;->e0(Llm/h$b;)Llm/h$a;

    move-result-object v2

    check-cast v2, LPn/l0;

    :cond_6
    :goto_5
    invoke-virtual {p0, p1}, LSn/B;->r(LSn/E;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LSn/D;->a:LUn/v;

    if-ne v5, v6, :cond_7

    iput-object p0, v0, LSn/C;->a:LSn/B;

    iput-object p2, v0, LSn/C;->b:LSn/g;

    iput-object p1, v0, LSn/C;->c:LSn/E;

    iput-object v2, v0, LSn/C;->d:LPn/l0;

    iput v4, v0, LSn/C;->g:I

    invoke-virtual {p0, p1, v0}, LSn/B;->i(LSn/E;LSn/C;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-void

    :goto_6
    move-object v5, p0

    move-object p0, p2

    goto :goto_8

    :catchall_3
    move-exception p2

    goto :goto_6

    :cond_7
    if-eqz v2, :cond_9

    invoke-interface {v2}, LPn/l0;->isActive()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {v2}, LPn/l0;->O()Ljava/util/concurrent/CancellationException;

    move-result-object p2

    throw p2

    :cond_9
    :goto_7
    iput-object p0, v0, LSn/C;->a:LSn/B;

    iput-object p2, v0, LSn/C;->b:LSn/g;

    iput-object p1, v0, LSn/C;->c:LSn/E;

    iput-object v2, v0, LSn/C;->d:LPn/l0;

    iput v3, v0, LSn/C;->g:I

    invoke-interface {p2, v5, v0}, LSn/g;->b(Ljava/lang/Object;Llm/e;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v5, v1, :cond_6

    return-void

    :goto_8
    invoke-virtual {v5, p1}, LTn/b;->h(LTn/d;)V

    throw p0
.end method


# virtual methods
.method public final a(LSn/g;Llm/e;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2}, LSn/B;->k(LSn/B;LSn/g;Llm/e;)V

    sget-object p0, Lmm/a;->a:Lmm/a;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;Llm/e;)Ljava/lang/Object;
    .locals 10
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

    sget-object v0, LTn/c;->a:[Llm/e;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LSn/B;->p(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, LSn/B;->m([Llm/e;)[Llm/e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    move v1, v3

    :goto_0
    monitor-exit p0

    array-length v4, v0

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v0, v5

    if-eqz v6, :cond_1

    sget-object v7, Lhm/y;->a:Lhm/y;

    invoke-interface {v6, v7}, Llm/e;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    sget-object p0, Lhm/y;->a:Lhm/y;

    goto/16 :goto_5

    :cond_3
    new-instance v0, LPn/k;

    invoke-static {p2}, LJn/a;->g(Llm/e;)Llm/e;

    move-result-object p2

    invoke-direct {v0, v2, p2}, LPn/k;-><init>(ILlm/e;)V

    invoke-virtual {v0}, LPn/k;->s()V

    sget-object p2, LTn/c;->a:[Llm/e;

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p1}, LSn/B;->p(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Lhm/y;->a:Lhm/y;

    invoke-virtual {v0, p1}, LPn/k;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LSn/B;->m([Llm/e;)[Llm/e;

    move-result-object p1

    const/4 p2, 0x0

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_4
    new-instance v1, LSn/B$a;

    invoke-virtual {p0}, LSn/B;->n()J

    move-result-wide v4

    iget v6, p0, LSn/B;->i:I

    iget v7, p0, LSn/B;->j:I

    add-int/2addr v6, v7

    int-to-long v6, v6

    add-long/2addr v6, v4

    move-object v4, v1

    move-object v5, p0

    move-object v8, p1

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, LSn/B$a;-><init>(LSn/B;JLjava/lang/Object;LPn/k;)V

    invoke-virtual {p0, v1}, LSn/B;->l(Ljava/lang/Object;)V

    iget p1, p0, LSn/B;->j:I

    add-int/2addr p1, v2

    iput p1, p0, LSn/B;->j:I

    iget p1, p0, LSn/B;->d:I

    if-nez p1, :cond_5

    invoke-virtual {p0, p2}, LSn/B;->m([Llm/e;)[Llm/e;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    move-object p1, p2

    move-object p2, v1

    :goto_2
    monitor-exit p0

    if-eqz p2, :cond_6

    new-instance p0, LPn/W;

    invoke-direct {p0, p2}, LPn/W;-><init>(LPn/V;)V

    invoke-virtual {v0, p0}, LPn/k;->v(LPn/v0;)V

    :cond_6
    array-length p0, p1

    :goto_3
    if-ge v3, p0, :cond_8

    aget-object p2, p1, v3

    if-eqz p2, :cond_7

    sget-object v1, Lhm/y;->a:Lhm/y;

    invoke-interface {p2, v1}, Llm/e;->resumeWith(Ljava/lang/Object;)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, LPn/k;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmm/a;->a:Lmm/a;

    if-ne p0, p1, :cond_9

    goto :goto_4

    :cond_9
    sget-object p0, Lhm/y;->a:Lhm/y;

    :goto_4
    if-ne p0, p1, :cond_a

    goto :goto_5

    :cond_a
    sget-object p0, Lhm/y;->a:Lhm/y;

    :goto_5
    return-object p0

    :goto_6
    monitor-exit p0

    throw p1

    :goto_7
    monitor-exit p0

    throw p1
.end method

.method public final d(Llm/h;ILRn/a;)LSn/f;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, LSn/D;->b(LSn/A;Llm/h;ILRn/a;)LSn/f;

    move-result-object p0

    return-object p0
.end method

.method public final f()LTn/d;
    .locals 0

    new-instance p0, LSn/E;

    invoke-direct {p0}, LSn/E;-><init>()V

    return-object p0
.end method

.method public final g()[LTn/d;
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [LSn/E;

    return-object p0
.end method

.method public final i(LSn/E;LSn/C;)Ljava/lang/Object;
    .locals 5

    new-instance v0, LPn/k;

    invoke-static {p2}, LJn/a;->g(Llm/e;)Llm/e;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LPn/k;-><init>(ILlm/e;)V

    invoke-virtual {v0}, LPn/k;->s()V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LSn/B;->q(LSn/E;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-gez p2, :cond_0

    iput-object v0, p1, LSn/E;->b:LPn/k;

    goto :goto_0

    :cond_0
    sget-object p1, Lhm/y;->a:Lhm/y;

    invoke-virtual {v0, p1}, LPn/k;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lhm/y;->a:Lhm/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {v0}, LPn/k;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmm/a;->a:Lmm/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j()V
    .locals 8

    iget v0, p0, LSn/B;->d:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, LSn/B;->j:I

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LSn/B;->f:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    :goto_0
    iget v2, p0, LSn/B;->j:I

    if-lez v2, :cond_1

    invoke-virtual {p0}, LSn/B;->n()J

    move-result-wide v2

    iget v4, p0, LSn/B;->i:I

    iget v5, p0, LSn/B;->j:I

    add-int/2addr v4, v5

    int-to-long v6, v4

    add-long/2addr v2, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v2, v6

    long-to-int v2, v2

    array-length v3, v0

    sub-int/2addr v3, v1

    and-int/2addr v2, v3

    aget-object v2, v0, v2

    sget-object v3, LSn/D;->a:LUn/v;

    if-ne v2, v3, :cond_1

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, LSn/B;->j:I

    invoke-virtual {p0}, LSn/B;->n()J

    move-result-wide v2

    iget v4, p0, LSn/B;->i:I

    iget v5, p0, LSn/B;->j:I

    add-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, LSn/D;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LSn/B;->i:I

    iget v1, p0, LSn/B;->j:I

    add-int/2addr v0, v1

    iget-object v1, p0, LSn/B;->f:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2, v1}, LSn/B;->o(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    array-length v3, v1

    mul-int/2addr v3, v2

    invoke-virtual {p0, v0, v3, v1}, LSn/B;->o(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, LSn/B;->n()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3, p1}, LSn/D;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final m([Llm/e;)[Llm/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Llm/e<",
            "Lhm/y;",
            ">;)[",
            "Llm/e<",
            "Lhm/y;",
            ">;"
        }
    .end annotation

    array-length v0, p1

    iget v1, p0, LTn/b;->b:I

    if-eqz v1, :cond_3

    iget-object v1, p0, LTn/b;->a:[LTn/d;

    if-eqz v1, :cond_3

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    check-cast v4, LSn/E;

    iget-object v5, v4, LSn/E;->b:LPn/k;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, LSn/B;->q(LSn/E;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    array-length v6, p1

    if-lt v0, v6, :cond_1

    array-length v6, p1

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v6, "copyOf(...)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v6, p1

    check-cast v6, [Llm/e;

    add-int/lit8 v7, v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x0

    iput-object v0, v4, LSn/E;->b:LPn/k;

    move v0, v7

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, [Llm/e;

    return-object p1
.end method

.method public final n()J
    .locals 4

    iget-wide v0, p0, LSn/B;->h:J

    iget-wide v2, p0, LSn/B;->g:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    if-lez p2, :cond_2

    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, LSn/B;->f:[Ljava/lang/Object;

    if-nez p3, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0}, LSn/B;->n()J

    move-result-wide v0

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p1, :cond_1

    int-to-long v2, p0

    add-long/2addr v2, v0

    long-to-int v4, v2

    array-length v5, p3

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    aget-object v4, p3, v4

    invoke-static {p2, v2, v3, v4}, LSn/D;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Buffer size overflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p(Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget v1, p0, LTn/b;->b:I

    const/4 v9, 0x1

    if-nez v1, :cond_0

    return v9

    :cond_0
    iget v1, p0, LSn/B;->i:I

    iget v2, p0, LSn/B;->d:I

    if-lt v1, v2, :cond_3

    iget-wide v3, p0, LSn/B;->h:J

    iget-wide v5, p0, LSn/B;->g:J

    cmp-long v1, v3, v5

    if-gtz v1, :cond_3

    iget-object v1, p0, LSn/B;->e:LRn/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v9, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    return v9

    :cond_1
    new-instance v0, LPb/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    invoke-virtual {p0, p1}, LSn/B;->l(Ljava/lang/Object;)V

    iget v1, p0, LSn/B;->i:I

    add-int/2addr v1, v9

    iput v1, p0, LSn/B;->i:I

    if-le v1, v2, :cond_7

    iget-object v1, p0, LSn/B;->f:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, LSn/B;->n()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, LSn/D;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    iget v1, p0, LSn/B;->i:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LSn/B;->i:I

    invoke-virtual {p0}, LSn/B;->n()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iget-wide v3, p0, LSn/B;->g:J

    cmp-long v3, v3, v1

    if-gez v3, :cond_4

    iput-wide v1, p0, LSn/B;->g:J

    :cond_4
    iget-wide v3, p0, LSn/B;->h:J

    cmp-long v3, v3, v1

    if-gez v3, :cond_7

    iget v3, p0, LTn/b;->b:I

    if-eqz v3, :cond_6

    iget-object v3, p0, LTn/b;->a:[LTn/d;

    if-eqz v3, :cond_6

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_6

    aget-object v6, v3, v5

    if-eqz v6, :cond_5

    check-cast v6, LSn/E;

    iget-wide v7, v6, LSn/E;->a:J

    const-wide/16 v10, 0x0

    cmp-long v10, v7, v10

    if-ltz v10, :cond_5

    cmp-long v7, v7, v1

    if-gez v7, :cond_5

    iput-wide v1, v6, LSn/E;->a:J

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    iput-wide v1, p0, LSn/B;->h:J

    :cond_7
    invoke-virtual {p0}, LSn/B;->n()J

    move-result-wide v1

    iget v3, p0, LSn/B;->i:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iget-wide v3, p0, LSn/B;->g:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    if-lez v1, :cond_8

    const-wide/16 v1, 0x1

    add-long/2addr v1, v3

    iget-wide v3, p0, LSn/B;->h:J

    invoke-virtual {p0}, LSn/B;->n()J

    move-result-wide v5

    iget v7, p0, LSn/B;->i:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-virtual {p0}, LSn/B;->n()J

    move-result-wide v7

    iget v10, p0, LSn/B;->i:I

    int-to-long v10, v10

    add-long/2addr v7, v10

    iget v10, p0, LSn/B;->j:I

    int-to-long v10, v10

    add-long/2addr v7, v10

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, LSn/B;->s(JJJJ)V

    :cond_8
    return v9
.end method

.method public final q(LSn/E;)J
    .locals 6

    iget-wide v0, p1, LSn/E;->a:J

    invoke-virtual {p0}, LSn/B;->n()J

    move-result-wide v2

    iget p1, p0, LSn/B;->i:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-wide v0

    :cond_0
    iget p1, p0, LSn/B;->d:I

    const-wide/16 v2, -0x1

    if-lez p1, :cond_1

    return-wide v2

    :cond_1
    invoke-virtual {p0}, LSn/B;->n()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    return-wide v2

    :cond_2
    iget p0, p0, LSn/B;->j:I

    if-nez p0, :cond_3

    return-wide v2

    :cond_3
    return-wide v0
.end method

.method public final r(LSn/E;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LTn/c;->a:[Llm/e;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LSn/B;->q(LSn/E;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    sget-object p1, LSn/D;->a:LUn/v;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-wide v3, p1, LSn/E;->a:J

    iget-object v0, p0, LSn/B;->f:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    long-to-int v5, v1

    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v0, v0, v5

    instance-of v5, v0, LSn/B$a;

    if-eqz v5, :cond_1

    check-cast v0, LSn/B$a;

    iget-object v0, v0, LSn/B$a;->c:Ljava/lang/Object;

    :cond_1
    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iput-wide v1, p1, LSn/E;->a:J

    invoke-virtual {p0, v3, v4}, LSn/B;->t(J)[Llm/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    monitor-exit p0

    array-length p0, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_3

    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    sget-object v3, Lhm/y;->a:Lhm/y;

    invoke-interface {v2, v3}, Llm/e;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final s(JJJJ)V
    .locals 6

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, LSn/B;->n()J

    move-result-wide v2

    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iget-object v4, p0, LSn/B;->f:[Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, LSn/D;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    iput-wide p1, p0, LSn/B;->g:J

    iput-wide p3, p0, LSn/B;->h:J

    sub-long p1, p5, v0

    long-to-int p1, p1

    iput p1, p0, LSn/B;->i:I

    sub-long/2addr p7, p5

    long-to-int p1, p7

    iput p1, p0, LSn/B;->j:I

    return-void
.end method

.method public final t(J)[Llm/e;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "Llm/e<",
            "Lhm/y;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    iget-wide v0, v9, LSn/B;->h:J

    cmp-long v0, p1, v0

    sget-object v1, LTn/c;->a:[Llm/e;

    if-lez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, LSn/B;->n()J

    move-result-wide v2

    iget v0, v9, LSn/B;->i:I

    int-to-long v4, v0

    add-long/2addr v4, v2

    iget v0, v9, LSn/B;->d:I

    const-wide/16 v6, 0x1

    if-nez v0, :cond_1

    iget v8, v9, LSn/B;->j:I

    if-lez v8, :cond_1

    add-long/2addr v4, v6

    :cond_1
    iget v8, v9, LTn/b;->b:I

    if-eqz v8, :cond_3

    iget-object v8, v9, LTn/b;->a:[LTn/d;

    if-eqz v8, :cond_3

    array-length v11, v8

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_3

    aget-object v13, v8, v12

    if-eqz v13, :cond_2

    check-cast v13, LSn/E;

    iget-wide v13, v13, LSn/E;->a:J

    const-wide/16 v15, 0x0

    cmp-long v15, v13, v15

    if-ltz v15, :cond_2

    cmp-long v15, v13, v4

    if-gez v15, :cond_2

    move-wide v4, v13

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    iget-wide v11, v9, LSn/B;->h:J

    cmp-long v8, v4, v11

    if-gtz v8, :cond_4

    return-object v1

    :cond_4
    invoke-virtual/range {p0 .. p0}, LSn/B;->n()J

    move-result-wide v11

    iget v8, v9, LSn/B;->i:I

    int-to-long v13, v8

    add-long/2addr v11, v13

    iget v8, v9, LTn/b;->b:I

    if-lez v8, :cond_5

    sub-long v13, v11, v4

    long-to-int v8, v13

    iget v13, v9, LSn/B;->j:I

    sub-int v8, v0, v8

    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_1

    :cond_5
    iget v8, v9, LSn/B;->j:I

    :goto_1
    iget v13, v9, LSn/B;->j:I

    int-to-long v13, v13

    add-long/2addr v13, v11

    sget-object v15, LSn/D;->a:LUn/v;

    if-lez v8, :cond_9

    new-array v1, v8, [Llm/e;

    iget-object v10, v9, LSn/B;->f:[Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    move-wide v6, v11

    const/16 v17, 0x0

    :goto_2
    cmp-long v18, v11, v13

    if-gez v18, :cond_8

    move-wide/from16 v18, v4

    long-to-int v4, v11

    array-length v5, v10

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    aget-object v4, v10, v4

    if-eq v4, v15, :cond_7

    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LSn/B$a;

    add-int/lit8 v5, v17, 0x1

    move-wide/from16 v20, v13

    iget-object v13, v4, LSn/B$a;->d:LPn/k;

    aput-object v13, v1, v17

    invoke-static {v10, v11, v12, v15}, LSn/D;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object v4, v4, LSn/B$a;->c:Ljava/lang/Object;

    invoke-static {v10, v6, v7, v4}, LSn/D;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v13, 0x1

    add-long/2addr v6, v13

    if-ge v5, v8, :cond_6

    move/from16 v17, v5

    goto :goto_4

    :cond_6
    :goto_3
    move-object v10, v1

    move-wide v11, v6

    goto :goto_5

    :cond_7
    move-wide/from16 v20, v13

    const-wide/16 v13, 0x1

    :goto_4
    add-long/2addr v11, v13

    move-wide/from16 v4, v18

    move-wide/from16 v13, v20

    goto :goto_2

    :cond_8
    move-wide/from16 v18, v4

    move-wide/from16 v20, v13

    goto :goto_3

    :cond_9
    move-wide/from16 v18, v4

    move-wide/from16 v20, v13

    move-object v10, v1

    :goto_5
    sub-long v1, v11, v2

    long-to-int v1, v1

    iget v2, v9, LTn/b;->b:I

    if-nez v2, :cond_a

    move-wide v3, v11

    goto :goto_6

    :cond_a
    move-wide/from16 v3, v18

    :goto_6
    iget-wide v5, v9, LSn/B;->g:J

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v1, v1

    sub-long v1, v11, v1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    if-nez v0, :cond_b

    cmp-long v0, v1, v20

    if-gez v0, :cond_b

    iget-object v0, v9, LSn/B;->f:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    long-to-int v5, v1

    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v0, v0, v5

    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/16 v5, 0x1

    add-long/2addr v11, v5

    add-long/2addr v1, v5

    :cond_b
    move-wide v5, v11

    move-object/from16 v0, p0

    move-wide/from16 v7, v20

    invoke-virtual/range {v0 .. v8}, LSn/B;->s(JJJJ)V

    invoke-virtual/range {p0 .. p0}, LSn/B;->j()V

    array-length v0, v10

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v9, v10}, LSn/B;->m([Llm/e;)[Llm/e;

    move-result-object v10

    :goto_7
    return-object v10
.end method

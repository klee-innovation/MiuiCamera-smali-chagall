.class public final Loa/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[LNa/J;

.field public d:Z

.field public e:Z

.field public f:Loa/M;

.field public g:Z

.field public final h:[Z

.field public final i:[Loa/c0;

.field public final j:Lib/C;

.field public final k:Loa/Q;

.field public l:Loa/L;

.field public m:LNa/P;

.field public n:Lib/D;

.field public o:J


# direct methods
.method public constructor <init>([Loa/c0;JLib/C;Lkb/m;Loa/Q;Loa/M;Lib/D;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move-object/from16 v3, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Loa/L;->i:[Loa/c0;

    move-wide v4, p2

    iput-wide v4, v0, Loa/L;->o:J

    move-object v4, p4

    iput-object v4, v0, Loa/L;->j:Lib/C;

    iput-object v2, v0, Loa/L;->k:Loa/Q;

    iget-object v4, v3, Loa/M;->a:LNa/w$b;

    iget-object v5, v4, LNa/v;->a:Ljava/lang/Object;

    iput-object v5, v0, Loa/L;->b:Ljava/lang/Object;

    iput-object v3, v0, Loa/L;->f:Loa/M;

    sget-object v5, LNa/P;->d:LNa/P;

    iput-object v5, v0, Loa/L;->m:LNa/P;

    move-object/from16 v5, p8

    iput-object v5, v0, Loa/L;->n:Lib/D;

    array-length v5, v1

    new-array v5, v5, [LNa/J;

    iput-object v5, v0, Loa/L;->c:[LNa/J;

    array-length v1, v1

    new-array v1, v1, [Z

    iput-object v1, v0, Loa/L;->h:[Z

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Loa/a;->d:I

    iget-object v1, v4, LNa/v;->a:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v1}, LNa/w$b;->b(Ljava/lang/Object;)LNa/w$b;

    move-result-object v1

    iget-object v4, v2, Loa/Q;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loa/Q$c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Loa/Q;->i:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, Loa/Q;->h:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loa/Q$b;

    if-eqz v5, :cond_0

    iget-object v6, v5, Loa/Q$b;->b:Loa/P;

    iget-object v5, v5, Loa/Q$b;->a:LNa/w;

    invoke-interface {v5, v6}, LNa/w;->i(LNa/w$c;)V

    :cond_0
    iget-object v5, v4, Loa/Q$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Loa/Q$c;->a:LNa/s;

    iget-wide v6, v3, Loa/M;->b:J

    move-object v8, p5

    invoke-virtual {v5, v1, p5, v6, v7}, LNa/s;->y(LNa/w$b;Lkb/m;J)LNa/r;

    move-result-object v1

    iget-object v5, v2, Loa/Q;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v5, v1, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6}, Loa/Q;->c()V

    iget-wide v2, v3, Loa/M;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    new-instance v4, LNa/d;

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    move-object p1, v4

    move-object p2, v1

    move p3, v5

    move-wide p4, v6

    move-wide p6, v2

    invoke-direct/range {p1 .. p7}, LNa/d;-><init>(LNa/u;ZJJ)V

    move-object v1, v4

    :cond_1
    iput-object v1, v0, Loa/L;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lib/D;JZ[Z)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v1, Lib/D;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    if-nez p4, :cond_0

    iget-object v4, v0, Loa/L;->n:Lib/D;

    invoke-virtual {v1, v4, v3}, Lib/D;->a(Lib/D;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    iget-object v4, v0, Loa/L;->h:[Z

    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_2
    iget-object v4, v0, Loa/L;->i:[Loa/c0;

    array-length v6, v4

    const/4 v7, -0x2

    iget-object v8, v0, Loa/L;->c:[LNa/J;

    if-ge v3, v6, :cond_3

    aget-object v4, v4, v3

    check-cast v4, Loa/e;

    iget v4, v4, Loa/e;->a:I

    if-ne v4, v7, :cond_2

    const/4 v4, 0x0

    aput-object v4, v8, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Loa/L;->b()V

    iput-object v1, v0, Loa/L;->n:Lib/D;

    invoke-virtual/range {p0 .. p0}, Loa/L;->c()V

    iget-object v9, v0, Loa/L;->a:Ljava/lang/Object;

    iget-object v12, v0, Loa/L;->c:[LNa/J;

    iget-object v10, v1, Lib/D;->c:[Lib/v;

    iget-object v11, v0, Loa/L;->h:[Z

    move-object/from16 v13, p5

    move-wide/from16 v14, p2

    invoke-interface/range {v9 .. v15}, LNa/u;->e([Lib/v;[Z[LNa/J;[ZJ)J

    move-result-wide v9

    move v3, v2

    :goto_3
    array-length v6, v4

    if-ge v3, v6, :cond_5

    aget-object v6, v4, v3

    check-cast v6, Loa/e;

    iget v6, v6, Loa/e;->a:I

    if-ne v6, v7, :cond_4

    iget-object v6, v0, Loa/L;->n:Lib/D;

    invoke-virtual {v6, v3}, Lib/D;->b(I)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, LNa/n;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    aput-object v6, v8, v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iput-boolean v2, v0, Loa/L;->e:Z

    move v3, v2

    :goto_4
    array-length v6, v8

    if-ge v3, v6, :cond_9

    aget-object v6, v8, v3

    if-eqz v6, :cond_6

    invoke-virtual {v1, v3}, Lib/D;->b(I)Z

    move-result v6

    invoke-static {v6}, Llb/a;->e(Z)V

    aget-object v6, v4, v3

    check-cast v6, Loa/e;

    iget v6, v6, Loa/e;->a:I

    if-eq v6, v7, :cond_8

    iput-boolean v5, v0, Loa/L;->e:Z

    goto :goto_6

    :cond_6
    iget-object v6, v1, Lib/D;->c:[Lib/v;

    aget-object v6, v6, v3

    if-nez v6, :cond_7

    move v6, v5

    goto :goto_5

    :cond_7
    move v6, v2

    :goto_5
    invoke-static {v6}, Llb/a;->e(Z)V

    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Loa/L;->l:Loa/L;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loa/L;->n:Lib/D;

    iget v2, v1, Lib/D;->a:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lib/D;->b(I)Z

    move-result v1

    iget-object v2, p0, Loa/L;->n:Lib/D;

    iget-object v2, v2, Lib/D;->c:[Lib/v;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lib/v;->a()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Loa/L;->l:Loa/L;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loa/L;->n:Lib/D;

    iget v2, v1, Lib/D;->a:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lib/D;->b(I)Z

    move-result v1

    iget-object v2, p0, Loa/L;->n:Lib/D;

    iget-object v2, v2, Lib/D;->c:[Lib/v;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lib/v;->i()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    iget-boolean v0, p0, Loa/L;->d:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Loa/L;->f:Loa/M;

    iget-wide v0, p0, Loa/M;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Loa/L;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Loa/L;->a:Ljava/lang/Object;

    invoke-interface {v0}, LNa/K;->l()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object p0, p0, Loa/L;->f:Loa/M;

    iget-wide v3, p0, Loa/M;->e:J

    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    iget-object v0, p0, Loa/L;->f:Loa/M;

    iget-wide v0, v0, Loa/M;->b:J

    iget-wide v2, p0, Loa/L;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Loa/L;->b()V

    iget-object v0, p0, Loa/L;->a:Ljava/lang/Object;

    :try_start_0
    instance-of v1, v0, LNa/d;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Loa/L;->k:Loa/Q;

    if-eqz v1, :cond_0

    :try_start_1
    check-cast v0, LNa/d;

    iget-object v0, v0, LNa/d;->a:LNa/u;

    invoke-virtual {p0, v0}, Loa/Q;->f(LNa/u;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Loa/Q;->f(LNa/u;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    const-string v0, "MediaPeriodHolder"

    const-string v1, "Period release failed."

    invoke-static {v0, v1, p0}, Llb/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final g(FLoa/j0;)Lib/D;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/m;
        }
    .end annotation

    iget-object v0, p0, Loa/L;->m:LNa/P;

    iget-object v1, p0, Loa/L;->f:Loa/M;

    iget-object v2, p0, Loa/L;->j:Lib/C;

    iget-object p0, p0, Loa/L;->i:[Loa/c0;

    iget-object v1, v1, Loa/M;->a:LNa/w$b;

    invoke-virtual {v2, p0, v0, v1, p2}, Lib/C;->c([Loa/c0;LNa/P;LNa/w$b;Loa/j0;)Lib/D;

    move-result-object p0

    iget-object p2, p0, Lib/D;->c:[Lib/v;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lib/v;->q(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Loa/L;->a:Ljava/lang/Object;

    instance-of v1, v0, LNa/d;

    if-eqz v1, :cond_1

    iget-object p0, p0, Loa/L;->f:Loa/M;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v3, p0, Loa/M;->d:J

    cmp-long p0, v3, v1

    if-nez p0, :cond_0

    const-wide/high16 v3, -0x8000000000000000L

    :cond_0
    check-cast v0, LNa/d;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LNa/d;->e:J

    iput-wide v3, v0, LNa/d;->f:J

    :cond_1
    return-void
.end method

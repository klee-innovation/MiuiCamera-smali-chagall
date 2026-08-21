.class public final Loa/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loa/j0$b;

.field public final b:Loa/j0$c;

.field public final c:Lpa/a;

.field public final d:Landroid/os/Handler;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Loa/L;

.field public i:Loa/L;

.field public j:Loa/L;

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:J


# direct methods
.method public constructor <init>(Lpa/a;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/N;->c:Lpa/a;

    iput-object p2, p0, Loa/N;->d:Landroid/os/Handler;

    new-instance p1, Loa/j0$b;

    invoke-direct {p1}, Loa/j0$b;-><init>()V

    iput-object p1, p0, Loa/N;->a:Loa/j0$b;

    new-instance p1, Loa/j0$c;

    invoke-direct {p1}, Loa/j0$c;-><init>()V

    iput-object p1, p0, Loa/N;->b:Loa/j0$c;

    return-void
.end method

.method public static l(Loa/j0;Ljava/lang/Object;JJLoa/j0$c;Loa/j0$b;)LNa/w$b;
    .locals 8

    invoke-virtual {p0, p1, p7}, Loa/j0;->g(Ljava/lang/Object;Loa/j0$b;)Loa/j0$b;

    iget v0, p7, Loa/j0$b;->c:I

    invoke-virtual {p0, v0, p6}, Loa/j0;->n(ILoa/j0$c;)V

    invoke-virtual {p0, p1}, Loa/j0;->b(Ljava/lang/Object;)I

    move-result v0

    move-object v2, p1

    :goto_0
    iget-wide v3, p7, Loa/j0$b;->d:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    const/4 v1, -0x1

    if-nez p1, :cond_0

    iget-object p1, p7, Loa/j0$b;->g:LOa/a;

    iget v3, p1, LOa/a;->a:I

    if-lez v3, :cond_0

    iget p1, p1, LOa/a;->d:I

    invoke-virtual {p7, p1}, Loa/j0$b;->f(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p7, v5, v6}, Loa/j0$b;->c(J)I

    move-result p1

    if-ne p1, v1, :cond_0

    add-int/lit8 p1, v0, 0x1

    iget v3, p6, Loa/j0$c;->p:I

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p7, v0}, Loa/j0;->f(ILoa/j0$b;Z)Loa/j0$b;

    iget-object v2, p7, Loa/j0$b;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, p7}, Loa/j0;->g(Ljava/lang/Object;Loa/j0$b;)Loa/j0$b;

    invoke-virtual {p7, p2, p3}, Loa/j0$b;->c(J)I

    move-result v3

    if-ne v3, v1, :cond_1

    invoke-virtual {p7, p2, p3}, Loa/j0$b;->b(J)I

    move-result p0

    new-instance p1, LNa/w$b;

    invoke-direct {p1, p0, p4, p5, v2}, LNa/w$b;-><init>(IJLjava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-virtual {p7, v3}, Loa/j0$b;->e(I)I

    move-result v4

    new-instance p0, LNa/w$b;

    const/4 v7, -0x1

    move-object v1, p0

    move-wide v5, p4

    invoke-direct/range {v1 .. v7}, LNa/v;-><init>(Ljava/lang/Object;IIJI)V

    return-object p0
.end method


# virtual methods
.method public final a()Loa/L;
    .locals 3

    iget-object v0, p0, Loa/N;->h:Loa/L;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Loa/N;->i:Loa/L;

    if-ne v0, v2, :cond_1

    iget-object v2, v0, Loa/L;->l:Loa/L;

    iput-object v2, p0, Loa/N;->i:Loa/L;

    :cond_1
    invoke-virtual {v0}, Loa/L;->f()V

    iget v0, p0, Loa/N;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Loa/N;->k:I

    if-nez v0, :cond_2

    iput-object v1, p0, Loa/N;->j:Loa/L;

    iget-object v0, p0, Loa/N;->h:Loa/L;

    iget-object v1, v0, Loa/L;->b:Ljava/lang/Object;

    iput-object v1, p0, Loa/N;->l:Ljava/lang/Object;

    iget-object v0, v0, Loa/L;->f:Loa/M;

    iget-object v0, v0, Loa/M;->a:LNa/w$b;

    iget-wide v0, v0, LNa/v;->d:J

    iput-wide v0, p0, Loa/N;->m:J

    :cond_2
    iget-object v0, p0, Loa/N;->h:Loa/L;

    iget-object v0, v0, Loa/L;->l:Loa/L;

    iput-object v0, p0, Loa/N;->h:Loa/L;

    invoke-virtual {p0}, Loa/N;->j()V

    iget-object p0, p0, Loa/N;->h:Loa/L;

    return-object p0
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Loa/N;->k:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Loa/N;->h:Loa/L;

    invoke-static {v0}, Llb/a;->f(Ljava/lang/Object;)V

    iget-object v1, v0, Loa/L;->b:Ljava/lang/Object;

    iput-object v1, p0, Loa/N;->l:Ljava/lang/Object;

    iget-object v1, v0, Loa/L;->f:Loa/M;

    iget-object v1, v1, Loa/M;->a:LNa/w$b;

    iget-wide v1, v1, LNa/v;->d:J

    iput-wide v1, p0, Loa/N;->m:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loa/L;->f()V

    iget-object v0, v0, Loa/L;->l:Loa/L;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Loa/N;->h:Loa/L;

    iput-object v0, p0, Loa/N;->j:Loa/L;

    iput-object v0, p0, Loa/N;->i:Loa/L;

    const/4 v0, 0x0

    iput v0, p0, Loa/N;->k:I

    invoke-virtual {p0}, Loa/N;->j()V

    return-void
.end method

.method public final c(Loa/j0;Loa/L;J)Loa/M;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    iget-object v11, v10, Loa/L;->f:Loa/M;

    iget-wide v1, v10, Loa/L;->o:J

    iget-wide v3, v11, Loa/M;->e:J

    add-long/2addr v1, v3

    sub-long v7, v1, p3

    iget-object v12, v0, Loa/N;->a:Loa/j0$b;

    iget-boolean v1, v11, Loa/M;->g:Z

    const/4 v14, -0x1

    const/4 v15, 0x1

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, 0x0

    iget-wide v3, v11, Loa/M;->c:J

    iget-object v2, v11, Loa/M;->a:LNa/w$b;

    if-eqz v1, :cond_7

    iget-object v1, v2, LNa/v;->a:Ljava/lang/Object;

    invoke-virtual {v9, v1}, Loa/j0;->b(Ljava/lang/Object;)I

    move-result v11

    iget v1, v0, Loa/N;->f:I

    iget-boolean v6, v0, Loa/N;->g:Z

    iget-object v5, v0, Loa/N;->a:Loa/j0$b;

    iget-object v13, v0, Loa/N;->b:Loa/j0$c;

    move/from16 v19, v1

    move-object/from16 v1, p1

    move-object/from16 v20, v2

    move v2, v11

    move-wide/from16 v21, v3

    move-object v3, v5

    move-object v4, v13

    move/from16 v5, v19

    invoke-virtual/range {v1 .. v6}, Loa/j0;->d(ILoa/j0$b;Loa/j0$c;IZ)I

    move-result v1

    if-ne v1, v14, :cond_0

    return-object v18

    :cond_0
    invoke-virtual {v9, v1, v12, v15}, Loa/j0;->f(ILoa/j0$b;Z)Loa/j0$b;

    move-result-object v2

    iget v4, v2, Loa/j0$b;->c:I

    iget-object v2, v12, Loa/j0$b;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Loa/N;->b:Loa/j0$c;

    const-wide/16 v5, 0x0

    invoke-virtual {v9, v4, v3, v5, v6}, Loa/j0;->m(ILoa/j0$c;J)Loa/j0$c;

    move-result-object v3

    iget v3, v3, Loa/j0$c;->o:I

    if-ne v3, v1, :cond_3

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v2, v0, Loa/N;->b:Loa/j0$c;

    iget-object v3, v0, Loa/N;->a:Loa/j0$b;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Loa/j0;->j(Loa/j0$c;Loa/j0$b;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v18

    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v1, v10, Loa/L;->l:Loa/L;

    if-eqz v1, :cond_2

    iget-object v3, v1, Loa/L;->b:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, v1, Loa/L;->f:Loa/M;

    iget-object v1, v1, Loa/M;->a:LNa/w$b;

    iget-wide v3, v1, LNa/v;->d:J

    :goto_0
    move-wide v13, v5

    move-object/from16 v10, v20

    move-wide v5, v3

    move-wide/from16 v19, v16

    goto :goto_1

    :cond_2
    iget-wide v3, v0, Loa/N;->e:J

    const-wide/16 v7, 0x1

    add-long/2addr v7, v3

    iput-wide v7, v0, Loa/N;->e:J

    goto :goto_0

    :cond_3
    move-object/from16 v10, v20

    iget-wide v3, v10, LNa/v;->d:J

    move-wide v13, v5

    move-wide/from16 v19, v13

    move-wide v5, v3

    :goto_1
    iget-object v7, v0, Loa/N;->b:Loa/j0$c;

    iget-object v8, v0, Loa/N;->a:Loa/j0$b;

    move-object/from16 v1, p1

    move-wide v3, v13

    invoke-static/range {v1 .. v8}, Loa/N;->l(Loa/j0;Ljava/lang/Object;JJLoa/j0$c;Loa/j0$b;)LNa/w$b;

    move-result-object v2

    cmp-long v1, v19, v16

    if-eqz v1, :cond_6

    cmp-long v1, v21, v16

    if-eqz v1, :cond_6

    iget-object v1, v10, LNa/v;->a:Ljava/lang/Object;

    invoke-virtual {v9, v1, v12}, Loa/j0;->g(Ljava/lang/Object;Loa/j0$b;)Loa/j0$b;

    move-result-object v1

    iget-object v1, v1, Loa/j0$b;->g:LOa/a;

    iget v1, v1, LOa/a;->a:I

    if-lez v1, :cond_4

    iget-object v1, v12, Loa/j0$b;->g:LOa/a;

    iget v1, v1, LOa/a;->d:I

    invoke-virtual {v12, v1}, Loa/j0$b;->f(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    invoke-virtual {v2}, LNa/v;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v15, :cond_5

    move-wide v5, v13

    move-wide/from16 v3, v21

    goto :goto_3

    :cond_5
    if-eqz v15, :cond_6

    move-wide/from16 v3, v19

    move-wide/from16 v5, v21

    goto :goto_3

    :cond_6
    move-wide v5, v13

    move-wide/from16 v3, v19

    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Loa/N;->d(Loa/j0;LNa/w$b;JJ)Loa/M;

    move-result-object v0

    return-object v0

    :cond_7
    move-object v10, v2

    move-wide/from16 v21, v3

    const-wide/16 v5, 0x0

    iget-object v1, v10, LNa/v;->a:Ljava/lang/Object;

    invoke-virtual {v9, v1, v12}, Loa/j0;->g(Ljava/lang/Object;Loa/j0$b;)Loa/j0$b;

    invoke-virtual {v10}, LNa/v;->a()Z

    move-result v1

    const-wide/high16 v19, -0x8000000000000000L

    iget-object v13, v10, LNa/v;->a:Ljava/lang/Object;

    if-eqz v1, :cond_d

    iget-object v1, v12, Loa/j0$b;->g:LOa/a;

    iget v3, v10, LNa/v;->b:I

    invoke-virtual {v1, v3}, LOa/a;->a(I)LOa/a$a;

    move-result-object v1

    iget v1, v1, LOa/a$a;->b:I

    if-ne v1, v14, :cond_8

    return-object v18

    :cond_8
    iget-object v2, v12, Loa/j0$b;->g:LOa/a;

    invoke-virtual {v2, v3}, LOa/a;->a(I)LOa/a$a;

    move-result-object v2

    iget v4, v10, LNa/v;->c:I

    invoke-virtual {v2, v4}, LOa/a$a;->a(I)I

    move-result v4

    if-ge v4, v1, :cond_9

    iget-wide v7, v10, LNa/v;->d:J

    iget-object v2, v10, LNa/v;->a:Ljava/lang/Object;

    iget-wide v5, v11, Loa/M;->c:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Loa/N;->e(Loa/j0;Ljava/lang/Object;IIJJ)Loa/M;

    move-result-object v0

    return-object v0

    :cond_9
    cmp-long v1, v21, v16

    if-nez v1, :cond_b

    iget v4, v12, Loa/j0$b;->c:I

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v2, v0, Loa/N;->b:Loa/j0$c;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p1

    move-object v3, v12

    invoke-virtual/range {v1 .. v8}, Loa/j0;->j(Loa/j0$c;Loa/j0$b;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_a

    return-object v18

    :cond_a
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_4

    :cond_b
    move-wide/from16 v3, v21

    :goto_4
    invoke-virtual {v9, v13, v12}, Loa/j0;->g(Ljava/lang/Object;Loa/j0$b;)Loa/j0$b;

    iget-object v1, v12, Loa/j0$b;->g:LOa/a;

    iget v2, v10, LNa/v;->b:I

    invoke-virtual {v1, v2}, LOa/a;->a(I)LOa/a$a;

    move-result-object v1

    iget-wide v5, v1, LOa/a$a;->a:J

    cmp-long v1, v5, v19

    if-nez v1, :cond_c

    iget-wide v1, v12, Loa/j0$b;->d:J

    goto :goto_5

    :cond_c
    iget-object v1, v12, Loa/j0$b;->g:LOa/a;

    invoke-virtual {v1, v2}, LOa/a;->a(I)LOa/a$a;

    move-result-object v1

    iget-wide v1, v1, LOa/a$a;->f:J

    add-long/2addr v1, v5

    :goto_5
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v7, v10, LNa/v;->d:J

    iget-object v2, v10, LNa/v;->a:Ljava/lang/Object;

    iget-wide v5, v11, Loa/M;->c:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Loa/N;->f(Loa/j0;Ljava/lang/Object;JJJ)Loa/M;

    move-result-object v0

    return-object v0

    :cond_d
    iget v1, v10, LNa/v;->e:I

    invoke-virtual {v12, v1}, Loa/j0$b;->e(I)I

    move-result v4

    invoke-virtual {v12, v1}, Loa/j0$b;->f(I)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v12, v1, v4}, Loa/j0$b;->d(II)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_e

    goto :goto_6

    :cond_e
    const/4 v15, 0x0

    :goto_6
    iget-object v2, v12, Loa/j0$b;->g:LOa/a;

    invoke-virtual {v2, v1}, LOa/a;->a(I)LOa/a$a;

    move-result-object v2

    iget v2, v2, LOa/a$a;->b:I

    if-eq v4, v2, :cond_10

    if-eqz v15, :cond_f

    goto :goto_7

    :cond_f
    iget-object v2, v10, LNa/v;->a:Ljava/lang/Object;

    iget v3, v10, LNa/v;->e:I

    iget-wide v5, v11, Loa/M;->e:J

    iget-wide v7, v10, LNa/v;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Loa/N;->e(Loa/j0;Ljava/lang/Object;IIJJ)Loa/M;

    move-result-object v0

    return-object v0

    :cond_10
    :goto_7
    invoke-virtual {v9, v13, v12}, Loa/j0;->g(Ljava/lang/Object;Loa/j0$b;)Loa/j0$b;

    iget-object v2, v12, Loa/j0$b;->g:LOa/a;

    invoke-virtual {v2, v1}, LOa/a;->a(I)LOa/a$a;

    move-result-object v2

    iget-wide v2, v2, LOa/a$a;->a:J

    cmp-long v4, v2, v19

    if-nez v4, :cond_11

    iget-wide v1, v12, Loa/j0$b;->d:J

    move-wide v3, v1

    goto :goto_8

    :cond_11
    iget-object v4, v12, Loa/j0$b;->g:LOa/a;

    invoke-virtual {v4, v1}, LOa/a;->a(I)LOa/a$a;

    move-result-object v1

    iget-wide v4, v1, LOa/a$a;->f:J

    add-long/2addr v2, v4

    move-wide v3, v2

    :goto_8
    iget-wide v7, v10, LNa/v;->d:J

    iget-object v2, v10, LNa/v;->a:Ljava/lang/Object;

    iget-wide v5, v11, Loa/M;->e:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Loa/N;->f(Loa/j0;Ljava/lang/Object;JJJ)Loa/M;

    move-result-object v0

    return-object v0
.end method

.method public final d(Loa/j0;LNa/w$b;JJ)Loa/M;
    .locals 11

    move-object v0, p2

    iget-object v1, v0, LNa/v;->a:Ljava/lang/Object;

    move-object v2, p0

    iget-object v3, v2, Loa/N;->a:Loa/j0$b;

    move-object v4, p1

    invoke-virtual {p1, v1, v3}, Loa/j0;->g(Ljava/lang/Object;Loa/j0$b;)Loa/j0$b;

    invoke-virtual {p2}, LNa/v;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v6, v0, LNa/v;->c:I

    iget-wide v9, v0, LNa/v;->d:J

    iget-object v1, v0, LNa/v;->a:Ljava/lang/Object;

    iget v5, v0, LNa/v;->b:I

    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move-wide v7, p3

    invoke-virtual/range {v2 .. v10}, Loa/N;->e(Loa/j0;Ljava/lang/Object;IIJJ)Loa/M;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v0, LNa/v;->a:Ljava/lang/Object;

    iget-wide v9, v0, LNa/v;->d:J

    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-virtual/range {v2 .. v10}, Loa/N;->f(Loa/j0;Ljava/lang/Object;JJJ)Loa/M;

    move-result-object v0

    return-object v0
.end method

.method public final e(Loa/j0;Ljava/lang/Object;IIJJ)Loa/M;
    .locals 17

    move/from16 v7, p3

    move/from16 v8, p4

    new-instance v9, LNa/w$b;

    const/4 v6, -0x1

    move-object v0, v9

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v6}, LNa/v;-><init>(Ljava/lang/Object;IIJI)V

    move-object/from16 v0, p0

    iget-object v0, v0, Loa/N;->a:Loa/j0$b;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1, v2, v0}, Loa/j0;->g(Ljava/lang/Object;Loa/j0$b;)Loa/j0$b;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Loa/j0$b;->a(II)J

    move-result-wide v10

    invoke-virtual {v0, v7}, Loa/j0$b;->e(I)I

    move-result v1

    const-wide/16 v2, 0x0

    if-ne v8, v1, :cond_0

    iget-object v1, v0, Loa/j0$b;->g:LOa/a;

    iget-wide v4, v1, LOa/a;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    invoke-virtual {v0, v7}, Loa/j0$b;->f(I)Z

    move-result v12

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v10, v0

    if-eqz v0, :cond_1

    cmp-long v0, v4, v10

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long v0, v10, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_1

    :cond_1
    move-wide v2, v4

    :goto_1
    new-instance v14, Loa/M;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v16, 0x0

    move-object v0, v14

    move-object v1, v9

    move-wide/from16 v4, p5

    move-wide v8, v10

    move v10, v12

    move/from16 v11, v16

    move v12, v13

    move v13, v15

    invoke-direct/range {v0 .. v13}, Loa/M;-><init>(LNa/w$b;JJJJZZZZ)V

    return-object v14
.end method

.method public final f(Loa/j0;Ljava/lang/Object;JJJ)Loa/M;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Loa/N;->a:Loa/j0$b;

    invoke-virtual {v1, v2, v5}, Loa/j0;->g(Ljava/lang/Object;Loa/j0$b;)Loa/j0$b;

    invoke-virtual {v5, v3, v4}, Loa/j0$b;->b(J)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    if-ne v6, v9, :cond_0

    iget-object v10, v5, Loa/j0$b;->g:LOa/a;

    iget v11, v10, LOa/a;->a:I

    if-lez v11, :cond_4

    iget v10, v10, LOa/a;->d:I

    invoke-virtual {v5, v10}, Loa/j0$b;->f(I)Z

    move-result v10

    if-eqz v10, :cond_4

    move v10, v7

    goto :goto_2

    :cond_0
    invoke-virtual {v5, v6}, Loa/j0$b;->f(I)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v5, Loa/j0$b;->g:LOa/a;

    invoke-virtual {v10, v6}, LOa/a;->a(I)LOa/a$a;

    move-result-object v10

    iget-wide v10, v10, LOa/a$a;->a:J

    iget-wide v12, v5, Loa/j0$b;->d:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_4

    iget-object v10, v5, Loa/j0$b;->g:LOa/a;

    invoke-virtual {v10, v6}, LOa/a;->a(I)LOa/a$a;

    move-result-object v10

    iget v11, v10, LOa/a$a;->b:I

    if-ne v11, v9, :cond_1

    goto :goto_1

    :cond_1
    move v12, v8

    :goto_0
    if-ge v12, v11, :cond_3

    iget-object v13, v10, LOa/a$a;->d:[I

    aget v13, v13, v12

    if-eqz v13, :cond_4

    if-ne v13, v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    move v10, v7

    move v6, v9

    goto :goto_2

    :cond_4
    :goto_1
    move v10, v8

    :goto_2
    new-instance v12, LNa/w$b;

    move-wide/from16 v13, p7

    invoke-direct {v12, v6, v13, v14, v2}, LNa/w$b;-><init>(IJLjava/lang/Object;)V

    invoke-virtual {v12}, LNa/v;->a()Z

    move-result v2

    if-nez v2, :cond_5

    if-ne v6, v9, :cond_5

    move v2, v7

    goto :goto_3

    :cond_5
    move v2, v8

    :goto_3
    invoke-virtual {v0, v1, v12}, Loa/N;->i(Loa/j0;LNa/w$b;)Z

    move-result v23

    invoke-virtual {v0, v1, v12, v2}, Loa/N;->h(Loa/j0;LNa/w$b;Z)Z

    move-result v24

    if-eq v6, v9, :cond_6

    invoke-virtual {v5, v6}, Loa/j0$b;->f(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v21, v7

    goto :goto_4

    :cond_6
    move/from16 v21, v8

    :goto_4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v6, v9, :cond_7

    iget-object v9, v5, Loa/j0$b;->g:LOa/a;

    invoke-virtual {v9, v6}, LOa/a;->a(I)LOa/a$a;

    move-result-object v6

    iget-wide v13, v6, LOa/a$a;->a:J

    :goto_5
    move-wide/from16 v17, v13

    goto :goto_6

    :cond_7
    if-eqz v10, :cond_8

    iget-wide v13, v5, Loa/j0$b;->d:J

    goto :goto_5

    :cond_8
    move-wide/from16 v17, v0

    :goto_6
    cmp-long v6, v17, v0

    if-eqz v6, :cond_a

    const-wide/high16 v13, -0x8000000000000000L

    cmp-long v6, v17, v13

    if-nez v6, :cond_9

    goto :goto_7

    :cond_9
    move-wide/from16 v19, v17

    goto :goto_8

    :cond_a
    :goto_7
    iget-wide v5, v5, Loa/j0$b;->d:J

    move-wide/from16 v19, v5

    :goto_8
    cmp-long v0, v19, v0

    if-eqz v0, :cond_d

    cmp-long v0, v3, v19

    if-ltz v0, :cond_d

    if-nez v24, :cond_c

    if-nez v10, :cond_b

    goto :goto_9

    :cond_b
    move v7, v8

    :cond_c
    :goto_9
    int-to-long v0, v7

    sub-long v0, v19, v0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v13, v0

    goto :goto_a

    :cond_d
    move-wide v13, v3

    :goto_a
    new-instance v0, Loa/M;

    move-object v11, v0

    move-wide/from16 v15, p5

    move/from16 v22, v2

    invoke-direct/range {v11 .. v24}, Loa/M;-><init>(LNa/w$b;JJJJZZZZ)V

    return-object v0
.end method

.method public final g(Loa/j0;Loa/M;)Loa/M;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Loa/M;->a:LNa/w$b;

    invoke-virtual {v3}, LNa/v;->a()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    iget v8, v3, LNa/v;->e:I

    if-nez v4, :cond_0

    if-ne v8, v7, :cond_0

    move v11, v6

    goto :goto_0

    :cond_0
    move v11, v5

    :goto_0
    invoke-virtual {v0, v1, v3}, Loa/N;->i(Loa/j0;LNa/w$b;)Z

    move-result v12

    invoke-virtual {v0, v1, v3, v11}, Loa/N;->h(Loa/j0;LNa/w$b;Z)Z

    move-result v13

    iget-object v4, v3, LNa/v;->a:Ljava/lang/Object;

    iget-object v0, v0, Loa/N;->a:Loa/j0$b;

    invoke-virtual {v1, v4, v0}, Loa/j0;->g(Ljava/lang/Object;Loa/j0$b;)Loa/j0$b;

    invoke-virtual {v3}, LNa/v;->a()Z

    move-result v1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_2

    if-ne v8, v7, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Loa/j0$b;->g:LOa/a;

    invoke-virtual {v1, v8}, LOa/a;->a(I)LOa/a$a;

    move-result-object v1

    iget-wide v14, v1, LOa/a$a;->a:J

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v14, v9

    :goto_2
    invoke-virtual {v3}, LNa/v;->a()Z

    move-result v1

    iget v4, v3, LNa/v;->b:I

    if-eqz v1, :cond_3

    iget v1, v3, LNa/v;->c:I

    invoke-virtual {v0, v4, v1}, Loa/j0$b;->a(II)J

    move-result-wide v9

    goto :goto_4

    :cond_3
    cmp-long v1, v14, v9

    if-eqz v1, :cond_5

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v1, v14, v9

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move-wide v9, v14

    goto :goto_4

    :cond_5
    :goto_3
    iget-wide v9, v0, Loa/j0$b;->d:J

    :goto_4
    invoke-virtual {v3}, LNa/v;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v4}, Loa/j0$b;->f(I)Z

    move-result v0

    move/from16 v16, v0

    goto :goto_5

    :cond_6
    if-eq v8, v7, :cond_7

    invoke-virtual {v0, v8}, Loa/j0$b;->f(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move/from16 v16, v6

    goto :goto_5

    :cond_7
    move/from16 v16, v5

    :goto_5
    new-instance v17, Loa/M;

    iget-wide v4, v2, Loa/M;->b:J

    iget-wide v6, v2, Loa/M;->c:J

    move-object/from16 v0, v17

    move-object v1, v3

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v14

    move-wide v8, v9

    move/from16 v10, v16

    invoke-direct/range {v0 .. v13}, Loa/M;-><init>(LNa/w$b;JJJJZZZZ)V

    return-object v17
.end method

.method public final h(Loa/j0;LNa/w$b;Z)Z
    .locals 7

    iget-object p2, p2, LNa/v;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Loa/j0;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Loa/N;->a:Loa/j0$b;

    const/4 v6, 0x0

    invoke-virtual {p1, v1, p2, v6}, Loa/j0;->f(ILoa/j0$b;Z)Loa/j0$b;

    move-result-object p2

    iget p2, p2, Loa/j0$b;->c:I

    const-wide/16 v2, 0x0

    iget-object v0, p0, Loa/N;->b:Loa/j0$c;

    invoke-virtual {p1, p2, v0, v2, v3}, Loa/j0;->m(ILoa/j0$c;J)Loa/j0$c;

    move-result-object p2

    iget-boolean p2, p2, Loa/j0$c;->i:Z

    if-nez p2, :cond_0

    iget v4, p0, Loa/N;->f:I

    iget-boolean v5, p0, Loa/N;->g:Z

    iget-object v2, p0, Loa/N;->a:Loa/j0$b;

    iget-object v3, p0, Loa/N;->b:Loa/j0$c;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Loa/j0;->d(ILoa/j0$b;Loa/j0$c;IZ)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    if-eqz p3, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6
.end method

.method public final i(Loa/j0;LNa/w$b;)Z
    .locals 5

    invoke-virtual {p2}, LNa/v;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v0, p2, LNa/v;->e:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p2, p2, LNa/v;->a:Ljava/lang/Object;

    iget-object v0, p0, Loa/N;->a:Loa/j0$b;

    invoke-virtual {p1, p2, v0}, Loa/j0;->g(Ljava/lang/Object;Loa/j0$b;)Loa/j0$b;

    move-result-object v0

    iget v0, v0, Loa/j0$b;->c:I

    invoke-virtual {p1, p2}, Loa/j0;->b(Ljava/lang/Object;)I

    move-result p2

    const-wide/16 v3, 0x0

    iget-object p0, p0, Loa/N;->b:Loa/j0$c;

    invoke-virtual {p1, v0, p0, v3, v4}, Loa/j0;->m(ILoa/j0$c;J)Loa/j0$c;

    move-result-object p0

    iget p0, p0, Loa/j0$c;->p:I

    if-ne p0, p2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final j()V
    .locals 4

    sget-object v0, Lyc/v;->b:Lyc/v$b;

    new-instance v0, Lyc/v$a;

    invoke-direct {v0}, Lyc/v$a;-><init>()V

    iget-object v1, p0, Loa/N;->h:Loa/L;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Loa/L;->f:Loa/M;

    iget-object v2, v2, Loa/M;->a:LNa/w$b;

    invoke-virtual {v0, v2}, Lyc/v$a;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Loa/L;->l:Loa/L;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Loa/N;->i:Loa/L;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Loa/L;->f:Loa/M;

    iget-object v1, v1, Loa/M;->a:LNa/w$b;

    :goto_1
    new-instance v2, LM5/d;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, v0, v1}, LM5/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Loa/N;->d:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(Loa/L;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Llb/a;->e(Z)V

    iget-object v2, p0, Loa/N;->j:Loa/L;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    iput-object p1, p0, Loa/N;->j:Loa/L;

    :goto_1
    iget-object p1, p1, Loa/L;->l:Loa/L;

    if-eqz p1, :cond_3

    iget-object v2, p0, Loa/N;->i:Loa/L;

    if-ne p1, v2, :cond_2

    iget-object v0, p0, Loa/N;->h:Loa/L;

    iput-object v0, p0, Loa/N;->i:Loa/L;

    move v0, v1

    :cond_2
    invoke-virtual {p1}, Loa/L;->f()V

    iget v2, p0, Loa/N;->k:I

    sub-int/2addr v2, v1

    iput v2, p0, Loa/N;->k:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Loa/N;->j:Loa/L;

    iget-object v1, p1, Loa/L;->l:Loa/L;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Loa/L;->b()V

    const/4 v1, 0x0

    iput-object v1, p1, Loa/L;->l:Loa/L;

    invoke-virtual {p1}, Loa/L;->c()V

    :goto_2
    invoke-virtual {p0}, Loa/N;->j()V

    return v0
.end method

.method public final m(Loa/j0;Ljava/lang/Object;J)LNa/w$b;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Loa/N;->a:Loa/j0$b;

    invoke-virtual {v1, v2, v3}, Loa/j0;->g(Ljava/lang/Object;Loa/j0$b;)Loa/j0$b;

    move-result-object v4

    iget v4, v4, Loa/j0$b;->c:I

    iget-object v5, v0, Loa/N;->l:Ljava/lang/Object;

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v1, v5}, Loa/j0;->b(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v6, :cond_0

    invoke-virtual {v1, v5, v3, v7}, Loa/j0;->f(ILoa/j0$b;Z)Loa/j0$b;

    move-result-object v5

    iget v5, v5, Loa/j0$b;->c:I

    if-ne v5, v4, :cond_0

    iget-wide v4, v0, Loa/N;->m:J

    goto :goto_2

    :cond_0
    iget-object v5, v0, Loa/N;->h:Loa/L;

    :goto_0
    if-eqz v5, :cond_2

    iget-object v8, v5, Loa/L;->b:Ljava/lang/Object;

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v4, v5, Loa/L;->f:Loa/M;

    iget-object v4, v4, Loa/M;->a:LNa/w$b;

    iget-wide v4, v4, LNa/v;->d:J

    goto :goto_2

    :cond_1
    iget-object v5, v5, Loa/L;->l:Loa/L;

    goto :goto_0

    :cond_2
    iget-object v5, v0, Loa/N;->h:Loa/L;

    :goto_1
    if-eqz v5, :cond_4

    iget-object v8, v5, Loa/L;->b:Ljava/lang/Object;

    invoke-virtual {v1, v8}, Loa/j0;->b(Ljava/lang/Object;)I

    move-result v8

    if-eq v8, v6, :cond_3

    invoke-virtual {v1, v8, v3, v7}, Loa/j0;->f(ILoa/j0$b;Z)Loa/j0$b;

    move-result-object v8

    iget v8, v8, Loa/j0$b;->c:I

    if-ne v8, v4, :cond_3

    iget-object v4, v5, Loa/L;->f:Loa/M;

    iget-object v4, v4, Loa/M;->a:LNa/w$b;

    iget-wide v4, v4, LNa/v;->d:J

    goto :goto_2

    :cond_3
    iget-object v5, v5, Loa/L;->l:Loa/L;

    goto :goto_1

    :cond_4
    iget-wide v4, v0, Loa/N;->e:J

    const-wide/16 v8, 0x1

    add-long/2addr v8, v4

    iput-wide v8, v0, Loa/N;->e:J

    iget-object v8, v0, Loa/N;->h:Loa/L;

    if-nez v8, :cond_5

    iput-object v2, v0, Loa/N;->l:Ljava/lang/Object;

    iput-wide v4, v0, Loa/N;->m:J

    :cond_5
    :goto_2
    invoke-virtual {v1, v2, v3}, Loa/j0;->g(Ljava/lang/Object;Loa/j0$b;)Loa/j0$b;

    iget v8, v3, Loa/j0$b;->c:I

    iget-object v9, v0, Loa/N;->b:Loa/j0$c;

    invoke-virtual {v1, v8, v9}, Loa/j0;->n(ILoa/j0$c;)V

    invoke-virtual/range {p1 .. p2}, Loa/j0;->b(Ljava/lang/Object;)I

    move-result v8

    move v10, v7

    :goto_3
    iget v11, v9, Loa/j0$c;->o:I

    if-lt v8, v11, :cond_9

    const/4 v11, 0x1

    invoke-virtual {v1, v8, v3, v11}, Loa/j0;->f(ILoa/j0$b;Z)Loa/j0$b;

    iget-object v12, v3, Loa/j0$b;->g:LOa/a;

    iget v12, v12, LOa/a;->a:I

    if-lez v12, :cond_6

    goto :goto_4

    :cond_6
    move v11, v7

    :goto_4
    or-int/2addr v10, v11

    iget-wide v12, v3, Loa/j0$b;->d:J

    invoke-virtual {v3, v12, v13}, Loa/j0$b;->c(J)I

    move-result v12

    if-eq v12, v6, :cond_7

    iget-object v2, v3, Loa/j0$b;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    if-eqz v10, :cond_8

    if-eqz v11, :cond_9

    iget-wide v11, v3, Loa/j0$b;->d:J

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-eqz v11, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v8, v8, -0x1

    goto :goto_3

    :cond_9
    :goto_5
    iget-object v6, v0, Loa/N;->b:Loa/j0$c;

    iget-object v7, v0, Loa/N;->a:Loa/j0$b;

    move-object/from16 v0, p1

    move-object v1, v2

    move-wide/from16 v2, p3

    invoke-static/range {v0 .. v7}, Loa/N;->l(Loa/j0;Ljava/lang/Object;JJLoa/j0$c;Loa/j0$b;)LNa/w$b;

    move-result-object v0

    return-object v0
.end method

.method public final n(Loa/j0;)Z
    .locals 8

    iget-object v0, p0, Loa/N;->h:Loa/L;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Loa/L;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Loa/j0;->b(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget v6, p0, Loa/N;->f:I

    iget-boolean v7, p0, Loa/N;->g:Z

    iget-object v4, p0, Loa/N;->a:Loa/j0$b;

    iget-object v5, p0, Loa/N;->b:Loa/j0$c;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Loa/j0;->d(ILoa/j0$b;Loa/j0$c;IZ)I

    move-result v3

    :goto_1
    iget-object v2, v0, Loa/L;->l:Loa/L;

    if-eqz v2, :cond_1

    iget-object v4, v0, Loa/L;->f:Loa/M;

    iget-boolean v4, v4, Loa/M;->g:Z

    if-nez v4, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, v2, Loa/L;->b:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Loa/j0;->b(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Loa/N;->k(Loa/L;)Z

    move-result v2

    iget-object v3, v0, Loa/L;->f:Loa/M;

    invoke-virtual {p0, p1, v3}, Loa/N;->g(Loa/j0;Loa/M;)Loa/M;

    move-result-object p0

    iput-object p0, v0, Loa/L;->f:Loa/M;

    xor-int/lit8 p0, v2, 0x1

    return p0
.end method

.method public final o(Loa/j0;JJ)Z
    .locals 10

    iget-object v0, p0, Loa/N;->h:Loa/L;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_9

    iget-object v3, v0, Loa/L;->f:Loa/M;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v3}, Loa/N;->g(Loa/j0;Loa/M;)Loa/M;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, v1, p2, p3}, Loa/N;->c(Loa/j0;Loa/L;J)Loa/M;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v1}, Loa/N;->k(Loa/L;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_1
    iget-wide v5, v3, Loa/M;->b:J

    iget-wide v7, v4, Loa/M;->b:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_8

    iget-object v5, v3, Loa/M;->a:LNa/w$b;

    iget-object v6, v4, Loa/M;->a:LNa/w$b;

    invoke-virtual {v5, v6}, LNa/v;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v1, v4

    :goto_1
    iget-wide v4, v3, Loa/M;->c:J

    invoke-virtual {v1, v4, v5}, Loa/M;->a(J)Loa/M;

    move-result-object v4

    iput-object v4, v0, Loa/L;->f:Loa/M;

    iget-wide v3, v3, Loa/M;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_7

    iget-wide v7, v1, Loa/M;->e:J

    cmp-long v1, v3, v7

    if-nez v1, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Loa/L;->h()V

    cmp-long p1, v7, v5

    if-nez p1, :cond_3

    const-wide p1, 0x7fffffffffffffffL

    goto :goto_2

    :cond_3
    iget-wide p1, v0, Loa/L;->o:J

    add-long/2addr p1, v7

    :goto_2
    iget-object p3, p0, Loa/N;->i:Loa/L;

    const/4 v1, 0x0

    if-ne v0, p3, :cond_5

    iget-object p3, v0, Loa/L;->f:Loa/M;

    iget-boolean p3, p3, Loa/M;->f:Z

    if-nez p3, :cond_5

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p3, p4, v3

    if-eqz p3, :cond_4

    cmp-long p1, p4, p1

    if-ltz p1, :cond_5

    :cond_4
    move p1, v2

    goto :goto_3

    :cond_5
    move p1, v1

    :goto_3
    invoke-virtual {p0, v0}, Loa/N;->k(Loa/L;)Z

    move-result p0

    if-nez p0, :cond_6

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    return v2

    :cond_7
    :goto_5
    iget-object v1, v0, Loa/L;->l:Loa/L;

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v1}, Loa/N;->k(Loa/L;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_9
    return v2
.end method

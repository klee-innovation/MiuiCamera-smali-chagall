.class public final LPa/o;
.super LPa/a;
.source "SourceFile"


# instance fields
.field public final o:I

.field public final p:Loa/G;

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lkb/i;Lkb/l;Loa/G;ILjava/lang/Object;JJJILoa/G;)V
    .locals 16

    move-object/from16 v14, p0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v14, p10

    invoke-direct/range {v0 .. v15}, LPa/a;-><init>(Lkb/i;Lkb/l;Loa/G;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p12

    iput v1, v0, LPa/o;->o:I

    move-object/from16 v1, p13

    iput-object v1, v0, LPa/o;->p:Loa/G;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LPa/e;->i:Lkb/K;

    iget-object v1, p0, LPa/a;->m:LPa/c;

    invoke-static {v1}, Llb/a;->f(Ljava/lang/Object;)V

    iget-object v2, v1, LPa/c;->b:[LNa/I;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_1

    aget-object v7, v2, v5

    iget-wide v8, v7, LNa/I;->F:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_0

    iput-wide v10, v7, LNa/I;->F:J

    iput-boolean v6, v7, LNa/I;->z:Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget v2, p0, LPa/o;->o:I

    invoke-virtual {v1, v2}, LPa/c;->a(I)Lta/v;

    move-result-object v7

    iget-object v1, p0, LPa/o;->p:Loa/G;

    invoke-interface {v7, v1}, Lta/v;->d(Loa/G;)V

    :try_start_0
    iget-object v1, p0, LPa/e;->b:Lkb/l;

    iget-wide v2, p0, LPa/o;->q:J

    invoke-virtual {v1, v2, v3}, Lkb/l;->a(J)Lkb/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkb/K;->n(Lkb/l;)J

    move-result-wide v1

    const-wide/16 v8, -0x1

    cmp-long v3, v1, v8

    if-eqz v3, :cond_2

    iget-wide v8, p0, LPa/o;->q:J

    add-long/2addr v1, v8

    :cond_2
    move-wide v12, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :goto_1
    new-instance v1, Lta/e;

    iget-object v9, p0, LPa/e;->i:Lkb/K;

    iget-wide v10, p0, LPa/o;->q:J

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lta/e;-><init>(Lkb/g;JJ)V

    :goto_2
    const/4 v2, -0x1

    if-eq v4, v2, :cond_3

    iget-wide v2, p0, LPa/o;->q:J

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, LPa/o;->q:J

    const v2, 0x7fffffff

    invoke-interface {v7, v1, v2, v6}, Lta/v;->b(Lkb/g;IZ)I

    move-result v4

    goto :goto_2

    :cond_3
    iget-wide v1, p0, LPa/o;->q:J

    long-to-int v11, v1

    iget-wide v8, p0, LPa/e;->g:J

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-interface/range {v7 .. v13}, Lta/v;->a(JIIILta/v$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LD0/D;->a(Lkb/i;)V

    iput-boolean v6, p0, LPa/o;->r:Z

    return-void

    :goto_3
    invoke-static {v0}, LD0/D;->a(Lkb/i;)V

    throw p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, LPa/o;->r:Z

    return p0
.end method

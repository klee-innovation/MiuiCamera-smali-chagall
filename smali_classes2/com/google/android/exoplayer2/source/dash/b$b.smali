.class public final Lcom/google/android/exoplayer2/source/dash/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LPa/d;

.field public final b:LRa/j;

.field public final c:LRa/b;

.field public final d:LQa/e;

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JLRa/j;LRa/b;LPa/d;JLQa/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/b$b;->e:J

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/b$b;->b:LRa/j;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/b$b;->c:LRa/b;

    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/dash/b$b;->f:J

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/b$b;->a:LPa/d;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/dash/b$b;->d:LQa/e;

    return-void
.end method


# virtual methods
.method public final a(JLRa/j;)Lcom/google/android/exoplayer2/source/dash/b$b;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LNa/b;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/b$b;->b:LRa/j;

    invoke-virtual {v3}, LRa/j;->l()LQa/e;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, LRa/j;->l()LQa/e;

    move-result-object v9

    if-nez v8, :cond_0

    new-instance v9, Lcom/google/android/exoplayer2/source/dash/b$b;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/b$b;->f:J

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/b$b;->c:LRa/b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b$b;->a:LPa/d;

    move-object v0, v9

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/b$b;-><init>(JLRa/j;LRa/b;LPa/d;JLQa/e;)V

    return-object v9

    :cond_0
    invoke-interface {v8}, LQa/e;->i()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v10, Lcom/google/android/exoplayer2/source/dash/b$b;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/b$b;->f:J

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/b$b;->c:LRa/b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b$b;->a:LPa/d;

    move-object v0, v10

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/b$b;-><init>(JLRa/j;LRa/b;LPa/d;JLQa/e;)V

    return-object v10

    :cond_1
    invoke-interface {v8, v1, v2}, LQa/e;->f(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_2

    new-instance v10, Lcom/google/android/exoplayer2/source/dash/b$b;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/b$b;->f:J

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/b$b;->c:LRa/b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b$b;->a:LPa/d;

    move-object v0, v10

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/b$b;-><init>(JLRa/j;LRa/b;LPa/d;JLQa/e;)V

    return-object v10

    :cond_2
    invoke-interface {v8}, LQa/e;->g()J

    move-result-wide v5

    invoke-interface {v8, v5, v6}, LQa/e;->b(J)J

    move-result-wide v10

    add-long/2addr v3, v5

    const-wide/16 v12, 0x1

    sub-long v12, v3, v12

    invoke-interface {v8, v12, v13}, LQa/e;->b(J)J

    move-result-wide v14

    invoke-interface {v8, v12, v13, v1, v2}, LQa/e;->a(JJ)J

    move-result-wide v12

    add-long/2addr v12, v14

    invoke-interface {v9}, LQa/e;->g()J

    move-result-wide v14

    move-object/from16 v16, v8

    invoke-interface {v9, v14, v15}, LQa/e;->b(J)J

    move-result-wide v7

    cmp-long v12, v12, v7

    move-wide/from16 v17, v5

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/b$b;->f:J

    if-nez v12, :cond_3

    :goto_0
    sub-long/2addr v3, v14

    add-long/2addr v3, v5

    move-wide v6, v3

    goto :goto_1

    :cond_3
    if-ltz v12, :cond_5

    cmp-long v3, v7, v10

    if-gez v3, :cond_4

    invoke-interface {v9, v10, v11, v1, v2}, LQa/e;->e(JJ)J

    move-result-wide v3

    sub-long v3, v3, v17

    sub-long/2addr v5, v3

    move-wide v6, v5

    goto :goto_1

    :cond_4
    move-object/from16 v3, v16

    invoke-interface {v3, v7, v8, v1, v2}, LQa/e;->e(JJ)J

    move-result-wide v3

    goto :goto_0

    :goto_1
    new-instance v10, Lcom/google/android/exoplayer2/source/dash/b$b;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/b$b;->c:LRa/b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b$b;->a:LPa/d;

    move-object v0, v10

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/b$b;-><init>(JLRa/j;LRa/b;LPa/d;JLQa/e;)V

    return-object v10

    :cond_5
    new-instance v0, LNa/b;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method public final b(J)J
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b$b;->d:LQa/e;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/b$b;->e:J

    invoke-interface {v0, v1, v2, p1, p2}, LQa/e;->c(JJ)J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/dash/b$b;->f:J

    add-long/2addr v3, v5

    invoke-interface {v0, v1, v2, p1, p2}, LQa/e;->j(JJ)J

    move-result-wide p0

    add-long/2addr p0, v3

    const-wide/16 v0, 0x1

    sub-long/2addr p0, v0

    return-wide p0
.end method

.method public final c(J)J
    .locals 4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/b$b;->d(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/b$b;->f:J

    sub-long/2addr p1, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/b$b;->e:J

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/b$b;->d:LQa/e;

    invoke-interface {p0, p1, p2, v2, v3}, LQa/e;->a(JJ)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final d(J)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/b$b;->f:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/b$b;->d:LQa/e;

    invoke-interface {p0, p1, p2}, LQa/e;->b(J)J

    move-result-wide p0

    return-wide p0
.end method

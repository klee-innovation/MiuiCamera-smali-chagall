.class public final Lcom/google/android/exoplayer2/source/dash/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQa/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/b$b;,
        Lcom/google/android/exoplayer2/source/dash/b$c;,
        Lcom/google/android/exoplayer2/source/dash/b$a;
    }
.end annotation


# instance fields
.field public final a:Lkb/F;

.field public final b:LQa/b;

.field public final c:[I

.field public final d:I

.field public final e:Lkb/i;

.field public final f:J

.field public final g:Lcom/google/android/exoplayer2/source/dash/c$b;

.field public final h:[Lcom/google/android/exoplayer2/source/dash/b$b;

.field public i:Lib/v;

.field public j:LRa/c;

.field public k:I

.field public l:LNa/b;

.field public m:Z


# direct methods
.method public constructor <init>(Lkb/F;LRa/c;LQa/b;I[ILib/v;ILkb/i;JZLjava/util/ArrayList;Lcom/google/android/exoplayer2/source/dash/c$b;Lpa/y;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    move/from16 v5, p7

    sget-object v6, LPa/d;->j:LAa/d;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p1

    iput-object v7, v0, Lcom/google/android/exoplayer2/source/dash/b;->a:Lkb/F;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/b;->j:LRa/c;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/b;->b:LQa/b;

    move-object/from16 v7, p5

    iput-object v7, v0, Lcom/google/android/exoplayer2/source/dash/b;->c:[I

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/b;->i:Lib/v;

    iput v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->d:I

    move-object/from16 v7, p8

    iput-object v7, v0, Lcom/google/android/exoplayer2/source/dash/b;->e:Lkb/i;

    iput v3, v0, Lcom/google/android/exoplayer2/source/dash/b;->k:I

    move-wide/from16 v7, p9

    iput-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/b;->f:J

    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/google/android/exoplayer2/source/dash/b;->g:Lcom/google/android/exoplayer2/source/dash/c$b;

    invoke-virtual {v1, v3}, LRa/c;->d(I)J

    move-result-wide v23

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/b;->k()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface/range {p6 .. p6}, Lib/y;->length()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/exoplayer2/source/dash/b$b;

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/dash/b;->h:[Lcom/google/android/exoplayer2/source/dash/b$b;

    const/4 v3, 0x0

    move v15, v3

    :goto_0
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/b;->h:[Lcom/google/android/exoplayer2/source/dash/b$b;

    array-length v7, v7

    if-ge v15, v7, :cond_6

    invoke-interface {v4, v15}, Lib/y;->c(I)I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, LRa/j;

    iget-object v7, v14, LRa/j;->b:Lyc/v;

    invoke-virtual {v2, v7}, LQa/b;->c(Ljava/util/List;)LRa/b;

    move-result-object v7

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/b;->h:[Lcom/google/android/exoplayer2/source/dash/b$b;

    new-instance v25, Lcom/google/android/exoplayer2/source/dash/b$b;

    if-eqz v7, :cond_0

    :goto_1
    move-object/from16 v18, v7

    goto :goto_2

    :cond_0
    iget-object v7, v14, LRa/j;->b:Lyc/v;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LRa/b;

    goto :goto_1

    :goto_2
    iget-object v11, v14, LRa/j;->a:Loa/G;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v11, Loa/G;->k:Ljava/lang/String;

    invoke-static {v7}, Llb/p;->k(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v7, 0x0

    move-object/from16 v19, v7

    move-object/from16 v26, v12

    goto :goto_8

    :cond_1
    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    const-string v8, "video/webm"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "audio/webm"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "application/webm"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "video/x-matroska"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "audio/x-matroska"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "application/x-matroska"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    move-object v3, v11

    move-object/from16 v26, v12

    goto :goto_6

    :cond_4
    :goto_3
    if-eqz p11, :cond_5

    const/4 v7, 0x4

    :goto_4
    move v8, v7

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    goto :goto_4

    :goto_5
    new-instance v16, LBa/e;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v7, v16

    move-object v3, v11

    move-object/from16 v11, p12

    move-object/from16 v26, v12

    move-object/from16 v12, p13

    invoke-direct/range {v7 .. v12}, LBa/e;-><init>(ILlb/D;LBa/k;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/c$b;)V

    goto :goto_7

    :goto_6
    new-instance v7, Lza/b;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Lza/b;-><init>(I)V

    :goto_7
    new-instance v8, LPa/d;

    invoke-direct {v8, v7, v5, v3}, LPa/d;-><init>(Lta/h;ILoa/G;)V

    move-object/from16 v19, v8

    :goto_8
    const-wide/16 v20, 0x0

    invoke-virtual {v14}, LRa/j;->l()LQa/e;

    move-result-object v22

    move-object v7, v14

    move-object/from16 v14, v25

    move v3, v15

    move-wide/from16 v15, v23

    move-object/from16 v17, v7

    invoke-direct/range {v14 .. v22}, Lcom/google/android/exoplayer2/source/dash/b$b;-><init>(JLRa/j;LRa/b;LPa/d;JLQa/e;)V

    aput-object v25, v26, v3

    add-int/lit8 v15, v3, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->l:LNa/b;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/b;->a:Lkb/F;

    invoke-interface {p0}, Lkb/F;->a()V

    return-void

    :cond_0
    throw v0
.end method

.method public final b(JLoa/f0;)J
    .locals 17

    move-wide/from16 v1, p1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/b;->h:[Lcom/google/android/exoplayer2/source/dash/b$b;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    iget-object v6, v5, Lcom/google/android/exoplayer2/source/dash/b$b;->d:LQa/e;

    if-eqz v6, :cond_2

    iget-wide v3, v5, Lcom/google/android/exoplayer2/source/dash/b$b;->e:J

    invoke-interface {v6, v1, v2, v3, v4}, LQa/e;->e(JJ)J

    move-result-wide v6

    iget-wide v8, v5, Lcom/google/android/exoplayer2/source/dash/b$b;->f:J

    add-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Lcom/google/android/exoplayer2/source/dash/b$b;->d(J)J

    move-result-wide v10

    iget-object v0, v5, Lcom/google/android/exoplayer2/source/dash/b$b;->d:LQa/e;

    invoke-interface {v0, v3, v4}, LQa/e;->f(J)J

    move-result-wide v3

    cmp-long v12, v10, v1

    if-gez v12, :cond_1

    const-wide/16 v12, -0x1

    cmp-long v12, v3, v12

    const-wide/16 v13, 0x1

    if-eqz v12, :cond_0

    invoke-interface {v0}, LQa/e;->g()J

    move-result-wide v15

    add-long/2addr v15, v8

    add-long/2addr v15, v3

    sub-long/2addr v15, v13

    cmp-long v0, v6, v15

    if-gez v0, :cond_1

    :cond_0
    add-long/2addr v6, v13

    invoke-virtual {v5, v6, v7}, Lcom/google/android/exoplayer2/source/dash/b$b;->d(J)J

    move-result-wide v3

    move-wide v5, v3

    goto :goto_1

    :cond_1
    move-wide v5, v10

    :goto_1
    move-object/from16 v0, p3

    move-wide/from16 v1, p1

    move-wide v3, v10

    invoke-virtual/range {v0 .. v6}, Loa/f0;->a(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-wide v1
.end method

.method public final c(Lib/v;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->i:Lib/v;

    return-void
.end method

.method public final d(LPa/e;)V
    .locals 13

    instance-of v0, p1, LPa/l;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LPa/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/b;->i:Lib/v;

    iget-object v0, v0, LPa/e;->d:Loa/G;

    invoke-interface {v1, v0}, Lib/y;->f(Loa/G;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/b;->h:[Lcom/google/android/exoplayer2/source/dash/b$b;

    aget-object v2, v1, v0

    iget-object v3, v2, Lcom/google/android/exoplayer2/source/dash/b$b;->d:LQa/e;

    if-nez v3, :cond_1

    iget-object v9, v2, Lcom/google/android/exoplayer2/source/dash/b$b;->a:LPa/d;

    iget-object v3, v9, LPa/d;->h:Lta/t;

    instance-of v4, v3, Lta/c;

    if-eqz v4, :cond_0

    check-cast v3, Lta/c;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    new-instance v12, LQa/g;

    iget-object v7, v2, Lcom/google/android/exoplayer2/source/dash/b$b;->b:LRa/j;

    iget-wide v4, v7, LRa/j;->c:J

    invoke-direct {v12, v4, v5, v3}, LQa/g;-><init>(JLjava/lang/Object;)V

    new-instance v3, Lcom/google/android/exoplayer2/source/dash/b$b;

    iget-object v8, v2, Lcom/google/android/exoplayer2/source/dash/b$b;->c:LRa/b;

    iget-wide v10, v2, Lcom/google/android/exoplayer2/source/dash/b$b;->f:J

    iget-wide v5, v2, Lcom/google/android/exoplayer2/source/dash/b$b;->e:J

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lcom/google/android/exoplayer2/source/dash/b$b;-><init>(JLRa/j;LRa/b;LPa/d;JLQa/e;)V

    aput-object v3, v1, v0

    :cond_1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/b;->g:Lcom/google/android/exoplayer2/source/dash/c$b;

    if-eqz p0, :cond_4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    iget-wide v2, p1, LPa/e;->h:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_3

    :cond_2
    iget-wide v0, p1, LPa/e;->h:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->d:J

    :cond_3
    const/4 p1, 0x1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->e:Lcom/google/android/exoplayer2/source/dash/c;

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->g:Z

    :cond_4
    return-void
.end method

.method public final e(LPa/e;ZLkb/D;Lkb/t;)Z
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return v1

    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/b;->g:Lcom/google/android/exoplayer2/source/dash/c$b;

    if-eqz p2, :cond_5

    iget-wide v2, p2, Lcom/google/android/exoplayer2/source/dash/c$b;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    iget-wide v4, p1, LPa/e;->g:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/dash/c$b;->e:Lcom/google/android/exoplayer2/source/dash/c;

    iget-object v3, p2, Lcom/google/android/exoplayer2/source/dash/c;->f:LRa/c;

    iget-boolean v3, v3, LRa/c;->d:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v3, p2, Lcom/google/android/exoplayer2/source/dash/c;->h:Z

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_5

    iget-boolean p0, p2, Lcom/google/android/exoplayer2/source/dash/c;->g:Z

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v0, p2, Lcom/google/android/exoplayer2/source/dash/c;->h:Z

    iput-boolean v1, p2, Lcom/google/android/exoplayer2/source/dash/c;->g:Z

    iget-object p0, p2, Lcom/google/android/exoplayer2/source/dash/c;->b:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k0:Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->d0:LG4/b;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z()V

    :goto_1
    return v0

    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/b;->j:LRa/c;

    iget-boolean p2, p2, LRa/c;->d:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/b;->h:[Lcom/google/android/exoplayer2/source/dash/b$b;

    if-nez p2, :cond_6

    instance-of p2, p1, LPa/m;

    if-eqz p2, :cond_6

    iget-object p2, p3, Lkb/D;->a:Ljava/io/IOException;

    instance-of v3, p2, Lkb/y;

    if-eqz v3, :cond_6

    check-cast p2, Lkb/y;

    iget p2, p2, Lkb/y;->d:I

    const/16 v3, 0x194

    if-ne p2, v3, :cond_6

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/b;->i:Lib/v;

    iget-object v3, p1, LPa/e;->d:Loa/G;

    invoke-interface {p2, v3}, Lib/y;->f(Loa/G;)I

    move-result p2

    aget-object p2, v2, p2

    iget-object v3, p2, Lcom/google/android/exoplayer2/source/dash/b$b;->d:LQa/e;

    iget-wide v4, p2, Lcom/google/android/exoplayer2/source/dash/b$b;->e:J

    invoke-interface {v3, v4, v5}, LQa/e;->f(J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_6

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_6

    iget-object v5, p2, Lcom/google/android/exoplayer2/source/dash/b$b;->d:LQa/e;

    invoke-interface {v5}, LQa/e;->g()J

    move-result-wide v5

    iget-wide v7, p2, Lcom/google/android/exoplayer2/source/dash/b$b;->f:J

    add-long/2addr v5, v7

    add-long/2addr v5, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v5, v3

    move-object p2, p1

    check-cast p2, LPa/m;

    invoke-virtual {p2}, LPa/m;->c()J

    move-result-wide v3

    cmp-long p2, v3, v5

    if-lez p2, :cond_6

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->m:Z

    return v0

    :cond_6
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/b;->i:Lib/v;

    iget-object v3, p1, LPa/e;->d:Loa/G;

    invoke-interface {p2, v3}, Lib/y;->f(Loa/G;)I

    move-result p2

    aget-object p2, v2, p2

    iget-object v2, p2, Lcom/google/android/exoplayer2/source/dash/b$b;->b:LRa/j;

    iget-object v2, v2, LRa/j;->b:Lyc/v;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/b;->b:LQa/b;

    invoke-virtual {v3, v2}, LQa/b;->c(Ljava/util/List;)LRa/b;

    move-result-object v2

    iget-object v4, p2, Lcom/google/android/exoplayer2/source/dash/b$b;->c:LRa/b;

    if-eqz v2, :cond_7

    invoke-virtual {v4, v2}, LRa/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v0

    :cond_7
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/b;->i:Lib/v;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/dash/b$b;->b:LRa/j;

    iget-object p2, p2, LRa/j;->b:Lyc/v;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-interface {v2}, Lib/y;->length()I

    move-result v7

    move v8, v1

    move v9, v8

    :goto_3
    if-ge v8, v7, :cond_9

    invoke-interface {v2, v8, v5, v6}, Lib/v;->b(IJ)Z

    move-result v10

    if-eqz v10, :cond_8

    add-int/2addr v9, v0

    :cond_8
    add-int/2addr v8, v0

    goto :goto_3

    :cond_9
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move v5, v1

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_a

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LRa/b;

    iget v6, v6, LRa/b;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v0

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    new-instance v5, Lkb/B;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, p2}, LQa/b;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    move v8, v1

    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_b

    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LRa/b;

    iget v10, v10, LRa/b;->c:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v0

    goto :goto_5

    :cond_b
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result p2

    sub-int p2, v2, p2

    invoke-direct {v5, v2, p2, v7, v9}, Lkb/B;-><init>(IIII)V

    const/4 p2, 0x2

    invoke-virtual {v5, p2}, Lkb/B;->a(I)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v5, v0}, Lkb/B;->a(I)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    invoke-virtual {p4, v5, p3}, Lkb/t;->a(Lkb/B;Lkb/D;)Lkb/C;

    move-result-object p3

    if-eqz p3, :cond_13

    iget p4, p3, Lkb/C;->a:I

    invoke-virtual {v5, p4}, Lkb/B;->a(I)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    iget-wide v5, p3, Lkb/C;->b:J

    if-ne p4, p2, :cond_e

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/b;->i:Lib/v;

    iget-object p1, p1, LPa/e;->d:Loa/G;

    invoke-interface {p0, p1}, Lib/y;->f(Loa/G;)I

    move-result p1

    invoke-interface {p0, p1, v5, v6}, Lib/v;->o(IJ)Z

    move-result v0

    goto :goto_7

    :cond_e
    if-ne p4, v0, :cond_11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    add-long/2addr p0, v5

    iget-object p2, v4, LRa/b;->b:Ljava/lang/String;

    iget-object p3, v3, LQa/b;->a:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_f

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    sget v1, Llb/G;->a:I

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_6

    :cond_f
    move-wide v1, p0

    :goto_6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 p2, -0x80000000

    iget p3, v4, LRa/b;->c:I

    if-eq p3, p2, :cond_12

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, v3, LQa/b;->b:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_10

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    sget v1, Llb/G;->a:I

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    :cond_10
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p3, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_11
    move v0, v1

    :cond_12
    :goto_7
    return v0

    :cond_13
    :goto_8
    return v1
.end method

.method public final f(JJLjava/util/List;LPa/g;)V
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "LPa/m;",
            ">;",
            "LPa/g;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v10, p3

    move-object/from16 v12, p6

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/b;->l:LNa/b;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sub-long v4, v10, p1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/b;->j:LRa/c;

    iget-wide v1, v1, LRa/c;->a:J

    invoke-static {v1, v2}, Llb/G;->I(J)J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/b;->j:LRa/c;

    iget v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->k:I

    invoke-virtual {v3, v6}, LRa/c;->b(I)LRa/g;

    move-result-object v3

    iget-wide v6, v3, LRa/g;->b:J

    invoke-static {v6, v7}, Llb/G;->I(J)J

    move-result-wide v6

    add-long/2addr v6, v1

    add-long/2addr v6, v10

    const/4 v13, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/b;->g:Lcom/google/android/exoplayer2/source/dash/c$b;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->e:Lcom/google/android/exoplayer2/source/dash/c;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/c;->f:LRa/c;

    iget-boolean v3, v2, LRa/c;->d:Z

    if-nez v3, :cond_1

    move v2, v13

    goto :goto_1

    :cond_1
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/source/dash/c;->h:Z

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/c;->e:Ljava/util/TreeMap;

    iget-wide v9, v2, LRa/c;->h:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/c;->b:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v8, v6

    if-gez v6, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v2, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    iget-wide v8, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u0:J

    cmp-long v10, v8, v14

    if-eqz v10, :cond_3

    cmp-long v8, v8, v6

    if-gez v8, :cond_4

    :cond_3
    iput-wide v6, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u0:J

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    move v2, v13

    :goto_0
    if-eqz v2, :cond_7

    iget-boolean v6, v1, Lcom/google/android/exoplayer2/source/dash/c;->g:Z

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/google/android/exoplayer2/source/dash/c;->h:Z

    iput-boolean v13, v1, Lcom/google/android/exoplayer2/source/dash/c;->g:Z

    iget-object v1, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k0:Landroid/os/Handler;

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->d0:LG4/b;

    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z()V

    :cond_7
    :goto_1
    if-eqz v2, :cond_8

    return-void

    :cond_8
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/b;->f:J

    invoke-static {v1, v2}, Llb/G;->w(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Llb/G;->I(J)J

    move-result-wide v9

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/b;->j:LRa/c;

    iget-wide v2, v1, LRa/c;->a:J

    cmp-long v6, v2, v14

    if-nez v6, :cond_9

    move-wide/from16 v16, v14

    goto :goto_2

    :cond_9
    iget v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->k:I

    invoke-virtual {v1, v6}, LRa/c;->b(I)LRa/g;

    move-result-object v1

    iget-wide v6, v1, LRa/g;->b:J

    add-long/2addr v2, v6

    invoke-static {v2, v3}, Llb/G;->I(J)J

    move-result-wide v1

    sub-long v1, v9, v1

    move-wide/from16 v16, v1

    :goto_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v18, 0x0

    if-eqz v1, :cond_a

    move-object/from16 v11, p5

    move-object/from16 v19, v18

    const/4 v8, 0x1

    goto :goto_3

    :cond_a
    move-object/from16 v11, p5

    const/4 v8, 0x1

    invoke-static {v8, v11}, LI/b;->g(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPa/m;

    move-object/from16 v19, v1

    :goto_3
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/b;->i:Lib/v;

    invoke-interface {v1}, Lib/y;->length()I

    move-result v1

    new-array v6, v1, [LPa/n;

    move v2, v13

    :goto_4
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/b;->h:[Lcom/google/android/exoplayer2/source/dash/b$b;

    if-ge v2, v1, :cond_e

    aget-object v3, v3, v2

    iget-object v7, v3, Lcom/google/android/exoplayer2/source/dash/b$b;->d:LQa/e;

    sget-object v20, LPa/n;->a:LPa/n$a;

    if-nez v7, :cond_b

    aput-object v20, v6, v2

    move-wide/from16 v11, p3

    move-wide/from16 v24, v9

    goto :goto_6

    :cond_b
    iget-wide v14, v3, Lcom/google/android/exoplayer2/source/dash/b$b;->e:J

    invoke-interface {v7, v14, v15, v9, v10}, LQa/e;->c(JJ)J

    move-result-wide v22

    move-wide/from16 v24, v14

    iget-wide v13, v3, Lcom/google/android/exoplayer2/source/dash/b$b;->f:J

    add-long v22, v22, v13

    invoke-virtual {v3, v9, v10}, Lcom/google/android/exoplayer2/source/dash/b$b;->b(J)J

    move-result-wide v32

    if-eqz v19, :cond_c

    invoke-virtual/range {v19 .. v19}, LPa/m;->c()J

    move-result-wide v13

    move-wide/from16 v11, p3

    move-wide/from16 v24, v9

    move-wide/from16 v28, v13

    goto :goto_5

    :cond_c
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/b$b;->d:LQa/e;

    move-wide/from16 v11, p3

    move-wide/from16 v53, v9

    move-wide/from16 v8, v24

    move-wide/from16 v24, v53

    invoke-interface {v3, v11, v12, v8, v9}, LQa/e;->e(JJ)J

    move-result-wide v7

    add-long v26, v7, v13

    move-wide/from16 v28, v22

    move-wide/from16 v30, v32

    invoke-static/range {v26 .. v31}, Llb/G;->k(JJJ)J

    move-result-wide v7

    move-wide/from16 v28, v7

    :goto_5
    cmp-long v3, v28, v22

    if-gez v3, :cond_d

    aput-object v20, v6, v2

    goto :goto_6

    :cond_d
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/dash/b;->l(I)Lcom/google/android/exoplayer2/source/dash/b$b;

    move-result-object v27

    new-instance v3, Lcom/google/android/exoplayer2/source/dash/b$c;

    move-object/from16 v26, v3

    move-wide/from16 v30, v32

    invoke-direct/range {v26 .. v31}, Lcom/google/android/exoplayer2/source/dash/b$c;-><init>(Lcom/google/android/exoplayer2/source/dash/b$b;JJ)V

    aput-object v3, v6, v2

    :goto_6
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-wide/from16 v9, v24

    const/4 v8, 0x1

    const/4 v13, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_4

    :cond_e
    move-wide/from16 v11, p3

    move-wide/from16 v24, v9

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/b;->j:LRa/c;

    iget-boolean v1, v1, LRa/c;->d:Z

    if-nez v1, :cond_f

    move-wide/from16 v8, v24

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    aget-object v2, v3, v1

    move-wide/from16 v8, v24

    invoke-virtual {v2, v8, v9}, Lcom/google/android/exoplayer2/source/dash/b$b;->b(J)J

    move-result-wide v10

    aget-object v2, v3, v1

    invoke-virtual {v2, v10, v11}, Lcom/google/android/exoplayer2/source/dash/b$b;->c(J)J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/b;->j:LRa/c;

    iget-wide v10, v3, LRa/c;->a:J

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v10, v20

    if-nez v7, :cond_10

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_7

    :cond_10
    iget v7, v0, Lcom/google/android/exoplayer2/source/dash/b;->k:I

    invoke-virtual {v3, v7}, LRa/c;->b(I)LRa/g;

    move-result-object v3

    iget-wide v12, v3, LRa/g;->b:J

    add-long/2addr v10, v12

    invoke-static {v10, v11}, Llb/G;->I(J)J

    move-result-wide v10

    sub-long v10, v8, v10

    :goto_7
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    sub-long v1, v1, p1

    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v10, v1

    :goto_8
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/b;->i:Lib/v;

    move-wide/from16 v2, p1

    move-object v12, v6

    move-wide v6, v10

    move-wide v10, v8

    const/4 v9, 0x1

    move-object/from16 v8, p5

    move-wide v13, v10

    move v10, v9

    move-object v9, v12

    invoke-interface/range {v1 .. v9}, Lib/v;->d(JJJLjava/util/List;[LPa/n;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/b;->i:Lib/v;

    invoke-interface {v1}, Lib/v;->getSelectedIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/dash/b;->l(I)Lcom/google/android/exoplayer2/source/dash/b$b;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/b$b;->d:LQa/e;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/b$b;->c:LRa/b;

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/dash/b$b;->a:LPa/d;

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/dash/b$b;->b:LRa/j;

    if-eqz v4, :cond_13

    iget-object v6, v4, LPa/d;->i:[Loa/G;

    if-nez v6, :cond_11

    iget-object v6, v5, LRa/j;->e:LRa/i;

    goto :goto_9

    :cond_11
    move-object/from16 v6, v18

    :goto_9
    if-nez v2, :cond_12

    invoke-virtual {v5}, LRa/j;->m()LRa/i;

    move-result-object v18

    :cond_12
    move-object/from16 v7, v18

    if-nez v6, :cond_14

    if-eqz v7, :cond_13

    goto :goto_a

    :cond_13
    move-wide/from16 v8, p3

    move-object/from16 v6, p6

    const/4 v7, 0x0

    goto :goto_c

    :cond_14
    :goto_a
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/b;->i:Lib/v;

    invoke-interface {v2}, Lib/v;->l()Loa/G;

    move-result-object v11

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/b;->i:Lib/v;

    invoke-interface {v2}, Lib/v;->t()I

    move-result v12

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/b;->i:Lib/v;

    invoke-interface {v2}, Lib/v;->r()Ljava/lang/Object;

    move-result-object v13

    if-eqz v6, :cond_16

    iget-object v2, v3, LRa/b;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v2}, LRa/i;->a(LRa/i;Ljava/lang/String;)LRa/i;

    move-result-object v2

    if-nez v2, :cond_15

    goto :goto_b

    :cond_15
    move-object v6, v2

    goto :goto_b

    :cond_16
    move-object v6, v7

    :goto_b
    iget-object v2, v3, LRa/b;->a:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v5, v2, v6, v7}, LQa/f;->a(LRa/j;Ljava/lang/String;LRa/i;I)Lkb/l;

    move-result-object v10

    new-instance v2, LPa/l;

    iget-object v14, v1, Lcom/google/android/exoplayer2/source/dash/b$b;->a:LPa/d;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/b;->e:Lkb/i;

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, LPa/l;-><init>(Lkb/i;Lkb/l;Loa/G;ILjava/lang/Object;LPa/d;)V

    move-object/from16 v6, p6

    iput-object v2, v6, LPa/g;->b:Ljava/lang/Object;

    return-void

    :goto_c
    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/dash/b$b;->e:J

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v15, v11, v20

    if-eqz v15, :cond_17

    move v7, v10

    :cond_17
    invoke-interface {v2, v11, v12}, LQa/e;->f(J)J

    move-result-wide v24

    const-wide/16 v22, 0x0

    cmp-long v18, v24, v22

    if-nez v18, :cond_18

    iput-boolean v7, v6, LPa/g;->a:Z

    return-void

    :cond_18
    invoke-interface {v2, v11, v12, v13, v14}, LQa/e;->c(JJ)J

    move-result-wide v22

    move-wide/from16 v24, v11

    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/dash/b$b;->f:J

    add-long v22, v22, v10

    invoke-virtual {v1, v13, v14}, Lcom/google/android/exoplayer2/source/dash/b$b;->b(J)J

    move-result-wide v12

    if-eqz v19, :cond_19

    invoke-virtual/range {v19 .. v19}, LPa/m;->c()J

    move-result-wide v19

    move-object/from16 v32, v3

    move-object v14, v4

    move-wide/from16 v8, v19

    move-wide/from16 v3, v24

    goto :goto_d

    :cond_19
    move-object/from16 v32, v3

    move-object v14, v4

    move-wide/from16 v3, v24

    invoke-interface {v2, v8, v9, v3, v4}, LQa/e;->e(JJ)J

    move-result-wide v19

    add-long v26, v19, v10

    move-wide/from16 v28, v22

    move-wide/from16 v30, v12

    invoke-static/range {v26 .. v31}, Llb/G;->k(JJJ)J

    move-result-wide v19

    move-wide/from16 v8, v19

    :goto_d
    cmp-long v19, v8, v22

    if-gez v19, :cond_1a

    new-instance v1, LNa/b;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/b;->l:LNa/b;

    return-void

    :cond_1a
    cmp-long v19, v8, v12

    if-gtz v19, :cond_1b

    move-object/from16 v20, v5

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->m:Z

    if-eqz v5, :cond_1c

    if-ltz v19, :cond_1c

    :cond_1b
    move-object v0, v6

    goto/16 :goto_1a

    :cond_1c
    if-eqz v7, :cond_1d

    invoke-virtual {v1, v8, v9}, Lcom/google/android/exoplayer2/source/dash/b$b;->d(J)J

    move-result-wide v22

    cmp-long v5, v22, v3

    if-ltz v5, :cond_1d

    const/4 v5, 0x1

    iput-boolean v5, v6, LPa/g;->a:Z

    return-void

    :cond_1d
    const/4 v5, 0x1

    int-to-long v6, v5

    sub-long/2addr v12, v8

    const-wide/16 v18, 0x1

    add-long v12, v12, v18

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v15, :cond_1e

    :goto_e
    if-le v6, v5, :cond_1e

    int-to-long v12, v6

    add-long/2addr v12, v8

    sub-long v12, v12, v18

    invoke-virtual {v1, v12, v13}, Lcom/google/android/exoplayer2/source/dash/b$b;->d(J)J

    move-result-wide v12

    cmp-long v7, v12, v3

    if-ltz v7, :cond_1e

    add-int/lit8 v6, v6, -0x1

    goto :goto_e

    :cond_1e
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1f

    move-wide/from16 v43, p3

    goto :goto_f

    :cond_1f
    const-wide v43, -0x7fffffffffffffffL    # -4.9E-324

    :goto_f
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/b;->i:Lib/v;

    invoke-interface {v7}, Lib/v;->l()Loa/G;

    move-result-object v7

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/b;->i:Lib/v;

    invoke-interface {v12}, Lib/v;->t()I

    move-result v37

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/b;->i:Lib/v;

    invoke-interface {v12}, Lib/v;->r()Ljava/lang/Object;

    move-result-object v38

    invoke-virtual {v1, v8, v9}, Lcom/google/android/exoplayer2/source/dash/b$b;->d(J)J

    move-result-wide v39

    sub-long v12, v8, v10

    invoke-interface {v2, v12, v13}, LQa/e;->h(J)LRa/i;

    move-result-object v12

    iget-object v13, v0, Lcom/google/android/exoplayer2/source/dash/b;->e:Lkb/i;

    const/16 v22, 0x8

    if-nez v14, :cond_24

    invoke-virtual {v1, v8, v9}, Lcom/google/android/exoplayer2/source/dash/b$b;->c(J)J

    move-result-wide v41

    invoke-interface {v2}, LQa/e;->i()Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_10

    :cond_20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v16, v2

    if-eqz v2, :cond_22

    invoke-virtual {v1, v8, v9}, Lcom/google/android/exoplayer2/source/dash/b$b;->c(J)J

    move-result-wide v1

    cmp-long v1, v1, v16

    if-gtz v1, :cond_21

    goto :goto_10

    :cond_21
    const/4 v5, 0x0

    :cond_22
    :goto_10
    if-eqz v5, :cond_23

    move-object/from16 v14, v32

    const/4 v1, 0x0

    goto :goto_11

    :cond_23
    move/from16 v1, v22

    move-object/from16 v14, v32

    :goto_11
    iget-object v2, v14, LRa/b;->a:Ljava/lang/String;

    move-object/from16 v3, v20

    invoke-static {v3, v2, v12, v1}, LQa/f;->a(LRa/j;Ljava/lang/String;LRa/i;I)Lkb/l;

    move-result-object v35

    new-instance v1, LPa/o;

    iget v0, v0, Lcom/google/android/exoplayer2/source/dash/b;->d:I

    move-object/from16 v33, v1

    move-object/from16 v34, v13

    move-object/from16 v36, v7

    move-wide/from16 v43, v8

    move/from16 v45, v0

    move-object/from16 v46, v7

    invoke-direct/range {v33 .. v46}, LPa/o;-><init>(Lkb/i;Lkb/l;Loa/G;ILjava/lang/Object;JJJILoa/G;)V

    :goto_12
    move-object/from16 v0, p6

    goto/16 :goto_19

    :cond_24
    move-object/from16 v0, v20

    move-object/from16 v14, v32

    move-object/from16 p1, v7

    move v7, v5

    move-object v5, v12

    move v12, v7

    :goto_13
    move-wide/from16 v24, v3

    if-ge v12, v6, :cond_26

    int-to-long v3, v12

    add-long/2addr v3, v8

    sub-long/2addr v3, v10

    invoke-interface {v2, v3, v4}, LQa/e;->h(J)LRa/i;

    move-result-object v3

    iget-object v4, v14, LRa/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, LRa/i;->a(LRa/i;Ljava/lang/String;)LRa/i;

    move-result-object v3

    if-nez v3, :cond_25

    goto :goto_14

    :cond_25
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v12, v12, 0x1

    move-object v5, v3

    move-wide/from16 v3, v24

    goto :goto_13

    :cond_26
    :goto_14
    int-to-long v3, v7

    add-long/2addr v3, v8

    sub-long v3, v3, v18

    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/source/dash/b$b;->c(J)J

    move-result-wide v41

    if-eqz v15, :cond_27

    cmp-long v6, v24, v41

    if-gtz v6, :cond_27

    move-wide/from16 v45, v24

    goto :goto_15

    :cond_27
    const-wide v45, -0x7fffffffffffffffL    # -4.9E-324

    :goto_15
    invoke-interface {v2}, LQa/e;->i()Z

    move-result v2

    if-eqz v2, :cond_29

    :cond_28
    :goto_16
    const/16 v20, 0x1

    goto :goto_17

    :cond_29
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v16, v10

    if-eqz v2, :cond_28

    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/source/dash/b$b;->c(J)J

    move-result-wide v2

    cmp-long v2, v2, v16

    if-gtz v2, :cond_2a

    goto :goto_16

    :cond_2a
    const/16 v20, 0x0

    :goto_17
    if-eqz v20, :cond_2b

    const/4 v2, 0x0

    goto :goto_18

    :cond_2b
    move/from16 v2, v22

    :goto_18
    iget-object v3, v14, LRa/b;->a:Ljava/lang/String;

    invoke-static {v0, v3, v5, v2}, LQa/f;->a(LRa/j;Ljava/lang/String;LRa/i;I)Lkb/l;

    move-result-object v35

    iget-wide v2, v0, LRa/j;->c:J

    neg-long v2, v2

    move-wide/from16 v50, v2

    new-instance v0, LPa/j;

    move-object/from16 v33, v0

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/b$b;->a:LPa/d;

    move-object/from16 v52, v1

    move-object/from16 v34, v13

    move-object/from16 v36, p1

    move-wide/from16 v47, v8

    move/from16 v49, v7

    invoke-direct/range {v33 .. v52}, LPa/j;-><init>(Lkb/i;Lkb/l;Loa/G;ILjava/lang/Object;JJJJJIJLPa/f;)V

    move-object v1, v0

    goto/16 :goto_12

    :goto_19
    iput-object v1, v0, LPa/g;->b:Ljava/lang/Object;

    return-void

    :goto_1a
    iput-boolean v7, v0, LPa/g;->a:Z

    return-void
.end method

.method public final g(JLPa/e;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LPa/e;",
            "Ljava/util/List<",
            "+",
            "LPa/m;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->l:LNa/b;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/b;->i:Lib/v;

    invoke-interface {p0, p1, p2, p3, p4}, Lib/v;->n(JLPa/e;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public final h(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "LPa/m;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->l:LNa/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->i:Lib/v;

    invoke-interface {v0}, Lib/y;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/b;->i:Lib/v;

    invoke-interface {p0, p1, p2, p3}, Lib/v;->j(JLjava/util/List;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final j(LRa/c;I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->h:[Lcom/google/android/exoplayer2/source/dash/b$b;

    :try_start_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->j:LRa/c;

    iput p2, p0, Lcom/google/android/exoplayer2/source/dash/b;->k:I

    invoke-virtual {p1, p2}, LRa/c;->d(I)J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/b;->k()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/b;->i:Lib/v;

    invoke-interface {v3, v2}, Lib/y;->c(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRa/j;

    aget-object v4, v0, v2

    invoke-virtual {v4, p1, p2, v3}, Lcom/google/android/exoplayer2/source/dash/b$b;->a(JLRa/j;)Lcom/google/android/exoplayer2/source/dash/b$b;

    move-result-object v3

    aput-object v3, v0, v2
    :try_end_0
    .catch LNa/b; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->l:LNa/b;

    :cond_0
    return-void
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LRa/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->j:LRa/c;

    iget v1, p0, Lcom/google/android/exoplayer2/source/dash/b;->k:I

    invoke-virtual {v0, v1}, LRa/c;->b(I)LRa/g;

    move-result-object v0

    iget-object v0, v0, LRa/g;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/b;->c:[I

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, p0, v3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRa/a;

    iget-object v4, v4, LRa/a;->c:Ljava/util/List;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final l(I)Lcom/google/android/exoplayer2/source/dash/b$b;
    .locals 12

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->h:[Lcom/google/android/exoplayer2/source/dash/b$b;

    aget-object v1, v0, p1

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/b$b;->b:LRa/j;

    iget-object v2, v2, LRa/j;->b:Lyc/v;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/b;->b:LQa/b;

    invoke-virtual {p0, v2}, LQa/b;->c(Ljava/util/List;)LRa/b;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object p0, v1, Lcom/google/android/exoplayer2/source/dash/b$b;->c:LRa/b;

    invoke-virtual {v7, p0}, LRa/b;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/exoplayer2/source/dash/b$b;

    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/dash/b$b;->f:J

    iget-object v11, v1, Lcom/google/android/exoplayer2/source/dash/b$b;->d:LQa/e;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/dash/b$b;->e:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/dash/b$b;->b:LRa/j;

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/dash/b$b;->a:LPa/d;

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer2/source/dash/b$b;-><init>(JLRa/j;LRa/b;LPa/d;JLQa/e;)V

    aput-object p0, v0, p1

    move-object v1, p0

    :cond_0
    return-object v1
.end method

.method public final release()V
    .locals 3

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/b;->h:[Lcom/google/android/exoplayer2/source/dash/b$b;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/b$b;->a:LPa/d;

    if-eqz v2, :cond_0

    iget-object v2, v2, LPa/d;->a:Lta/h;

    invoke-interface {v2}, Lta/h;->release()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

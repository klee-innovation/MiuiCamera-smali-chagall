.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;
.super Loa/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:LRa/c;

.field public final j:Loa/J;

.field public final k:Loa/J$d;


# direct methods
.method public constructor <init>(JJJIJJJLRa/c;Loa/J;Loa/J$d;)V
    .locals 7

    move-object v0, p0

    move-object/from16 v1, p14

    move-object/from16 v2, p16

    invoke-direct {p0}, Loa/j0;-><init>()V

    iget-boolean v3, v1, LRa/c;->d:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    if-ne v3, v6, :cond_1

    move v4, v5

    :cond_1
    invoke-static {v4}, Llb/a;->e(Z)V

    move-wide v3, p1

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->b:J

    move-wide v3, p3

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->c:J

    move-wide v3, p5

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->d:J

    move v3, p7

    iput v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->e:I

    move-wide v3, p8

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->f:J

    move-wide/from16 v3, p10

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->g:J

    move-wide/from16 v3, p12

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:J

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:LRa/c;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->j:Loa/J;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->k:Loa/J$d;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->e:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h()I

    move-result p0

    if-lt p1, p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final f(ILoa/j0$b;Z)Loa/j0$b;
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h()I

    move-result v2

    invoke-static {v1, v2}, Llb/a;->c(II)V

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:LRa/c;

    if-eqz p3, :cond_0

    invoke-virtual {v3, v1}, LRa/c;->b(I)LRa/g;

    move-result-object v4

    iget-object v4, v4, LRa/g;->a:Ljava/lang/String;

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    if-eqz p3, :cond_1

    iget v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->e:I

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    move-object v7, v2

    invoke-virtual {v3, v1}, LRa/c;->d(I)J

    move-result-wide v9

    invoke-virtual {v3, v1}, LRa/c;->b(I)LRa/g;

    move-result-object v1

    iget-wide v1, v1, LRa/g;->b:J

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LRa/c;->b(I)LRa/g;

    move-result-object v3

    iget-wide v3, v3, LRa/g;->b:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Llb/G;->I(J)J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->f:J

    sub-long v11, v1, v3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LOa/a;->f:LOa/a;

    const/4 v14, 0x0

    const/4 v8, 0x0

    move-object/from16 v5, p2

    invoke-virtual/range {v5 .. v14}, Loa/j0$b;->g(Ljava/lang/Object;Ljava/lang/Object;IJJLOa/a;Z)V

    return-object p2
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:LRa/c;

    iget-object p0, p0, LRa/c;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h()I

    move-result v0

    invoke-static {p1, v0}, Llb/a;->c(II)V

    iget p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->e:I

    add-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final m(ILoa/j0$c;J)Loa/j0$c;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    invoke-static {v2, v1}, Llb/a;->c(II)V

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:LRa/c;

    iget-boolean v2, v5, LRa/c;->d:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    iget-wide v7, v5, LRa/c;->e:J

    cmp-long v2, v7, v3

    if-eqz v2, :cond_0

    iget-wide v7, v5, LRa/c;->b:J

    cmp-long v2, v7, v3

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:J

    if-nez v2, :cond_2

    :cond_1
    :goto_1
    move-wide/from16 v23, v7

    goto/16 :goto_5

    :cond_2
    const-wide/16 v9, 0x0

    cmp-long v2, p3, v9

    if-lez v2, :cond_3

    add-long v7, v7, p3

    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->g:J

    cmp-long v2, v7, v11

    if-lez v2, :cond_3

    move-wide/from16 v23, v3

    goto/16 :goto_5

    :cond_3
    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->f:J

    add-long/2addr v11, v7

    invoke-virtual {v5, v6}, LRa/c;->d(I)J

    move-result-wide v13

    move v2, v6

    :goto_2
    iget-object v15, v5, LRa/c;->m:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    sub-int/2addr v15, v1

    if-ge v2, v15, :cond_4

    cmp-long v15, v11, v13

    if-ltz v15, :cond_4

    sub-long/2addr v11, v13

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v2}, LRa/c;->d(I)J

    move-result-wide v13

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v2}, LRa/c;->b(I)LRa/g;

    move-result-object v2

    iget-object v15, v2, LRa/g;->c:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    move v3, v6

    :goto_3
    const/4 v4, -0x1

    if-ge v3, v1, :cond_6

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v9, v19

    check-cast v9, LRa/a;

    iget v9, v9, LRa/a;->b:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    const-wide/16 v9, 0x0

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_4
    if-ne v3, v4, :cond_7

    goto :goto_1

    :cond_7
    iget-object v1, v2, LRa/g;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRa/a;

    iget-object v1, v1, LRa/a;->c:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRa/j;

    invoke-virtual {v1}, LRa/j;->l()LQa/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v13, v14}, LQa/e;->f(J)J

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmp-long v2, v2, v9

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    invoke-interface {v1, v11, v12, v13, v14}, LQa/e;->e(JJ)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, LQa/e;->b(J)J

    move-result-wide v1

    add-long/2addr v1, v7

    sub-long/2addr v1, v11

    move-wide/from16 v23, v1

    :goto_5
    sget-object v3, Loa/j0$c;->r:Ljava/lang/Object;

    iget-boolean v1, v5, LRa/c;->d:Z

    if-eqz v1, :cond_9

    iget-wide v1, v5, LRa/c;->e:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v7

    if-eqz v1, :cond_9

    iget-wide v1, v5, LRa/c;->b:J

    cmp-long v1, v1, v7

    if-nez v1, :cond_9

    const/4 v13, 0x1

    goto :goto_6

    :cond_9
    move v13, v6

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h()I

    move-result v1

    const/4 v2, 0x1

    add-int/lit8 v20, v1, -0x1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->g:J

    move-wide/from16 v17, v1

    const/16 v19, 0x0

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->j:Loa/J;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->b:J

    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->c:J

    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->d:J

    const/4 v12, 0x1

    iget-object v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->k:Loa/J$d;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->f:J

    move-wide/from16 v21, v0

    move-object/from16 v2, p2

    move-wide/from16 v15, v23

    invoke-virtual/range {v2 .. v22}, Loa/j0$c;->b(Ljava/lang/Object;Loa/J;Ljava/lang/Object;JJJZZLoa/J$d;JJIIJ)V

    return-object p2
.end method

.method public final o()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

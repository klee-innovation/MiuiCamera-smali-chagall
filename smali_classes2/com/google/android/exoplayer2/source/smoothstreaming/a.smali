.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWa/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;,
        Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;
    }
.end annotation


# instance fields
.field public final a:Lkb/F;

.field public final b:I

.field public final c:[LPa/f;

.field public final d:Lkb/i;

.field public e:Lib/v;

.field public f:LXa/a;

.field public g:I

.field public h:LNa/b;


# direct methods
.method public constructor <init>(Lkb/F;LXa/a;ILib/v;Lkb/i;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->a:Lkb/F;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:LXa/a;

    iput v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lib/v;

    move-object/from16 v4, p5

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->d:Lkb/i;

    iget-object v4, v1, LXa/a;->f:[LXa/a$b;

    aget-object v2, v4, v2

    invoke-interface/range {p4 .. p4}, Lib/y;->length()I

    move-result v4

    new-array v4, v4, [LPa/f;

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:[LPa/f;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:[LPa/f;

    array-length v6, v6

    if-ge v5, v6, :cond_2

    invoke-interface {v3, v5}, Lib/y;->c(I)I

    move-result v8

    iget-object v6, v2, LXa/a$b;->j:[Loa/G;

    aget-object v6, v6, v8

    iget-object v7, v6, Loa/G;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v7, :cond_0

    iget-object v7, v1, LXa/a;->e:LXa/a$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, LXa/a$a;->c:[LBa/l;

    :goto_1
    move-object/from16 v18, v7

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :goto_2
    const/4 v7, 0x2

    iget v9, v2, LXa/a$b;->a:I

    if-ne v9, v7, :cond_1

    const/4 v7, 0x4

    move/from16 v19, v7

    goto :goto_3

    :cond_1
    move/from16 v19, v4

    :goto_3
    new-instance v22, LBa/k;

    iget-wide v14, v1, LXa/a;->g:J

    const/16 v17, 0x0

    iget-wide v10, v2, LXa/a$b;->c:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v7, v22

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v21}, LBa/k;-><init>(IIJJJLoa/G;I[LBa/l;I[J[J)V

    new-instance v7, LBa/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object v10, v7

    move-object/from16 v13, v22

    invoke-direct/range {v10 .. v15}, LBa/e;-><init>(ILlb/D;LBa/k;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/c$b;)V

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:[LPa/f;

    new-instance v9, LPa/d;

    iget v10, v2, LXa/a$b;->a:I

    invoke-direct {v9, v7, v10, v6}, LPa/d;-><init>(Lta/h;ILoa/G;)V

    aput-object v9, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
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

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->h:LNa/b;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->a:Lkb/F;

    invoke-interface {p0}, Lkb/F;->a()V

    return-void

    :cond_0
    throw v0
.end method

.method public final b(JLoa/f0;)J
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:LXa/a;

    iget-object v0, v0, LXa/a;->f:[LXa/a$b;

    iget p0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    aget-object p0, v0, p0

    iget-object v0, p0, LXa/a$b;->o:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Llb/G;->f([JJZ)I

    move-result v0

    iget-object v2, p0, LXa/a$b;->o:[J

    aget-wide v6, v2, v0

    cmp-long v3, v6, p1

    if-gez v3, :cond_0

    iget p0, p0, LXa/a$b;->k:I

    sub-int/2addr p0, v1

    if-ge v0, p0, :cond_0

    add-int/2addr v0, v1

    aget-wide v0, v2, v0

    move-wide v8, v0

    goto :goto_0

    :cond_0
    move-wide v8, v6

    :goto_0
    move-object v3, p3

    move-wide v4, p1

    invoke-virtual/range {v3 .. v9}, Loa/f0;->a(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c(Lib/v;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lib/v;

    return-void
.end method

.method public final d(LPa/e;)V
    .locals 0

    return-void
.end method

.method public final e(LPa/e;ZLkb/D;Lkb/t;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lib/v;

    invoke-static {v0}, Lib/B;->a(Lib/v;)Lkb/B;

    move-result-object v0

    invoke-virtual {p4, v0, p3}, Lkb/t;->a(Lkb/B;Lkb/D;)Lkb/C;

    move-result-object p3

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget p2, p3, Lkb/C;->a:I

    const/4 p4, 0x2

    if-ne p2, p4, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lib/v;

    iget-object p1, p1, LPa/e;->d:Loa/G;

    invoke-interface {p0, p1}, Lib/y;->f(Loa/G;)I

    move-result p1

    iget-wide p2, p3, Lkb/C;->b:J

    invoke-interface {p0, p1, p2, p3}, Lib/v;->o(IJ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(JJLjava/util/List;LPa/g;)V
    .locals 39
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

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->h:LNa/b;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:LXa/a;

    iget-object v2, v1, LXa/a;->f:[LXa/a$b;

    iget v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    aget-object v13, v2, v3

    iget v2, v13, LXa/a$b;->k:I

    const/4 v14, 0x1

    if-nez v2, :cond_1

    iget-boolean v0, v1, LXa/a;->d:Z

    xor-int/2addr v0, v14

    iput-boolean v0, v12, LPa/g;->a:Z

    return-void

    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v15, v13, LXa/a$b;->o:[J

    if-eqz v1, :cond_3

    invoke-static {v15, v10, v11, v14}, Llb/G;->f([JJZ)I

    move-result v1

    move-object/from16 v9, p5

    :cond_2
    move v8, v1

    goto :goto_0

    :cond_3
    move-object/from16 v9, p5

    invoke-static {v14, v9}, LI/b;->g(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPa/m;

    invoke-virtual {v1}, LPa/m;->c()J

    move-result-wide v1

    iget v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    int-to-long v4, v4

    sub-long/2addr v1, v4

    long-to-int v1, v1

    if-gez v1, :cond_2

    new-instance v1, LNa/b;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->h:LNa/b;

    return-void

    :goto_0
    iget v1, v13, LXa/a$b;->k:I

    if-lt v8, v1, :cond_4

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:LXa/a;

    iget-boolean v0, v0, LXa/a;->d:Z

    xor-int/2addr v0, v14

    iput-boolean v0, v12, LPa/g;->a:Z

    return-void

    :cond_4
    sub-long v4, v10, p1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:LXa/a;

    iget-boolean v2, v1, LXa/a;->d:Z

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_5

    move-wide/from16 v6, v16

    goto :goto_1

    :cond_5
    iget-object v1, v1, LXa/a;->f:[LXa/a$b;

    aget-object v1, v1, v3

    iget v2, v1, LXa/a$b;->k:I

    sub-int/2addr v2, v14

    iget-object v3, v1, LXa/a$b;->o:[J

    aget-wide v6, v3, v2

    invoke-virtual {v1, v2}, LXa/a$b;->b(I)J

    move-result-wide v1

    add-long/2addr v1, v6

    sub-long v1, v1, p1

    move-wide v6, v1

    :goto_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lib/v;

    invoke-interface {v1}, Lib/y;->length()I

    move-result v1

    new-array v2, v1, [LPa/n;

    const/16 v18, 0x0

    move/from16 v3, v18

    :goto_2
    if-ge v3, v1, :cond_6

    iget-object v14, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lib/v;

    invoke-interface {v14, v3}, Lib/y;->c(I)I

    new-instance v14, Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;

    invoke-direct {v14, v13, v8}, Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;-><init>(LXa/a$b;I)V

    aput-object v14, v2, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v14, 0x1

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lib/v;

    move-object v14, v2

    move-wide/from16 v2, p1

    move v10, v8

    move-object/from16 v8, p5

    move-object v9, v14

    invoke-interface/range {v1 .. v9}, Lib/v;->d(JJJLjava/util/List;[LPa/n;)V

    aget-wide v36, v15, v10

    invoke-virtual {v13, v10}, LXa/a$b;->b(I)J

    move-result-wide v1

    add-long v27, v1, v36

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    move-wide/from16 v29, p3

    goto :goto_3

    :cond_7
    move-wide/from16 v29, v16

    :goto_3
    iget v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    add-int v8, v10, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lib/v;

    invoke-interface {v1}, Lib/v;->getSelectedIndex()I

    move-result v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:[LPa/f;

    aget-object v38, v2, v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lib/v;

    invoke-interface {v2, v1}, Lib/y;->c(I)I

    move-result v1

    iget-object v2, v13, LXa/a$b;->j:[Loa/G;

    if-eqz v2, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    move/from16 v3, v18

    :goto_4
    invoke-static {v3}, Llb/a;->e(Z)V

    iget-object v3, v13, LXa/a$b;->n:Ljava/util/ArrayList;

    if-eqz v3, :cond_9

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    move/from16 v4, v18

    :goto_5
    invoke-static {v4}, Llb/a;->e(Z)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v10, v4, :cond_a

    const/4 v14, 0x1

    goto :goto_6

    :cond_a
    move/from16 v14, v18

    :goto_6
    invoke-static {v14}, Llb/a;->e(Z)V

    aget-object v1, v2, v1

    iget v1, v1, Loa/G;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v13, LXa/a$b;->m:Ljava/lang/String;

    const-string v4, "{bitrate}"

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "{Bitrate}"

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "{start time}"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "{start_time}"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v13, LXa/a$b;->l:Ljava/lang/String;

    invoke-static {v2, v1}, Llb/E;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lib/v;

    invoke-interface {v2}, Lib/v;->l()Loa/G;

    move-result-object v22

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lib/v;

    invoke-interface {v2}, Lib/v;->t()I

    move-result v23

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lib/v;

    invoke-interface {v2}, Lib/v;->r()Ljava/lang/Object;

    move-result-object v24

    new-instance v2, Lkb/l;

    move-object/from16 v21, v2

    invoke-direct {v2, v1}, Lkb/l;-><init>(Landroid/net/Uri;)V

    new-instance v1, LPa/j;

    move-object/from16 v19, v1

    int-to-long v2, v8

    move-wide/from16 v33, v2

    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->d:Lkb/i;

    move-object/from16 v20, v0

    const/16 v35, 0x1

    move-wide/from16 v25, v36

    invoke-direct/range {v19 .. v38}, LPa/j;-><init>(Lkb/i;Lkb/l;Loa/G;ILjava/lang/Object;JJJJJIJLPa/f;)V

    iput-object v1, v12, LPa/g;->b:Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->h:LNa/b;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lib/v;

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

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->h:LNa/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lib/v;

    invoke-interface {v0}, Lib/y;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lib/v;

    invoke-interface {p0, p1, p2, p3}, Lib/v;->j(JLjava/util/List;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final i(LXa/a;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:LXa/a;

    iget-object v0, v0, LXa/a;->f:[LXa/a$b;

    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    aget-object v0, v0, v1

    iget v2, v0, LXa/a$b;->k:I

    iget-object v3, p1, LXa/a;->f:[LXa/a$b;

    aget-object v1, v3, v1

    if-eqz v2, :cond_2

    iget v3, v1, LXa/a$b;->k:I

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v2, -0x1

    iget-object v4, v0, LXa/a$b;->o:[J

    aget-wide v5, v4, v3

    invoke-virtual {v0, v3}, LXa/a$b;->b(I)J

    move-result-wide v7

    add-long/2addr v7, v5

    iget-object v0, v1, LXa/a$b;->o:[J

    const/4 v1, 0x0

    aget-wide v0, v0, v1

    cmp-long v3, v7, v0

    if-gtz v3, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    const/4 v3, 0x1

    invoke-static {v4, v0, v1, v3}, Llb/G;->f([JJZ)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    goto :goto_1

    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:LXa/a;

    return-void
.end method

.method public final release()V
    .locals 3

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:[LPa/f;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    check-cast v2, LPa/d;

    iget-object v2, v2, LPa/d;->a:Lta/h;

    invoke-interface {v2}, Lta/h;->release()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

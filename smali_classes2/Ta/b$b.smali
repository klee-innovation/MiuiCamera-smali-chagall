.class public final LTa/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/E$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkb/E$a<",
        "Lkb/G<",
        "LTa/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lkb/E;

.field public final c:Lkb/i;

.field public d:LTa/e;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Ljava/io/IOException;

.field public final synthetic k:LTa/b;


# direct methods
.method public constructor <init>(LTa/b;Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTa/b$b;->k:LTa/b;

    iput-object p2, p0, LTa/b$b;->a:Landroid/net/Uri;

    new-instance p2, Lkb/E;

    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    invoke-direct {p2, v0}, Lkb/E;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LTa/b$b;->b:Lkb/E;

    iget-object p1, p1, LTa/b;->a:LSa/c;

    iget-object p1, p1, LSa/c;->a:Lkb/i$a;

    invoke-interface {p1}, Lkb/i$a;->a()Lkb/i;

    move-result-object p1

    iput-object p1, p0, LTa/b$b;->c:Lkb/i;

    return-void
.end method

.method public static a(LTa/b$b;J)Z
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, LTa/b$b;->h:J

    iget-object p1, p0, LTa/b$b;->k:LTa/b;

    iget-object p2, p1, LTa/b;->k:Landroid/net/Uri;

    iget-object p0, p0, LTa/b$b;->a:Landroid/net/Uri;

    invoke-virtual {p0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_2

    iget-object p0, p1, LTa/b;->j:LTa/f;

    iget-object p0, p0, LTa/f;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    move v3, p2

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v4, p1, LTa/b;->d:Ljava/util/HashMap;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LTa/f$b;

    iget-object v5, v5, LTa/f$b;->a:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LTa/b$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v4, LTa/b$b;->h:J

    cmp-long v5, v1, v5

    if-lez v5, :cond_0

    iget-object p0, v4, LTa/b$b;->a:Landroid/net/Uri;

    iput-object p0, p1, LTa/b;->k:Landroid/net/Uri;

    invoke-virtual {p1, p0}, LTa/b;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v4, p0}, LTa/b$b;->c(Landroid/net/Uri;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :cond_2
    :goto_1
    return p2
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)V
    .locals 14

    iget-object v0, p0, LTa/b$b;->k:LTa/b;

    iget-object v1, v0, LTa/b;->b:LTa/i;

    iget-object v2, v0, LTa/b;->j:LTa/f;

    iget-object v3, p0, LTa/b$b;->d:LTa/e;

    invoke-interface {v1, v2, v3}, LTa/i;->b(LTa/f;LTa/e;)Lkb/G$a;

    move-result-object v1

    new-instance v2, Lkb/G;

    iget-object v3, p0, LTa/b$b;->c:Lkb/i;

    const/4 v4, 0x4

    invoke-direct {v2, v3, p1, v4, v1}, Lkb/G;-><init>(Lkb/i;Landroid/net/Uri;ILkb/G$a;)V

    iget-object p1, v0, LTa/b;->c:Lkb/t;

    iget v5, v2, Lkb/G;->c:I

    invoke-virtual {p1, v5}, Lkb/t;->b(I)I

    move-result p1

    iget-object v1, p0, LTa/b$b;->b:Lkb/E;

    invoke-virtual {v1, v2, p0, p1}, Lkb/E;->f(Lkb/E$d;Lkb/E$a;I)J

    move-result-wide v10

    iget-object v3, v0, LTa/b;->f:LNa/C$a;

    new-instance v4, LNa/q;

    iget-wide v7, v2, Lkb/G;->a:J

    iget-object v9, v2, Lkb/G;->b:Lkb/l;

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, LNa/q;-><init>(JLkb/l;J)V

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v13}, LNa/C$a;->l(LNa/q;IILoa/G;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 7

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LTa/b$b;->h:J

    iget-boolean v0, p0, LTa/b$b;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LTa/b$b;->b:Lkb/E;

    invoke-virtual {v0}, Lkb/E;->d()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lkb/E;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, LTa/b$b;->g:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, p0, LTa/b$b;->i:Z

    iget-object v4, p0, LTa/b$b;->k:LTa/b;

    iget-object v4, v4, LTa/b;->h:Landroid/os/Handler;

    new-instance v5, LH5/K0;

    const/4 v6, 0x1

    invoke-direct {v5, v6, p0, p1}, LH5/K0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sub-long/2addr v2, v0

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LTa/b$b;->b(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(LTa/e;)V
    .locals 64

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LTa/b$b;->d:LTa/e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, LTa/b$b;->e:J

    iget-object v5, v0, LTa/b$b;->k:LTa/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_6

    iget-wide v10, v1, LTa/e;->k:J

    iget-wide v12, v2, LTa/e;->k:J

    cmp-long v10, v10, v12

    if-lez v10, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v11, v2, LTa/e;->o:Z

    iget-object v15, v2, LTa/e;->s:Lyc/v;

    iget-object v14, v2, LTa/e;->r:Lyc/v;

    iget-boolean v12, v1, LTa/e;->o:Z

    if-gez v10, :cond_1

    goto :goto_0

    :cond_1
    iget-object v10, v1, LTa/e;->r:Lyc/v;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v10, v13

    if-eqz v10, :cond_2

    if-lez v10, :cond_3

    goto/16 :goto_3

    :cond_2
    iget-object v10, v1, LTa/e;->s:Lyc/v;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v13

    if-gt v10, v13, :cond_7

    if-ne v10, v13, :cond_3

    if-eqz v12, :cond_3

    if-nez v11, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    if-eqz v12, :cond_5

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    new-instance v10, LTa/e;

    move-object v12, v10

    const/16 v31, 0x1

    iget-boolean v11, v2, LTa/e;->p:Z

    move/from16 v32, v11

    iget v13, v2, LTa/e;->d:I

    iget-object v11, v2, LTa/g;->a:Ljava/lang/String;

    move-object/from16 v34, v14

    move-object v14, v11

    iget-object v11, v2, LTa/g;->b:Ljava/util/List;

    move-object/from16 v35, v15

    move-object v15, v11

    iget-wide v8, v2, LTa/e;->e:J

    move-wide/from16 v16, v8

    iget-boolean v8, v2, LTa/e;->g:Z

    move/from16 v18, v8

    iget-wide v8, v2, LTa/e;->h:J

    move-wide/from16 v19, v8

    iget-boolean v8, v2, LTa/e;->i:Z

    move/from16 v21, v8

    iget v8, v2, LTa/e;->j:I

    move/from16 v22, v8

    iget-wide v8, v2, LTa/e;->k:J

    move-wide/from16 v23, v8

    iget v8, v2, LTa/e;->l:I

    move/from16 v25, v8

    iget-wide v8, v2, LTa/e;->m:J

    move-wide/from16 v26, v8

    iget-wide v8, v2, LTa/e;->n:J

    move-wide/from16 v28, v8

    iget-boolean v8, v2, LTa/g;->c:Z

    move/from16 v30, v8

    iget-object v8, v2, LTa/e;->q:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v33, v8

    iget-object v8, v2, LTa/e;->v:LTa/e$e;

    move-object/from16 v36, v8

    iget-object v8, v2, LTa/e;->t:Lyc/x;

    move-object/from16 v37, v8

    invoke-direct/range {v12 .. v37}, LTa/e;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;Ljava/util/List;LTa/e$e;Ljava/util/Map;)V

    :goto_1
    const/4 v8, 0x0

    goto/16 :goto_e

    :cond_5
    :goto_2
    move-object v10, v2

    goto :goto_1

    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    :goto_3
    iget-boolean v8, v1, LTa/e;->p:Z

    iget-wide v9, v1, LTa/e;->k:J

    if-eqz v8, :cond_8

    iget-wide v11, v1, LTa/e;->h:J

    :goto_4
    move-wide/from16 v45, v11

    goto :goto_8

    :cond_8
    iget-object v8, v5, LTa/b;->l:LTa/e;

    if-eqz v8, :cond_9

    iget-wide v11, v8, LTa/e;->h:J

    goto :goto_5

    :cond_9
    const-wide/16 v11, 0x0

    :goto_5
    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    iget-object v8, v2, LTa/e;->r:Lyc/v;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    iget-wide v14, v2, LTa/e;->k:J

    sub-long v6, v9, v14

    long-to-int v6, v6

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_b

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LTa/e$c;

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    :goto_6
    iget-wide v7, v2, LTa/e;->h:J

    if-eqz v6, :cond_c

    iget-wide v11, v6, LTa/e$d;->e:J

    :goto_7
    add-long/2addr v11, v7

    goto :goto_4

    :cond_c
    move-wide/from16 v18, v11

    int-to-long v11, v13

    sub-long v13, v9, v14

    cmp-long v6, v11, v13

    if-nez v6, :cond_d

    iget-wide v11, v2, LTa/e;->u:J

    goto :goto_7

    :cond_d
    move-wide/from16 v45, v18

    :goto_8
    iget-boolean v6, v1, LTa/e;->i:Z

    iget-object v7, v1, LTa/e;->r:Lyc/v;

    if-eqz v6, :cond_e

    iget v6, v1, LTa/e;->j:I

    :goto_9
    move/from16 v48, v6

    const/4 v8, 0x0

    goto :goto_d

    :cond_e
    iget-object v6, v5, LTa/b;->l:LTa/e;

    if-eqz v6, :cond_f

    iget v6, v6, LTa/e;->j:I

    goto :goto_a

    :cond_f
    const/4 v6, 0x0

    :goto_a
    if-nez v2, :cond_10

    goto :goto_9

    :cond_10
    iget-wide v11, v2, LTa/e;->k:J

    sub-long/2addr v9, v11

    long-to-int v8, v9

    iget-object v9, v2, LTa/e;->r:Lyc/v;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_11

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LTa/e$c;

    goto :goto_b

    :cond_11
    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_12

    iget v6, v2, LTa/e;->j:I

    iget v8, v8, LTa/e$d;->d:I

    add-int/2addr v6, v8

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LTa/e$c;

    iget v9, v9, LTa/e$d;->d:I

    sub-int/2addr v6, v9

    :goto_c
    move/from16 v48, v6

    goto :goto_d

    :cond_12
    const/4 v8, 0x0

    goto :goto_c

    :goto_d
    new-instance v10, LTa/e;

    move-object/from16 v38, v10

    iget-boolean v6, v1, LTa/e;->o:Z

    move/from16 v57, v6

    iget-boolean v6, v1, LTa/e;->p:Z

    move/from16 v58, v6

    iget v6, v1, LTa/e;->d:I

    move/from16 v39, v6

    iget-object v6, v1, LTa/g;->a:Ljava/lang/String;

    move-object/from16 v40, v6

    iget-object v6, v1, LTa/g;->b:Ljava/util/List;

    move-object/from16 v41, v6

    iget-wide v11, v1, LTa/e;->e:J

    move-wide/from16 v42, v11

    iget-boolean v6, v1, LTa/e;->g:Z

    move/from16 v44, v6

    const/16 v47, 0x1

    iget-wide v11, v1, LTa/e;->k:J

    move-wide/from16 v49, v11

    iget v6, v1, LTa/e;->l:I

    move/from16 v51, v6

    iget-wide v11, v1, LTa/e;->m:J

    move-wide/from16 v52, v11

    iget-wide v11, v1, LTa/e;->n:J

    move-wide/from16 v54, v11

    iget-boolean v6, v1, LTa/g;->c:Z

    move/from16 v56, v6

    iget-object v6, v1, LTa/e;->q:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v59, v6

    iget-object v6, v1, LTa/e;->s:Lyc/v;

    move-object/from16 v61, v6

    iget-object v6, v1, LTa/e;->v:LTa/e$e;

    move-object/from16 v62, v6

    iget-object v6, v1, LTa/e;->t:Lyc/x;

    move-object/from16 v63, v6

    move-object/from16 v60, v7

    invoke-direct/range {v38 .. v63}, LTa/e;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;Ljava/util/List;LTa/e$e;Ljava/util/Map;)V

    :goto_e
    iput-object v10, v0, LTa/b$b;->d:LTa/e;

    iget-object v6, v5, LTa/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x1

    iget-object v9, v0, LTa/b$b;->a:Landroid/net/Uri;

    iget-boolean v11, v10, LTa/e;->o:Z

    if-eq v10, v2, :cond_15

    const/4 v12, 0x0

    iput-object v12, v0, LTa/b$b;->j:Ljava/io/IOException;

    iput-wide v3, v0, LTa/b$b;->f:J

    iget-object v1, v5, LTa/b;->k:Landroid/net/Uri;

    invoke-virtual {v9, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v5, LTa/b;->l:LTa/e;

    if-nez v1, :cond_13

    xor-int/lit8 v1, v11, 0x1

    iput-boolean v1, v5, LTa/b;->m:Z

    iget-wide v7, v10, LTa/e;->h:J

    iput-wide v7, v5, LTa/b;->n:J

    :cond_13
    iput-object v10, v5, LTa/b;->l:LTa/e;

    iget-object v1, v5, LTa/b;->i:Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->w(LTa/e;)V

    :cond_14
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LTa/j;

    invoke-interface {v6}, LTa/j;->h()V

    goto :goto_f

    :cond_15
    const/4 v12, 0x0

    if-nez v11, :cond_18

    iget-object v10, v1, LTa/e;->r:Lyc/v;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    int-to-long v10, v10

    iget-wide v13, v1, LTa/e;->k:J

    add-long/2addr v13, v10

    iget-object v1, v0, LTa/b$b;->d:LTa/e;

    iget-wide v10, v1, LTa/e;->k:J

    cmp-long v10, v13, v10

    if-gez v10, :cond_16

    new-instance v1, LTa/k;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    move v8, v7

    goto :goto_10

    :cond_16
    iget-wide v10, v0, LTa/b$b;->f:J

    sub-long v10, v3, v10

    long-to-double v10, v10

    iget-wide v13, v1, LTa/e;->m:J

    invoke-static {v13, v14}, Llb/G;->T(J)J

    move-result-wide v13

    long-to-double v13, v13

    const-wide/high16 v15, 0x400c000000000000L    # 3.5

    mul-double/2addr v13, v15

    cmpl-double v1, v10, v13

    if-lez v1, :cond_17

    new-instance v1, LTa/l;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    goto :goto_10

    :cond_17
    move-object v1, v12

    :goto_10
    if-eqz v1, :cond_18

    iput-object v1, v0, LTa/b$b;->j:Ljava/io/IOException;

    new-instance v10, Lkb/D;

    invoke-direct {v10, v1, v7}, Lkb/D;-><init>(Ljava/io/IOException;I)V

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LTa/j;

    invoke-interface {v6, v9, v10, v8}, LTa/j;->a(Landroid/net/Uri;Lkb/D;Z)Z

    goto :goto_11

    :cond_18
    iget-object v1, v0, LTa/b$b;->d:LTa/e;

    iget-object v6, v1, LTa/e;->v:LTa/e$e;

    iget-boolean v6, v6, LTa/e$e;->e:Z

    if-nez v6, :cond_1a

    iget-wide v6, v1, LTa/e;->m:J

    if-eq v1, v2, :cond_19

    goto :goto_12

    :cond_19
    const-wide/16 v1, 0x2

    div-long/2addr v6, v1

    goto :goto_12

    :cond_1a
    const-wide/16 v6, 0x0

    :goto_12
    invoke-static {v6, v7}, Llb/G;->T(J)J

    move-result-wide v1

    add-long/2addr v1, v3

    iput-wide v1, v0, LTa/b$b;->g:J

    iget-object v1, v0, LTa/b$b;->d:LTa/e;

    iget-wide v1, v1, LTa/e;->n:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_1b

    iget-object v1, v5, LTa/b;->k:Landroid/net/Uri;

    invoke-virtual {v9, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    :cond_1b
    iget-object v1, v0, LTa/b$b;->d:LTa/e;

    iget-boolean v2, v1, LTa/e;->o:Z

    if-nez v2, :cond_21

    iget-object v1, v1, LTa/e;->v:LTa/e$e;

    iget-wide v5, v1, LTa/e$e;->a:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_1c

    iget-boolean v1, v1, LTa/e$e;->e:Z

    if-nez v1, :cond_1c

    goto :goto_14

    :cond_1c
    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, v0, LTa/b$b;->d:LTa/e;

    iget-object v5, v2, LTa/e;->v:LTa/e$e;

    iget-boolean v5, v5, LTa/e$e;->e:Z

    if-eqz v5, :cond_1e

    iget-object v5, v2, LTa/e;->r:Lyc/v;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v5, v5

    iget-wide v7, v2, LTa/e;->k:J

    add-long/2addr v7, v5

    const-string v2, "_HLS_msn"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, v0, LTa/b$b;->d:LTa/e;

    iget-wide v5, v2, LTa/e;->n:J

    cmp-long v5, v5, v3

    if-eqz v5, :cond_1e

    iget-object v2, v2, LTa/e;->s:Lyc/v;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1d

    invoke-static {v2}, LCn/d;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTa/e$a;

    iget-boolean v2, v2, LTa/e$a;->m:Z

    if-eqz v2, :cond_1d

    add-int/lit8 v5, v5, -0x1

    :cond_1d
    const-string v2, "_HLS_part"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1e
    iget-object v2, v0, LTa/b$b;->d:LTa/e;

    iget-object v2, v2, LTa/e;->v:LTa/e$e;

    iget-wide v5, v2, LTa/e$e;->a:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_20

    iget-boolean v2, v2, LTa/e$e;->b:Z

    if-eqz v2, :cond_1f

    const-string v2, "v2"

    goto :goto_13

    :cond_1f
    const-string v2, "YES"

    :goto_13
    const-string v3, "_HLS_skip"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_20
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    :goto_14
    invoke-virtual {v0, v9}, LTa/b$b;->c(Landroid/net/Uri;)V

    :cond_21
    return-void
.end method

.method public final j(Lkb/E$d;JJZ)V
    .locals 12

    move-object v0, p1

    check-cast v0, Lkb/G;

    new-instance v2, LNa/q;

    iget-wide v3, v0, Lkb/G;->a:J

    iget-object v0, v0, Lkb/G;->d:Lkb/K;

    iget-object v1, v0, Lkb/K;->c:Landroid/net/Uri;

    iget-object v0, v0, Lkb/K;->d:Ljava/util/Map;

    invoke-direct {v2, v0}, LNa/q;-><init>(Ljava/util/Map;)V

    move-object v0, p0

    iget-object v0, v0, LTa/b$b;->k:LTa/b;

    iget-object v1, v0, LTa/b;->c:Lkb/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LTa/b;->f:LNa/C$a;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x4

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, LNa/C$a;->d(LNa/q;IILoa/G;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final q(Lkb/E$d;JJ)V
    .locals 0

    check-cast p1, Lkb/G;

    iget-object p2, p1, Lkb/G;->f:Ljava/lang/Object;

    check-cast p2, LTa/g;

    new-instance p3, LNa/q;

    iget-object p1, p1, Lkb/G;->d:Lkb/K;

    iget-object p4, p1, Lkb/K;->c:Landroid/net/Uri;

    iget-object p1, p1, Lkb/K;->d:Ljava/util/Map;

    invoke-direct {p3, p1}, LNa/q;-><init>(Ljava/util/Map;)V

    instance-of p1, p2, LTa/e;

    const/4 p4, 0x4

    if-eqz p1, :cond_0

    check-cast p2, LTa/e;

    invoke-virtual {p0, p2}, LTa/b$b;->d(LTa/e;)V

    iget-object p1, p0, LTa/b$b;->k:LTa/b;

    iget-object p1, p1, LTa/b;->f:LNa/C$a;

    invoke-virtual {p1, p3, p4}, LNa/C$a;->f(LNa/q;I)V

    goto :goto_0

    :cond_0
    const-string p1, "Loaded playlist has unexpected type."

    const/4 p2, 0x0

    invoke-static {p2, p1}, Loa/S;->b(Ljava/lang/Exception;Ljava/lang/String;)Loa/S;

    move-result-object p1

    iput-object p1, p0, LTa/b$b;->j:Ljava/io/IOException;

    iget-object p2, p0, LTa/b$b;->k:LTa/b;

    iget-object p2, p2, LTa/b;->f:LNa/C$a;

    const/4 p5, 0x1

    invoke-virtual {p2, p3, p4, p1, p5}, LNa/C$a;->j(LNa/q;ILjava/io/IOException;Z)V

    :goto_0
    iget-object p0, p0, LTa/b$b;->k:LTa/b;

    iget-object p0, p0, LTa/b;->c:Lkb/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final s(Lkb/E$d;JJLjava/io/IOException;I)Lkb/E$b;
    .locals 6

    const/4 p2, 0x1

    check-cast p1, Lkb/G;

    new-instance p3, LNa/q;

    iget-wide p4, p1, Lkb/G;->a:J

    iget-object p4, p1, Lkb/G;->d:Lkb/K;

    iget-object p5, p4, Lkb/K;->c:Landroid/net/Uri;

    iget-object p4, p4, Lkb/K;->d:Ljava/util/Map;

    invoke-direct {p3, p4}, LNa/q;-><init>(Ljava/util/Map;)V

    const-string p4, "_HLS_msn"

    invoke-virtual {p5, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move p4, p2

    goto :goto_0

    :cond_0
    move p4, p5

    :goto_0
    instance-of v0, p6, LTa/h$a;

    sget-object v1, Lkb/E;->e:Lkb/E$b;

    iget-object v2, p0, LTa/b$b;->a:Landroid/net/Uri;

    iget-object v3, p0, LTa/b$b;->k:LTa/b;

    iget p1, p1, Lkb/G;->c:I

    if-nez p4, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    instance-of p4, p6, Lkb/y;

    if-eqz p4, :cond_2

    move-object p4, p6

    check-cast p4, Lkb/y;

    iget p4, p4, Lkb/y;->d:I

    goto :goto_1

    :cond_2
    const p4, 0x7fffffff

    :goto_1
    if-nez v0, :cond_7

    const/16 v0, 0x190

    if-eq p4, v0, :cond_7

    const/16 v0, 0x1f7

    if-ne p4, v0, :cond_3

    goto :goto_5

    :cond_3
    new-instance p0, Lkb/D;

    invoke-direct {p0, p6, p7}, Lkb/D;-><init>(Ljava/io/IOException;I)V

    iget-object p4, v3, LTa/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    move p7, p5

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTa/j;

    invoke-interface {v0, v2, p0, p5}, LTa/j;->a(Landroid/net/Uri;Lkb/D;Z)Z

    move-result v0

    xor-int/2addr v0, p2

    or-int/2addr p7, v0

    goto :goto_2

    :cond_4
    iget-object p4, v3, LTa/b;->c:Lkb/t;

    if-eqz p7, :cond_6

    invoke-virtual {p4, p0}, Lkb/t;->c(Lkb/D;)J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v4

    if-eqz p0, :cond_5

    new-instance p0, Lkb/E$b;

    invoke-direct {p0, p5, v0, v1}, Lkb/E$b;-><init>(IJ)V

    :goto_3
    move-object v1, p0

    goto :goto_4

    :cond_5
    sget-object p0, Lkb/E;->f:Lkb/E$b;

    goto :goto_3

    :cond_6
    :goto_4
    invoke-virtual {v1}, Lkb/E$b;->a()Z

    move-result p0

    xor-int/2addr p2, p0

    iget-object p5, v3, LTa/b;->f:LNa/C$a;

    invoke-virtual {p5, p3, p1, p6, p2}, LNa/C$a;->j(LNa/q;ILjava/io/IOException;Z)V

    if-nez p0, :cond_8

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_7
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p4

    iput-wide p4, p0, LTa/b$b;->g:J

    invoke-virtual {p0, v2}, LTa/b$b;->c(Landroid/net/Uri;)V

    iget-object p0, v3, LTa/b;->f:LNa/C$a;

    sget p4, Llb/G;->a:I

    invoke-virtual {p0, p3, p1, p6, p2}, LNa/C$a;->j(LNa/q;ILjava/io/IOException;Z)V

    :cond_8
    :goto_6
    return-object v1
.end method

.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.super LNa/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    }
.end annotation


# instance fields
.field public final h:LSa/d;

.field public final i:Loa/J$f;

.field public final j:LSa/c;

.field public final k:LEd/e;

.field public final l:Lcom/google/android/exoplayer2/drm/d;

.field public final m:Lkb/t;

.field public final n:Z

.field public final o:I

.field public final p:LTa/b;

.field public final q:J

.field public final r:Loa/J;

.field public s:Loa/J$d;

.field public t:Lkb/L;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.hls"

    invoke-static {v0}, Loa/F;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Loa/J;LSa/c;LSa/d;LEd/e;Lcom/google/android/exoplayer2/drm/d;Lkb/t;LTa/b;JZI)V
    .locals 1

    invoke-direct {p0}, LNa/a;-><init>()V

    iget-object v0, p1, Loa/J;->b:Loa/J$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->i:Loa/J$f;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Loa/J;

    iget-object p1, p1, Loa/J;->c:Loa/J$d;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Loa/J$d;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->j:LSa/c;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->h:LSa/d;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:LEd/e;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Lcom/google/android/exoplayer2/drm/d;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Lkb/t;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:LTa/b;

    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:J

    iput-boolean p10, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:Z

    iput p11, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:I

    return-void
.end method

.method public static v(Lyc/v;J)LTa/e$a;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTa/e$a;

    iget-wide v3, v2, LTa/e$d;->e:J

    cmp-long v3, v3, p1

    if-gtz v3, :cond_0

    iget-boolean v4, v2, LTa/e$a;->l:Z

    if-eqz v4, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    if-lez v3, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a()Loa/J;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Loa/J;

    return-object p0
.end method

.method public final d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:LTa/b;

    iget-object v0, p0, LTa/b;->g:Lkb/E;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkb/E;->a()V

    :cond_0
    iget-object v0, p0, LTa/b;->k:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LTa/b;->d(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final e(LNa/w$b;Lkb/m;J)LNa/u;
    .locals 15

    move-object v0, p0

    invoke-virtual/range {p0 .. p1}, LNa/a;->n(LNa/w$b;)LNa/C$a;

    move-result-object v8

    new-instance v6, Lcom/google/android/exoplayer2/drm/c$a;

    iget-object v1, v0, LNa/a;->d:Lcom/google/android/exoplayer2/drm/c$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/c$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-direct {v6, v1, v2, v3}, Lcom/google/android/exoplayer2/drm/c$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILNa/w$b;)V

    new-instance v14, LSa/j;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lkb/L;

    iget-object v13, v0, LNa/a;->g:Lpa/y;

    invoke-static {v13}, Llb/a;->f(Ljava/lang/Object;)V

    iget-boolean v11, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:Z

    iget v12, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:I

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->h:LSa/d;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:LTa/b;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->j:LSa/c;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Lcom/google/android/exoplayer2/drm/d;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Lkb/t;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:LEd/e;

    move-object v0, v14

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v13}, LSa/j;-><init>(LSa/d;LTa/b;LSa/c;Lkb/L;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;Lkb/t;LNa/C$a;Lkb/m;LEd/e;ZILpa/y;)V

    return-object v14
.end method

.method public final m(LNa/u;)V
    .locals 11

    check-cast p1, LSa/j;

    iget-object p0, p1, LSa/j;->b:LTa/b;

    iget-object p0, p0, LTa/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p1, LSa/j;->s:[LSa/l;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_2

    aget-object v4, p0, v2

    iget-boolean v5, v4, LSa/l;->k0:Z

    if-eqz v5, :cond_1

    iget-object v5, v4, LSa/l;->Z:[LSa/l$b;

    array-length v6, v5

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    invoke-virtual {v8}, LNa/I;->i()V

    iget-object v9, v8, LNa/I;->h:Lcom/google/android/exoplayer2/drm/b;

    if-eqz v9, :cond_0

    iget-object v10, v8, LNa/I;->e:Lcom/google/android/exoplayer2/drm/c$a;

    invoke-interface {v9, v10}, Lcom/google/android/exoplayer2/drm/b;->a(Lcom/google/android/exoplayer2/drm/c$a;)V

    iput-object v3, v8, LNa/I;->h:Lcom/google/android/exoplayer2/drm/b;

    iput-object v3, v8, LNa/I;->g:Loa/G;

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget-object v5, v4, LSa/l;->j:Lkb/E;

    invoke-virtual {v5, v4}, Lkb/E;->e(Lkb/E$e;)V

    iget-object v5, v4, LSa/l;->r:Landroid/os/Handler;

    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v4, LSa/l;->o0:Z

    iget-object v3, v4, LSa/l;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-object v3, p1, LSa/j;->p:LNa/u$a;

    return-void
.end method

.method public final r(Lkb/L;)V
    .locals 11

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lkb/L;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Lcom/google/android/exoplayer2/drm/d;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/d;->a()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LNa/a;->g:Lpa/y;

    invoke-static {v1}, Llb/a;->f(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/d;->b(Landroid/os/Looper;Lpa/y;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LNa/a;->n(LNa/w$b;)LNa/C$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->i:Loa/J$f;

    iget-object v1, v1, Loa/J$e;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:LTa/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Llb/G;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, v2, LTa/b;->h:Landroid/os/Handler;

    iput-object v0, v2, LTa/b;->f:LNa/C$a;

    iput-object p0, v2, LTa/b;->i:Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    new-instance p0, Lkb/G;

    iget-object p1, v2, LTa/b;->a:LSa/c;

    iget-object p1, p1, LSa/c;->a:Lkb/i$a;

    invoke-interface {p1}, Lkb/i$a;->a()Lkb/i;

    move-result-object p1

    iget-object v3, v2, LTa/b;->b:LTa/i;

    invoke-interface {v3}, LTa/i;->a()Lkb/G$a;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {p0, p1, v1, v4, v3}, Lkb/G;-><init>(Lkb/i;Landroid/net/Uri;ILkb/G$a;)V

    iget-object p1, v2, LTa/b;->g:Lkb/E;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Llb/a;->e(Z)V

    new-instance p1, Lkb/E;

    const-string v1, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    invoke-direct {p1, v1}, Lkb/E;-><init>(Ljava/lang/String;)V

    iput-object p1, v2, LTa/b;->g:Lkb/E;

    iget-object v1, v2, LTa/b;->c:Lkb/t;

    iget v3, p0, Lkb/G;->c:I

    invoke-virtual {v1, v3}, Lkb/t;->b(I)I

    move-result v1

    invoke-virtual {p1, p0, v2, v1}, Lkb/E;->f(Lkb/E$d;Lkb/E$a;I)J

    move-result-wide v8

    new-instance v1, LNa/q;

    iget-wide v5, p0, Lkb/G;->a:J

    iget-object v7, p0, Lkb/G;->b:Lkb/l;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, LNa/q;-><init>(JLkb/l;J)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 p0, -0x1

    const/4 v4, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move v2, v3

    move v3, p0

    invoke-virtual/range {v0 .. v10}, LNa/C$a;->l(LNa/q;IILoa/G;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final u()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:LTa/b;

    const/4 v1, 0x0

    iput-object v1, v0, LTa/b;->k:Landroid/net/Uri;

    iput-object v1, v0, LTa/b;->l:LTa/e;

    iput-object v1, v0, LTa/b;->j:LTa/f;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, LTa/b;->n:J

    iget-object v2, v0, LTa/b;->g:Lkb/E;

    invoke-virtual {v2, v1}, Lkb/E;->e(Lkb/E$e;)V

    iput-object v1, v0, LTa/b;->g:Lkb/E;

    iget-object v2, v0, LTa/b;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LTa/b$b;

    iget-object v4, v4, LTa/b$b;->b:Lkb/E;

    invoke-virtual {v4, v1}, Lkb/E;->e(Lkb/E$e;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, LTa/b;->h:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, v0, LTa/b;->h:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Lcom/google/android/exoplayer2/drm/d;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/drm/d;->release()V

    return-void
.end method

.method public final w(LTa/e;)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, LTa/e;->p:Z

    iget-wide v5, v1, LTa/e;->h:J

    if-eqz v2, :cond_0

    invoke-static {v5, v6}, Llb/G;->T(J)J

    move-result-wide v7

    move-wide v12, v7

    goto :goto_0

    :cond_0
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    const/4 v2, 0x1

    const/4 v7, 0x2

    iget v8, v1, LTa/e;->d:I

    if-eq v8, v7, :cond_2

    if-ne v8, v2, :cond_1

    goto :goto_1

    :cond_1
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v10, v12

    :goto_2
    new-instance v25, Lag/v;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:LTa/b;

    iget-object v14, v9, LTa/b;->j:LTa/f;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    new-instance v26, LTa/d;

    iget-object v15, v14, LTa/f;->k:Ljava/util/List;

    iget-boolean v7, v14, LTa/g;->c:Z

    iget-object v2, v14, LTa/g;->a:Ljava/lang/String;

    iget-object v3, v14, LTa/g;->b:Ljava/util/List;

    iget-object v4, v14, LTa/f;->e:Ljava/util/List;

    move-wide/from16 v20, v12

    iget-object v12, v14, LTa/f;->f:Ljava/util/List;

    iget-object v13, v14, LTa/f;->g:Ljava/util/List;

    move-wide/from16 v39, v10

    iget-object v10, v14, LTa/f;->h:Ljava/util/List;

    iget-object v11, v14, LTa/f;->i:Ljava/util/List;

    move/from16 v22, v8

    iget-object v8, v14, LTa/f;->j:Loa/G;

    iget-object v0, v14, LTa/f;->l:Ljava/util/Map;

    iget-object v14, v14, LTa/f;->m:Ljava/util/List;

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    move-object/from16 v34, v8

    move-object/from16 v35, v15

    move/from16 v36, v7

    move-object/from16 v37, v0

    move-object/from16 v38, v14

    invoke-direct/range {v26 .. v38}, LTa/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Loa/G;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    iget-boolean v0, v9, LTa/b;->m:Z

    iget-wide v2, v1, LTa/e;->u:J

    iget-object v4, v1, LTa/e;->r:Lyc/v;

    iget-boolean v10, v1, LTa/e;->g:Z

    iget-wide v11, v1, LTa/e;->e:J

    if-eqz v0, :cond_12

    iget-wide v13, v9, LTa/b;->n:J

    sub-long v28, v5, v13

    iget-boolean v0, v1, LTa/e;->o:Z

    if-eqz v0, :cond_3

    add-long v13, v28, v2

    move-wide v14, v13

    goto :goto_3

    :cond_3
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    iget-boolean v9, v1, LTa/e;->p:Z

    if-eqz v9, :cond_4

    move-object/from16 v13, p0

    iget-wide v7, v13, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:J

    invoke-static {v7, v8}, Llb/G;->w(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Llb/G;->I(J)J

    move-result-wide v7

    add-long/2addr v5, v2

    sub-long/2addr v7, v5

    move-wide/from16 v32, v7

    goto :goto_4

    :cond_4
    move-object/from16 v13, p0

    const-wide/16 v32, 0x0

    :goto_4
    iget-object v5, v13, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Loa/J$d;

    iget-wide v5, v5, Loa/J$d;->a:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    iget-object v7, v1, LTa/e;->v:LTa/e$e;

    if-eqz v9, :cond_5

    invoke-static {v5, v6}, Llb/G;->I(J)J

    move-result-wide v5

    move-wide/from16 v30, v5

    goto :goto_6

    :cond_5
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v11, v5

    if-eqz v8, :cond_6

    sub-long v8, v2, v11

    goto :goto_5

    :cond_6
    iget-wide v8, v7, LTa/e$e;->d:J

    cmp-long v18, v8, v5

    if-eqz v18, :cond_7

    move-wide/from16 v18, v8

    iget-wide v8, v1, LTa/e;->n:J

    cmp-long v8, v8, v5

    if-eqz v8, :cond_7

    move-wide/from16 v8, v18

    goto :goto_5

    :cond_7
    iget-wide v8, v7, LTa/e$e;->c:J

    cmp-long v26, v8, v5

    if-eqz v26, :cond_8

    goto :goto_5

    :cond_8
    const-wide/16 v5, 0x3

    iget-wide v8, v1, LTa/e;->m:J

    mul-long/2addr v8, v5

    :goto_5
    add-long v8, v8, v32

    move-wide/from16 v30, v8

    :goto_6
    add-long v2, v2, v32

    move-wide/from16 v34, v2

    invoke-static/range {v30 .. v35}, Llb/G;->k(JJJ)J

    move-result-wide v5

    iget-object v8, v13, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Loa/J;

    iget-object v8, v8, Loa/J;->c:Loa/J$d;

    iget v9, v8, Loa/J$d;->d:F

    const v26, -0x800001

    cmpl-float v9, v9, v26

    const/16 v27, 0x0

    if-nez v9, :cond_9

    iget v8, v8, Loa/J$d;->e:F

    cmpl-float v8, v8, v26

    if-nez v8, :cond_9

    iget-wide v8, v7, LTa/e$e;->c:J

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v8, v18

    if-nez v8, :cond_9

    iget-wide v7, v7, LTa/e$e;->d:J

    cmp-long v7, v7, v18

    if-nez v7, :cond_9

    const/4 v7, 0x1

    goto :goto_7

    :cond_9
    move/from16 v7, v27

    :goto_7
    invoke-static {v5, v6}, Llb/G;->T(J)J

    move-result-wide v5

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v7, :cond_a

    move/from16 v37, v8

    goto :goto_8

    :cond_a
    iget-object v9, v13, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Loa/J$d;

    iget v9, v9, Loa/J$d;->d:F

    move/from16 v37, v9

    :goto_8
    if-eqz v7, :cond_b

    move/from16 v38, v8

    goto :goto_9

    :cond_b
    iget-object v7, v13, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Loa/J$d;

    iget v7, v7, Loa/J$d;->e:F

    move/from16 v38, v7

    :goto_9
    new-instance v7, Loa/J$d;

    const-wide v35, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v30, v7

    move-wide/from16 v31, v5

    move-wide/from16 v33, v35

    invoke-direct/range {v30 .. v38}, Loa/J$d;-><init>(JJJFF)V

    iput-object v7, v13, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Loa/J$d;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v11, v7

    if-eqz v7, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {v5, v6}, Llb/G;->I(J)J

    move-result-wide v5

    sub-long v11, v2, v5

    :goto_a
    if-eqz v10, :cond_d

    move-wide v2, v11

    :goto_b
    move/from16 v5, v22

    :goto_c
    const/4 v4, 0x2

    goto :goto_d

    :cond_d
    iget-object v2, v1, LTa/e;->s:Lyc/v;

    invoke-static {v2, v11, v12}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->v(Lyc/v;J)LTa/e$a;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-wide v2, v2, LTa/e$d;->e:J

    goto :goto_b

    :cond_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    move/from16 v5, v22

    const-wide/16 v2, 0x0

    goto :goto_c

    :cond_f
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v4, v2, v3}, Llb/G;->c(Ljava/util/List;Ljava/lang/Long;Z)I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTa/e$c;

    iget-object v3, v2, LTa/e$c;->m:Lyc/v;

    invoke-static {v3, v11, v12}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->v(Lyc/v;J)LTa/e$a;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-wide v2, v3, LTa/e$d;->e:J

    goto :goto_b

    :cond_10
    iget-wide v2, v2, LTa/e$d;->e:J

    goto :goto_b

    :goto_d
    if-ne v5, v4, :cond_11

    iget-boolean v4, v1, LTa/e;->f:Z

    if-eqz v4, :cond_11

    const/16 v24, 0x1

    goto :goto_e

    :cond_11
    move/from16 v24, v27

    :goto_e
    new-instance v4, LNa/M;

    const/4 v5, 0x1

    xor-int/lit8 v23, v0, 0x1

    iget-object v0, v13, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Loa/J$d;

    move-object/from16 v27, v0

    const/16 v22, 0x1

    iget-object v0, v13, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Loa/J;

    move-object/from16 v26, v0

    iget-wide v0, v1, LTa/e;->u:J

    move-wide/from16 v16, v0

    move-object v9, v4

    move-wide/from16 v10, v39

    move-object v0, v13

    move-wide/from16 v12, v20

    move-wide/from16 v18, v28

    move-wide/from16 v20, v2

    invoke-direct/range {v9 .. v27}, LNa/M;-><init>(JJJJJJZZZLjava/lang/Object;Loa/J;Loa/J$d;)V

    goto :goto_12

    :cond_12
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    cmp-long v5, v11, v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_10

    :cond_13
    if-nez v10, :cond_15

    cmp-long v2, v11, v2

    if-nez v2, :cond_14

    goto :goto_f

    :cond_14
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v4, v2, v3}, Llb/G;->c(Ljava/util/List;Ljava/lang/Long;Z)I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTa/e$c;

    iget-wide v2, v2, LTa/e$d;->e:J

    goto :goto_11

    :cond_15
    :goto_f
    move-wide v2, v11

    goto :goto_11

    :cond_16
    :goto_10
    const-wide/16 v2, 0x0

    :goto_11
    new-instance v4, LNa/M;

    move-object v9, v4

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Loa/J;

    move-object/from16 v26, v5

    const/16 v27, 0x0

    iget-wide v5, v1, LTa/e;->u:J

    move-wide v14, v5

    move-wide/from16 v16, v5

    const-wide/16 v18, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-wide/from16 v10, v39

    move-wide/from16 v12, v20

    move-wide/from16 v20, v2

    invoke-direct/range {v9 .. v27}, LNa/M;-><init>(JJJJJJZZZLjava/lang/Object;Loa/J;Loa/J$d;)V

    :goto_12
    invoke-virtual {v0, v4}, LNa/a;->t(Loa/j0;)V

    return-void
.end method

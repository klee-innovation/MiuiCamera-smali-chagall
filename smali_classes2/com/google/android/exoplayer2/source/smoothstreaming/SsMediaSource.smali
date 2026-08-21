.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;
.super LNa/a;
.source "SourceFile"

# interfaces
.implements Lkb/E$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNa/a;",
        "Lkb/E$a<",
        "Lkb/G<",
        "LXa/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public Y:Lkb/E;

.field public Z:Lkb/F;

.field public d0:Lkb/L;

.field public e0:J

.field public f0:LXa/a;

.field public g0:Landroid/os/Handler;

.field public final h:Z

.field public final i:Landroid/net/Uri;

.field public final j:Loa/J;

.field public final k:Lkb/i$a;

.field public final l:Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;

.field public final m:LEd/e;

.field public final n:Lcom/google/android/exoplayer2/drm/d;

.field public final o:Lkb/t;

.field public final p:J

.field public final q:LNa/C$a;

.field public final r:Lkb/G$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/G$a<",
            "+",
            "LXa/a;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LWa/b;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lkb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.smoothstreaming"

    invoke-static {v0}, Loa/F;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Loa/J;Lkb/i$a;Lkb/G$a;Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;LEd/e;Lcom/google/android/exoplayer2/drm/d;Lkb/t;J)V
    .locals 3

    invoke-direct {p0}, LNa/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->j:Loa/J;

    iget-object p1, p1, Loa/J;->b:Loa/J$f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->f0:LXa/a;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object p1, p1, Loa/J$e;->a:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget v1, Llb/G;->a:I

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Llb/G;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "Manifest"

    invoke-static {p1, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->i:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->k:Lkb/i$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->r:Lkb/G$a;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->l:Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->m:LEd/e;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->n:Lcom/google/android/exoplayer2/drm/d;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->o:Lkb/t;

    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:J

    invoke-virtual {p0, v0}, LNa/a;->n(LNa/w$b;)LNa/C$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:LNa/C$a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->h:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Loa/J;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->j:Loa/J;

    return-object p0
.end method

.method public final d()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->Z:Lkb/F;

    invoke-interface {p0}, Lkb/F;->a()V

    return-void
.end method

.method public final e(LNa/w$b;Lkb/m;J)LNa/u;
    .locals 11

    invoke-virtual {p0, p1}, LNa/a;->n(LNa/w$b;)LNa/C$a;

    move-result-object v8

    new-instance v6, Lcom/google/android/exoplayer2/drm/c$a;

    iget-object p3, p0, LNa/a;->d:Lcom/google/android/exoplayer2/drm/c$a;

    iget-object p3, p3, Lcom/google/android/exoplayer2/drm/c$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p4, 0x0

    invoke-direct {v6, p3, p4, p1}, Lcom/google/android/exoplayer2/drm/c$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILNa/w$b;)V

    new-instance p1, LWa/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->f0:LXa/a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->d0:Lkb/L;

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->Z:Lkb/F;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->m:LEd/e;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->n:Lcom/google/android/exoplayer2/drm/d;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->l:Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->o:Lkb/t;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LWa/b;-><init>(LXa/a;Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;Lkb/L;LEd/e;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;Lkb/t;LNa/C$a;Lkb/F;Lkb/m;)V

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final j(Lkb/E$d;JJZ)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lkb/G;

    new-instance v3, LNa/q;

    iget-wide v4, v1, Lkb/G;->a:J

    iget-object v2, v1, Lkb/G;->d:Lkb/K;

    iget-object v4, v2, Lkb/K;->c:Landroid/net/Uri;

    iget-object v2, v2, Lkb/K;->d:Ljava/util/Map;

    invoke-direct {v3, v2}, LNa/q;-><init>(Ljava/util/Map;)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->o:Lkb/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:LNa/C$a;

    iget v4, v1, Lkb/G;->c:I

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v12}, LNa/C$a;->d(LNa/q;IILoa/G;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final m(LNa/u;)V
    .locals 6

    move-object v0, p1

    check-cast v0, LWa/b;

    iget-object v1, v0, LWa/b;->m:[LPa/h;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_0

    aget-object v5, v1, v3

    invoke-virtual {v5, v4}, LPa/h;->B(Lcom/google/android/exoplayer2/source/dash/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v4, v0, LWa/b;->k:LNa/u$a;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(Lkb/E$d;JJ)V
    .locals 3

    check-cast p1, Lkb/G;

    new-instance v0, LNa/q;

    iget-wide v1, p1, Lkb/G;->a:J

    iget-object v1, p1, Lkb/G;->d:Lkb/K;

    iget-object v2, v1, Lkb/K;->c:Landroid/net/Uri;

    iget-object v1, v1, Lkb/K;->d:Ljava/util/Map;

    invoke-direct {v0, v1}, LNa/q;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->o:Lkb/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:LNa/C$a;

    iget v2, p1, Lkb/G;->c:I

    invoke-virtual {v1, v0, v2}, LNa/C$a;->f(LNa/q;I)V

    iget-object p1, p1, Lkb/G;->f:Ljava/lang/Object;

    check-cast p1, LXa/a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->f0:LXa/a;

    sub-long/2addr p2, p4

    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->e0:J

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->v()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->f0:LXa/a;

    iget-boolean p1, p1, LXa/a;->d:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->e0:J

    const-wide/16 p3, 0x1388

    add-long/2addr p1, p3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->g0:Landroid/os/Handler;

    new-instance p4, LC4/S;

    const/4 p5, 0x5

    invoke-direct {p4, p0, p5}, LC4/S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public final r(Lkb/L;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->d0:Lkb/L;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->n:Lcom/google/android/exoplayer2/drm/d;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/d;->a()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, LNa/a;->g:Lpa/y;

    invoke-static {v1}, Llb/a;->f(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/d;->b(Landroid/os/Looper;Lpa/y;)V

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->h:Z

    if-eqz p1, :cond_0

    new-instance p1, Lkb/F$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->Z:Lkb/F;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->v()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->k:Lkb/i$a;

    invoke-interface {p1}, Lkb/i$a;->a()Lkb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->t:Lkb/i;

    new-instance p1, Lkb/E;

    const-string v0, "SsMediaSource"

    invoke-direct {p1, v0}, Lkb/E;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->Y:Lkb/E;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->Z:Lkb/F;

    const/4 p1, 0x0

    invoke-static {p1}, Llb/G;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->g0:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w()V

    :goto_0
    return-void
.end method

.method public final s(Lkb/E$d;JJLjava/io/IOException;I)Lkb/E$b;
    .locals 2

    check-cast p1, Lkb/G;

    new-instance p2, LNa/q;

    iget-wide p3, p1, Lkb/G;->a:J

    iget-object p3, p1, Lkb/G;->d:Lkb/K;

    iget-object p4, p3, Lkb/K;->c:Landroid/net/Uri;

    iget-object p3, p3, Lkb/K;->d:Ljava/util/Map;

    invoke-direct {p2, p3}, LNa/q;-><init>(Ljava/util/Map;)V

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->o:Lkb/t;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p3, p6, Loa/S;

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p3, :cond_2

    instance-of p3, p6, Ljava/io/FileNotFoundException;

    if-nez p3, :cond_2

    instance-of p3, p6, Lkb/v;

    if-nez p3, :cond_2

    instance-of p3, p6, Lkb/E$g;

    if-nez p3, :cond_2

    sget p3, Lkb/j;->b:I

    move-object p3, p6

    :goto_0
    if-eqz p3, :cond_1

    instance-of v0, p3, Lkb/j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkb/j;

    iget v0, v0, Lkb/j;->a:I

    const/16 v1, 0x7d8

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    goto :goto_0

    :cond_1
    add-int/lit8 p7, p7, -0x1

    mul-int/lit16 p7, p7, 0x3e8

    const/16 p3, 0x1388

    invoke-static {p7, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-long v0, p3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v0, p4

    :goto_2
    cmp-long p3, v0, p4

    if-nez p3, :cond_3

    sget-object p3, Lkb/E;->f:Lkb/E$b;

    goto :goto_3

    :cond_3
    new-instance p3, Lkb/E$b;

    const/4 p4, 0x0

    invoke-direct {p3, p4, v0, v1}, Lkb/E$b;-><init>(IJ)V

    :goto_3
    invoke-virtual {p3}, Lkb/E$b;->a()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:LNa/C$a;

    iget p1, p1, Lkb/G;->c:I

    invoke-virtual {p0, p2, p1, p6, p4}, LNa/C$a;->j(LNa/q;ILjava/io/IOException;Z)V

    return-object p3
.end method

.method public final u()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->f0:LXa/a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->f0:LXa/a;

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->t:Lkb/i;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->e0:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->Y:Lkb/E;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lkb/E;->e(Lkb/E$e;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->Y:Lkb/E;

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->g0:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->g0:Landroid/os/Handler;

    :cond_2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->n:Lcom/google/android/exoplayer2/drm/d;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/drm/d;->release()V

    return-void
.end method

.method public final v()V
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWa/b;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->f0:LXa/a;

    iput-object v4, v3, LWa/b;->l:LXa/a;

    iget-object v5, v3, LWa/b;->m:[LPa/h;

    array-length v6, v5

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    iget-object v8, v8, LPa/h;->e:LPa/i;

    check-cast v8, LWa/a;

    invoke-interface {v8, v4}, LWa/a;->i(LXa/a;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    iget-object v4, v3, LWa/b;->k:LNa/u$a;

    invoke-interface {v4, v3}, LNa/K$a;->g(LNa/K;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->f0:LXa/a;

    iget-object v2, v2, LXa/a;->f:[LXa/a$b;

    array-length v3, v2

    const-wide v4, 0x7fffffffffffffffL

    const-wide/high16 v6, -0x8000000000000000L

    move v8, v1

    move-wide v14, v4

    :goto_2
    if-ge v8, v3, :cond_3

    aget-object v9, v2, v8

    iget v10, v9, LXa/a$b;->k:I

    if-lez v10, :cond_2

    iget-object v10, v9, LXa/a$b;->o:[J

    aget-wide v11, v10, v1

    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    iget v11, v9, LXa/a$b;->k:I

    add-int/lit8 v11, v11, -0x1

    aget-wide v12, v10, v11

    invoke-virtual {v9, v11}, LXa/a$b;->b(I)J

    move-result-wide v9

    add-long/2addr v9, v12

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    cmp-long v1, v14, v4

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->f0:LXa/a;

    iget-boolean v1, v1, LXa/a;->d:Z

    if-eqz v1, :cond_4

    move-wide v7, v4

    goto :goto_3

    :cond_4
    move-wide v7, v2

    :goto_3
    new-instance v1, LNa/M;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->f0:LXa/a;

    iget-boolean v3, v2, LXa/a;->d:Z

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->j:Loa/J;

    move-object v6, v1

    move/from16 v16, v3

    move/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    invoke-direct/range {v6 .. v19}, LNa/M;-><init>(JJJJZZZLjava/lang/Object;Loa/J;)V

    goto/16 :goto_5

    :cond_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->f0:LXa/a;

    iget-boolean v8, v1, LXa/a;->d:Z

    if-eqz v8, :cond_8

    iget-wide v8, v1, LXa/a;->h:J

    cmp-long v1, v8, v4

    if-eqz v1, :cond_6

    cmp-long v1, v8, v2

    if-lez v1, :cond_6

    sub-long v1, v6, v8

    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    :cond_6
    move-wide/from16 v21, v14

    sub-long v19, v6, v21

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:J

    invoke-static {v1, v2}, Llb/G;->I(J)J

    move-result-wide v1

    sub-long v1, v19, v1

    const-wide/32 v3, 0x4c4b40

    cmp-long v5, v1, v3

    if-gez v5, :cond_7

    const-wide/16 v1, 0x2

    div-long v1, v19, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_7
    move-wide/from16 v23, v1

    new-instance v1, LNa/M;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->f0:LXa/a;

    const/16 v26, 0x1

    const/16 v27, 0x1

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v25, 0x1

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->j:Loa/J;

    move-object/from16 v16, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    invoke-direct/range {v16 .. v29}, LNa/M;-><init>(JJJJZZZLjava/lang/Object;Loa/J;)V

    goto :goto_5

    :cond_8
    iget-wide v1, v1, LXa/a;->g:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_9

    move-wide/from16 v16, v1

    goto :goto_4

    :cond_9
    sub-long/2addr v6, v14

    move-wide/from16 v16, v6

    :goto_4
    new-instance v1, LNa/M;

    add-long v2, v14, v16

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->f0:LXa/a;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->j:Loa/J;

    move-object/from16 v26, v5

    const/16 v27, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v20, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v9, v1

    move-wide v5, v14

    move-wide v14, v2

    move-wide/from16 v18, v5

    move-object/from16 v25, v4

    invoke-direct/range {v9 .. v27}, LNa/M;-><init>(JJJJJJZZZLjava/lang/Object;Loa/J;Loa/J$d;)V

    :goto_5
    invoke-virtual {v0, v1}, LNa/a;->t(Loa/j0;)V

    return-void
.end method

.method public final w()V
    .locals 14

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->Y:Lkb/E;

    invoke-virtual {v0}, Lkb/E;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkb/G;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->t:Lkb/i;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->r:Lkb/G$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->i:Landroid/net/Uri;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4, v2}, Lkb/G;-><init>(Lkb/i;Landroid/net/Uri;ILkb/G$a;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->Y:Lkb/E;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->o:Lkb/t;

    iget v5, v0, Lkb/G;->c:I

    invoke-virtual {v2, v5}, Lkb/t;->b(I)I

    move-result v2

    invoke-virtual {v1, v0, p0, v2}, Lkb/E;->f(Lkb/E$d;Lkb/E$a;I)J

    move-result-wide v10

    new-instance v4, LNa/q;

    iget-wide v7, v0, Lkb/G;->a:J

    iget-object v9, v0, Lkb/G;->b:Lkb/l;

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, LNa/q;-><init>(JLkb/l;J)V

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:LNa/C$a;

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v13}, LNa/C$a;->l(LNa/q;IILoa/G;ILjava/lang/Object;JJ)V

    return-void
.end method

.class public final Lqa/z;
.super LFa/p;
.source "SourceFile"

# interfaces
.implements Llb/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/z$a;
    }
.end annotation


# instance fields
.field public final l1:Landroid/content/Context;

.field public final m1:Lqa/k;

.field public final n1:Lqa/u;

.field public o1:I

.field public p1:Z

.field public q1:Loa/G;

.field public r1:J

.field public s1:Z

.field public t1:Z

.field public u1:Z

.field public v1:Loa/b0$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l;LFa/l$b;Landroid/os/Handler;Loa/z$b;Lqa/u;)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x472c4400    # 44100.0f

    invoke-direct {p0, v0, p2, v1}, LFa/p;-><init>(ILFa/l$b;F)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lqa/z;->l1:Landroid/content/Context;

    iput-object p5, p0, Lqa/z;->n1:Lqa/u;

    new-instance p1, Lqa/k;

    invoke-direct {p1, p3, p4}, Lqa/k;-><init>(Landroid/os/Handler;Loa/z$b;)V

    iput-object p1, p0, Lqa/z;->m1:Lqa/k;

    new-instance p1, Lqa/z$a;

    invoke-direct {p1, p0}, Lqa/z$a;-><init>(Lqa/z;)V

    iput-object p1, p5, Lqa/u;->r:Lqa/z$a;

    return-void
.end method

.method public static y0(LFa/q;Loa/G;ZLqa/u;)Lyc/v;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LFa/v$b;
        }
    .end annotation

    iget-object v0, p1, Loa/G;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p0, Lyc/v;->b:Lyc/v$b;

    sget-object p0, Lyc/P;->e:Lyc/P;

    return-object p0

    :cond_0
    invoke-virtual {p3, p1}, Lqa/u;->f(Loa/G;)I

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    const-string p3, "audio/raw"

    invoke-static {p3, v1, v1}, LFa/v;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LFa/n;

    :goto_0
    if-eqz p3, :cond_2

    invoke-static {p3}, Lyc/v;->A(Ljava/lang/Object;)Lyc/P;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, v1}, LFa/v;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, LFa/v;->b(Loa/G;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lyc/v;->r(Ljava/util/Collection;)Lyc/v;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p1, p2, v1}, LFa/v;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    sget-object p2, Lyc/v;->b:Lyc/v$b;

    new-instance p2, Lyc/v$a;

    invoke-direct {p2}, Lyc/v$a;-><init>()V

    check-cast p0, Ljava/util/List;

    invoke-virtual {p2, p0}, Lyc/v$a;->d(Ljava/util/List;)V

    check-cast p1, Ljava/util/List;

    invoke-virtual {p2, p1}, Lyc/v$a;->d(Ljava/util/List;)V

    invoke-virtual {p2}, Lyc/v$a;->e()Lyc/P;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/m;
        }
    .end annotation

    new-instance p1, Lra/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFa/p;->g1:Lra/e;

    iget-object p2, p0, Lqa/z;->m1:Lqa/k;

    iget-object v0, p2, Lqa/k;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LB1/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p2, p1}, LB1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Loa/e;->c:Loa/d0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    iget-boolean p1, p1, Loa/d0;->a:Z

    iget-object v0, p0, Lqa/z;->n1:Lqa/u;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Llb/G;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt p1, v1, :cond_1

    move p2, v2

    :cond_1
    invoke-static {p2}, Llb/a;->e(Z)V

    iget-boolean p1, v0, Lqa/u;->V:Z

    invoke-static {p1}, Llb/a;->e(Z)V

    iget-boolean p1, v0, Lqa/u;->Y:Z

    if-nez p1, :cond_3

    iput-boolean v2, v0, Lqa/u;->Y:Z

    invoke-virtual {v0}, Lqa/u;->d()V

    goto :goto_0

    :cond_2
    iget-boolean p1, v0, Lqa/u;->Y:Z

    if-eqz p1, :cond_3

    iput-boolean p2, v0, Lqa/u;->Y:Z

    invoke-virtual {v0}, Lqa/u;->d()V

    :cond_3
    :goto_0
    iget-object p0, p0, Loa/e;->e:Lpa/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lqa/u;->q:Lpa/y;

    return-void
.end method

.method public final B(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/m;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, LFa/p;->B(JZ)V

    iget-object p3, p0, Lqa/z;->n1:Lqa/u;

    invoke-virtual {p3}, Lqa/u;->d()V

    iput-wide p1, p0, Lqa/z;->r1:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqa/z;->s1:Z

    iput-boolean p1, p0, Lqa/z;->t1:Z

    return-void
.end method

.method public final C()V
    .locals 5

    iget-object v0, p0, Lqa/z;->n1:Lqa/u;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, LFa/p;->K()V

    invoke-virtual {p0}, LFa/p;->m0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, LFa/p;->j0:Lcom/google/android/exoplayer2/drm/b;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/drm/b;->a(Lcom/google/android/exoplayer2/drm/c$a;)V

    :goto_0
    iput-object v2, p0, LFa/p;->j0:Lcom/google/android/exoplayer2/drm/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v2, p0, Lqa/z;->u1:Z

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lqa/z;->u1:Z

    invoke-virtual {v0}, Lqa/u;->r()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_2
    iget-object v4, p0, LFa/p;->j0:Lcom/google/android/exoplayer2/drm/b;

    if-eqz v4, :cond_2

    invoke-interface {v4, v2}, Lcom/google/android/exoplayer2/drm/b;->a(Lcom/google/android/exoplayer2/drm/c$a;)V

    :cond_2
    iput-object v2, p0, LFa/p;->j0:Lcom/google/android/exoplayer2/drm/b;

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-boolean v3, p0, Lqa/z;->u1:Z

    if-eqz v3, :cond_3

    iput-boolean v1, p0, Lqa/z;->u1:Z

    invoke-virtual {v0}, Lqa/u;->r()V

    :cond_3
    throw v2
.end method

.method public final D()V
    .locals 0

    iget-object p0, p0, Lqa/z;->n1:Lqa/u;

    invoke-virtual {p0}, Lqa/u;->o()V

    return-void
.end method

.method public final E()V
    .locals 6

    invoke-virtual {p0}, Lqa/z;->z0()V

    iget-object p0, p0, Lqa/z;->n1:Lqa/u;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqa/u;->U:Z

    invoke-virtual {p0}, Lqa/u;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqa/u;->i:Lqa/q;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lqa/q;->l:J

    iput v0, v1, Lqa/q;->w:I

    iput v0, v1, Lqa/q;->v:I

    iput-wide v2, v1, Lqa/q;->m:J

    iput-wide v2, v1, Lqa/q;->C:J

    iput-wide v2, v1, Lqa/q;->F:J

    iput-boolean v0, v1, Lqa/q;->k:Z

    iget-wide v2, v1, Lqa/q;->x:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, v1, Lqa/q;->f:Lqa/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lqa/p;->a()V

    iget-object p0, p0, Lqa/u;->u:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public final I(LFa/n;Loa/G;Loa/G;)Lra/i;
    .locals 9

    invoke-virtual {p1, p2, p3}, LFa/n;->b(Loa/G;Loa/G;)Lra/i;

    move-result-object v0

    invoke-virtual {p0, p1, p3}, Lqa/z;->x0(LFa/n;Loa/G;)I

    move-result v1

    iget p0, p0, Lqa/z;->o1:I

    iget v2, v0, Lra/i;->e:I

    if-le v1, p0, :cond_0

    or-int/lit8 v2, v2, 0x40

    :cond_0
    move v8, v2

    new-instance p0, Lra/i;

    if-eqz v8, :cond_1

    const/4 v0, 0x0

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_1
    iget v0, v0, Lra/i;->d:I

    goto :goto_0

    :goto_1
    iget-object v4, p1, LFa/n;->a:Ljava/lang/String;

    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lra/i;-><init>(Ljava/lang/String;Loa/G;Loa/G;II)V

    return-object p0
.end method

.method public final S(F[Loa/G;)F
    .locals 4

    array-length p0, p2

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v3, p2, v1

    iget v3, v3, Loa/G;->g0:I

    if-eq v3, v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p0, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    int-to-float p0, v2

    mul-float/2addr p0, p1

    :goto_1
    return p0
.end method

.method public final T(LFa/q;Loa/G;Z)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LFa/v$b;
        }
    .end annotation

    iget-object p0, p0, Lqa/z;->n1:Lqa/u;

    invoke-static {p1, p2, p3, p0}, Lqa/z;->y0(LFa/q;Loa/G;ZLqa/u;)Lyc/v;

    move-result-object p0

    sget-object p1, LFa/v;->a:Ljava/util/regex/Pattern;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, LFa/t;

    const/4 p3, 0x0

    invoke-direct {p0, p2, p3}, LFa/t;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LFa/u;

    invoke-direct {p2, p0}, LFa/u;-><init>(LFa/v$f;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public final V(LFa/n;Loa/G;Landroid/media/MediaCrypto;F)LFa/l$a;
    .locals 11

    iget-object v0, p0, Loa/e;->h:[Loa/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lqa/z;->x0(LFa/n;Loa/G;)I

    move-result v1

    array-length v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, v0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, v0, v5

    invoke-virtual {p1, p2, v6}, LFa/n;->b(Loa/G;Loa/G;)Lra/i;

    move-result-object v7

    iget v7, v7, Lra/i;->d:I

    if-eqz v7, :cond_1

    invoke-virtual {p0, p1, v6}, Lqa/z;->x0(LFa/n;Loa/G;)I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v1, p0, Lqa/z;->o1:I

    sget v0, Llb/G;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v2, "OMX.SEC.aac.dec"

    iget-object v5, p1, LFa/n;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "samsung"

    sget-object v5, Llb/G;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Llb/G;->b:Ljava/lang/String;

    const-string v5, "zeroflte"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "herolte"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "heroqlte"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v2, v3

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    iput-boolean v2, p0, Lqa/z;->p1:Z

    iget v2, p0, Lqa/z;->o1:I

    new-instance v7, Landroid/media/MediaFormat;

    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    iget-object v5, p1, LFa/n;->c:Ljava/lang/String;

    const-string v6, "mime"

    invoke-virtual {v7, v6, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, p2, Loa/G;->f0:I

    const-string v6, "channel-count"

    invoke-virtual {v7, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "sample-rate"

    iget v6, p2, Loa/G;->g0:I

    invoke-virtual {v7, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v5, p2, Loa/G;->n:Ljava/util/List;

    invoke-static {v7, v5}, LAb/h;->u(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v5, "max-input-size"

    invoke-static {v7, v5, v2}, LAb/h;->s(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 v2, 0x17

    if-lt v0, v2, :cond_6

    const-string v5, "priority"

    invoke-virtual {v7, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, p4, v4

    if-eqz v4, :cond_6

    if-ne v0, v2, :cond_5

    sget-object v2, Llb/G;->d:Ljava/lang/String;

    const-string v4, "ZTE B2017G"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "AXON 7 mini"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const-string v2, "operating-rate"

    invoke-virtual {v7, v2, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_6
    :goto_3
    const/16 p4, 0x1c

    iget-object v2, p2, Loa/G;->l:Ljava/lang/String;

    if-gt v0, p4, :cond_7

    const-string p4, "audio/ac4"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    const-string p4, "ac4-is-sync"

    invoke-virtual {v7, p4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    const-string p4, "audio/raw"

    if-lt v0, v1, :cond_8

    new-instance v1, Loa/G$a;

    invoke-direct {v1}, Loa/G$a;-><init>()V

    iput-object p4, v1, Loa/G$a;->k:Ljava/lang/String;

    iget v3, p2, Loa/G;->f0:I

    iput v3, v1, Loa/G$a;->x:I

    iput v6, v1, Loa/G$a;->y:I

    const/4 v3, 0x4

    iput v3, v1, Loa/G$a;->z:I

    new-instance v4, Loa/G;

    invoke-direct {v4, v1}, Loa/G;-><init>(Loa/G$a;)V

    iget-object v1, p0, Lqa/z;->n1:Lqa/u;

    invoke-virtual {v1, v4}, Lqa/u;->f(Loa/G;)I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_8

    const-string v1, "pcm-encoding"

    invoke-virtual {v7, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    const/16 v1, 0x20

    if-lt v0, v1, :cond_9

    const-string v0, "max-output-channel-count"

    const/16 v1, 0x63

    invoke-virtual {v7, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    iget-object v0, p1, LFa/n;->b:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_a

    move-object p4, p2

    goto :goto_4

    :cond_a
    const/4 p4, 0x0

    :goto_4
    iput-object p4, p0, Lqa/z;->q1:Loa/G;

    new-instance p0, LFa/l$a;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, LFa/l$a;-><init>(LFa/n;Landroid/media/MediaFormat;Loa/G;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    return-object p0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LFa/p;->c1:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lqa/z;->n1:Lqa/u;

    invoke-virtual {p0}, Lqa/u;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lqa/u;->S:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqa/u;->k()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b0(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Llb/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lqa/z;->m1:Lqa/k;

    iget-object v0, p0, Lqa/k;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LD4/n;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0, p1}, LD4/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c0(JLjava/lang/String;J)V
    .locals 8

    iget-object v1, p0, Lqa/z;->m1:Lqa/k;

    iget-object p0, v1, Lqa/k;->a:Landroid/os/Handler;

    if-eqz p0, :cond_0

    new-instance v7, Lqa/i;

    move-object v0, v7

    move-object v2, p3

    move-wide v3, p1

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lqa/i;-><init>(Lqa/k;Ljava/lang/String;JJ)V

    invoke-virtual {p0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lqa/z;->m1:Lqa/k;

    iget-object v0, p0, Lqa/k;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LH4/b;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, p1}, LH4/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/m;
        }
    .end annotation

    const/4 v0, 0x2

    iget-object v1, p0, Lqa/z;->n1:Lqa/u;

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p2, Loa/b0$a;

    iput-object p2, p0, Lqa/z;->v1:Loa/b0$a;

    goto/16 :goto_1

    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget p1, v1, Lqa/u;->W:I

    if-eq p1, p0, :cond_a

    iput p0, v1, Lqa/u;->W:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, v1, Lqa/u;->V:Z

    invoke-virtual {v1}, Lqa/u;->d()V

    goto/16 :goto_1

    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v1}, Lqa/u;->g()Lqa/u$g;

    move-result-object p1

    iget-object p1, p1, Lqa/u$g;->a:Loa/W;

    invoke-virtual {v1, p1, p0}, Lqa/u;->s(Loa/W;Z)V

    goto :goto_1

    :cond_1
    check-cast p2, Lqa/r;

    iget-object p0, v1, Lqa/u;->X:Lqa/r;

    invoke-virtual {p0, p2}, Lqa/r;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lqa/u;->u:Landroid/media/AudioTrack;

    if-eqz p0, :cond_3

    iget-object p0, v1, Lqa/u;->X:Lqa/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    iput-object p2, v1, Lqa/u;->X:Lqa/r;

    goto :goto_1

    :cond_4
    check-cast p2, Lqa/d;

    iget-object p0, v1, Lqa/u;->v:Lqa/d;

    invoke-virtual {p0, p2}, Lqa/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    iput-object p2, v1, Lqa/u;->v:Lqa/d;

    iget-boolean p0, v1, Lqa/u;->Y:Z

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lqa/u;->d()V

    goto :goto_1

    :cond_7
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget p1, v1, Lqa/u;->J:F

    cmpl-float p1, p1, p0

    if-eqz p1, :cond_a

    iput p0, v1, Lqa/u;->J:F

    invoke-virtual {v1}, Lqa/u;->m()Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    sget p0, Llb/G;->a:I

    const/16 p1, 0x15

    if-lt p0, p1, :cond_9

    iget-object p0, v1, Lqa/u;->u:Landroid/media/AudioTrack;

    iget p1, v1, Lqa/u;->J:F

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    goto :goto_1

    :cond_9
    iget-object p0, v1, Lqa/u;->u:Landroid/media/AudioTrack;

    iget p1, v1, Lqa/u;->J:F

    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :cond_a
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e0(LO9/b;)Lra/i;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/m;
        }
    .end annotation

    invoke-super {p0, p1}, LFa/p;->e0(LO9/b;)Lra/i;

    move-result-object v0

    iget-object p1, p1, LO9/b;->b:Ljava/lang/Object;

    check-cast p1, Loa/G;

    iget-object p0, p0, Lqa/z;->m1:Lqa/k;

    iget-object v1, p0, Lqa/k;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, LIf/g;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, p1, v0}, LIf/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v0
.end method

.method public final f0(Loa/G;Landroid/media/MediaFormat;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/m;
        }
    .end annotation

    iget-object v0, p0, Lqa/z;->q1:Loa/G;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, LFa/p;->p0:LFa/l;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p1, Loa/G;->l:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Loa/G;->h0:I

    goto :goto_0

    :cond_2
    sget v0, Llb/G;->a:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Llb/G;->x(I)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    :goto_0
    new-instance v4, Loa/G$a;

    invoke-direct {v4}, Loa/G$a;-><init>()V

    iput-object v3, v4, Loa/G$a;->k:Ljava/lang/String;

    iput v0, v4, Loa/G$a;->z:I

    iget v0, p1, Loa/G;->i0:I

    iput v0, v4, Loa/G$a;->A:I

    iget v0, p1, Loa/G;->j0:I

    iput v0, v4, Loa/G$a;->B:I

    const-string v0, "channel-count"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Loa/G$a;->x:I

    const-string v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    iput p2, v4, Loa/G$a;->y:I

    new-instance p2, Loa/G;

    invoke-direct {p2, v4}, Loa/G;-><init>(Loa/G$a;)V

    iget-boolean v0, p0, Lqa/z;->p1:Z

    if-eqz v0, :cond_5

    iget v0, p2, Loa/G;->f0:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_5

    iget p1, p1, Loa/G;->f0:I

    if-ge p1, v3, :cond_5

    new-array v2, p1, [I

    move v0, v1

    :goto_1
    if-ge v0, p1, :cond_5

    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move-object p1, p2

    :goto_2
    :try_start_0
    iget-object p2, p0, Lqa/z;->n1:Lqa/u;

    invoke-virtual {p2, p1, v2}, Lqa/u;->b(Loa/G;[I)V
    :try_end_0
    .catch Lqa/l; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p1, Lqa/l;->a:Loa/G;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v1, v0}, Loa/e;->y(Ljava/lang/Exception;Loa/G;ZI)Loa/m;

    move-result-object p0

    throw p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "MediaCodecAudioRenderer"

    return-object p0
.end method

.method public final h0()V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lqa/z;->n1:Lqa/u;

    iput-boolean v0, p0, Lqa/u;->G:Z

    return-void
.end method

.method public final i0(Lra/g;)V
    .locals 4

    iget-boolean v0, p0, Lqa/z;->s1:Z

    if-eqz v0, :cond_1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Lra/a;->k(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lra/g;->e:J

    iget-wide v2, p0, Lqa/z;->r1:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p1, Lra/g;->e:J

    iput-wide v0, p0, Lqa/z;->r1:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lqa/z;->s1:Z

    :cond_1
    return-void
.end method

.method public final k0(JJLFa/l;Ljava/nio/ByteBuffer;IIIJZZLoa/G;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/m;
        }
    .end annotation

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lqa/z;->q1:Loa/G;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, p7, p3}, LFa/l;->g(IZ)V

    return p2

    :cond_0
    iget-object p1, p0, Lqa/z;->n1:Lqa/u;

    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7, p3}, LFa/l;->g(IZ)V

    :cond_1
    iget-object p0, p0, LFa/p;->g1:Lra/e;

    iget p3, p0, Lra/e;->f:I

    add-int/2addr p3, p9

    iput p3, p0, Lra/e;->f:I

    iput-boolean p2, p1, Lqa/u;->G:Z

    return p2

    :cond_2
    :try_start_0
    invoke-virtual {p1, p6, p9, p10, p11}, Lqa/u;->j(Ljava/nio/ByteBuffer;IJ)Z

    move-result p1
    :try_end_0
    .catch Lqa/m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lqa/o; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7, p3}, LFa/l;->g(IZ)V

    :cond_3
    iget-object p0, p0, LFa/p;->g1:Lra/e;

    iget p1, p0, Lra/e;->e:I

    add-int/2addr p1, p9

    iput p1, p0, Lra/e;->e:I

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    iget-boolean p2, p1, Lqa/o;->b:Z

    const/16 p3, 0x138a

    invoke-virtual {p0, p1, p14, p2, p3}, Loa/e;->y(Ljava/lang/Exception;Loa/G;ZI)Loa/m;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    const/16 p2, 0x1389

    iget-object p3, p1, Lqa/m;->c:Loa/G;

    iget-boolean p4, p1, Lqa/m;->b:Z

    invoke-virtual {p0, p1, p3, p4, p2}, Loa/e;->y(Ljava/lang/Exception;Loa/G;ZI)Loa/m;

    move-result-object p0

    throw p0
.end method

.method public final l()Llb/o;
    .locals 0

    return-object p0
.end method

.method public final n0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/m;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lqa/z;->n1:Lqa/u;

    iget-boolean v1, v0, Lqa/u;->S:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqa/u;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lqa/u;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lqa/u;->p()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lqa/u;->S:Z
    :try_end_0
    .catch Lqa/o; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const/16 v1, 0x138a

    iget-object v2, v0, Lqa/o;->c:Loa/G;

    iget-boolean v3, v0, Lqa/o;->b:Z

    invoke-virtual {p0, v0, v2, v3, v1}, Loa/e;->y(Ljava/lang/Exception;Loa/G;ZI)Loa/m;

    move-result-object p0

    throw p0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lqa/z;->n1:Lqa/u;

    invoke-virtual {v0}, Lqa/u;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, LFa/p;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final q()Loa/W;
    .locals 1

    iget-object p0, p0, Lqa/z;->n1:Lqa/u;

    iget-boolean v0, p0, Lqa/u;->k:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqa/u;->y:Loa/W;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqa/u;->g()Lqa/u$g;

    move-result-object p0

    iget-object p0, p0, Lqa/u$g;->a:Loa/W;

    :goto_0
    return-object p0
.end method

.method public final s0(Loa/G;)Z
    .locals 0

    iget-object p0, p0, Lqa/z;->n1:Lqa/u;

    invoke-virtual {p0, p1}, Lqa/u;->f(Loa/G;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final t(Loa/W;)V
    .locals 4

    iget-object p0, p0, Lqa/z;->n1:Lqa/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Loa/W;

    iget v1, p1, Loa/W;->a:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v2, v3}, Llb/G;->i(FFF)F

    move-result v1

    iget p1, p1, Loa/W;->b:F

    invoke-static {p1, v2, v3}, Llb/G;->i(FFF)F

    move-result p1

    invoke-direct {v0, v1, p1}, Loa/W;-><init>(FF)V

    iget-boolean p1, p0, Lqa/u;->k:Z

    if-eqz p1, :cond_0

    sget p1, Llb/G;->a:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v0}, Lqa/u;->t(Loa/W;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqa/u;->g()Lqa/u$g;

    move-result-object p1

    iget-boolean p1, p1, Lqa/u$g;->b:Z

    invoke-virtual {p0, v0, p1}, Lqa/u;->s(Loa/W;Z)V

    :goto_0
    return-void
.end method

.method public final t0(LFa/q;Loa/G;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LFa/v$b;
        }
    .end annotation

    iget-object v0, p2, Loa/G;->l:Ljava/lang/String;

    invoke-static {v0}, Llb/p;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, v1, v1}, Loa/c0;->h(III)I

    move-result p0

    return p0

    :cond_0
    sget v0, Llb/G;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    iget v3, p2, Loa/G;->l0:I

    if-eqz v3, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    const/4 v5, 0x2

    if-eqz v3, :cond_4

    if-ne v3, v5, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v2

    :goto_3
    const-string v6, "audio/raw"

    const/16 v7, 0x8

    const/4 v8, 0x4

    iget-object p0, p0, Lqa/z;->n1:Lqa/u;

    if-eqz v3, :cond_7

    invoke-virtual {p0, p2}, Lqa/u;->f(Loa/G;)I

    move-result v9

    if-eqz v9, :cond_7

    if-eqz v4, :cond_6

    invoke-static {v6, v1, v1}, LFa/v;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LFa/n;

    :goto_4
    if-eqz v4, :cond_7

    :cond_6
    invoke-static {v8, v7, v0}, Loa/c0;->h(III)I

    move-result p0

    return p0

    :cond_7
    iget-object v4, p2, Loa/G;->l:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p0, p2}, Lqa/u;->f(Loa/G;)I

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v2, v1, v1}, Loa/c0;->h(III)I

    move-result p0

    return p0

    :cond_9
    :goto_5
    new-instance v4, Loa/G$a;

    invoke-direct {v4}, Loa/G$a;-><init>()V

    iput-object v6, v4, Loa/G$a;->k:Ljava/lang/String;

    iget v6, p2, Loa/G;->f0:I

    iput v6, v4, Loa/G$a;->x:I

    iget v6, p2, Loa/G;->g0:I

    iput v6, v4, Loa/G$a;->y:I

    iput v5, v4, Loa/G$a;->z:I

    new-instance v6, Loa/G;

    invoke-direct {v6, v4}, Loa/G;-><init>(Loa/G$a;)V

    invoke-virtual {p0, v6}, Lqa/u;->f(Loa/G;)I

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {p1, p2, v1, p0}, Lqa/z;->y0(LFa/q;Loa/G;ZLqa/u;)Lyc/v;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {v2, v1, v1}, Loa/c0;->h(III)I

    move-result p0

    return p0

    :cond_a
    if-nez v3, :cond_b

    invoke-static {v5, v1, v1}, Loa/c0;->h(III)I

    move-result p0

    return p0

    :cond_b
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFa/n;

    invoke-virtual {p1, p2}, LFa/n;->c(Loa/G;)Z

    move-result v3

    if-nez v3, :cond_d

    move v4, v2

    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_d

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LFa/n;

    invoke-virtual {v5, p2}, LFa/n;->c(Loa/G;)Z

    move-result v6

    if-eqz v6, :cond_c

    move p0, v1

    move-object p1, v5

    goto :goto_7

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    move p0, v2

    move v2, v3

    :goto_7
    if-eqz v2, :cond_e

    goto :goto_8

    :cond_e
    const/4 v8, 0x3

    :goto_8
    if-eqz v2, :cond_f

    invoke-virtual {p1, p2}, LFa/n;->d(Loa/G;)Z

    move-result p2

    if-eqz p2, :cond_f

    const/16 v7, 0x10

    :cond_f
    iget-boolean p1, p1, LFa/n;->g:Z

    if-eqz p1, :cond_10

    const/16 p1, 0x40

    goto :goto_9

    :cond_10
    move p1, v1

    :goto_9
    if-eqz p0, :cond_11

    const/16 v1, 0x80

    :cond_11
    or-int p0, v8, v7

    or-int/2addr p0, v0

    or-int/2addr p0, p1

    or-int/2addr p0, v1

    return p0

    :cond_12
    invoke-static {v2, v1, v1}, Loa/c0;->h(III)I

    move-result p0

    return p0
.end method

.method public final u()J
    .locals 2

    iget v0, p0, Loa/e;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lqa/z;->z0()V

    :cond_0
    iget-wide v0, p0, Lqa/z;->r1:J

    return-wide v0
.end method

.method public final x0(LFa/n;Loa/G;)I
    .locals 1

    const-string v0, "OMX.google.raw.decoder"

    iget-object p1, p1, LFa/n;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Llb/G;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lqa/z;->l1:Landroid/content/Context;

    invoke-static {p0}, Llb/G;->H(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    iget p0, p2, Loa/G;->m:I

    return p0
.end method

.method public final z()V
    .locals 6

    iget-object v0, p0, Lqa/z;->m1:Lqa/k;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lqa/z;->u1:Z

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lqa/z;->n1:Lqa/u;

    invoke-virtual {v5}, Lqa/u;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v4, p0, LFa/p;->g0:Loa/G;

    iput-wide v2, p0, LFa/p;->h1:J

    iput-wide v2, p0, LFa/p;->i1:J

    iput v1, p0, LFa/p;->j1:I

    invoke-virtual {p0}, LFa/p;->P()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, LFa/p;->g1:Lra/e;

    invoke-virtual {v0, p0}, Lqa/k;->a(Lra/e;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object p0, p0, LFa/p;->g1:Lra/e;

    invoke-virtual {v0, p0}, Lqa/k;->a(Lra/e;)V

    throw v1

    :catchall_1
    move-exception v5

    :try_start_2
    iput-object v4, p0, LFa/p;->g0:Loa/G;

    iput-wide v2, p0, LFa/p;->h1:J

    iput-wide v2, p0, LFa/p;->i1:J

    iput v1, p0, LFa/p;->j1:I

    invoke-virtual {p0}, LFa/p;->P()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object p0, p0, LFa/p;->g1:Lra/e;

    invoke-virtual {v0, p0}, Lqa/k;->a(Lra/e;)V

    throw v5

    :catchall_2
    move-exception v1

    iget-object p0, p0, LFa/p;->g1:Lra/e;

    invoke-virtual {v0, p0}, Lqa/k;->a(Lra/e;)V

    throw v1
.end method

.method public final z0()V
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-virtual/range {p0 .. p0}, Lqa/z;->b()Z

    move-result v2

    iget-object v3, v0, Lqa/z;->n1:Lqa/u;

    invoke-virtual {v3}, Lqa/u;->m()Z

    move-result v4

    if-eqz v4, :cond_28

    iget-boolean v4, v3, Lqa/u;->H:Z

    if-eqz v4, :cond_0

    goto/16 :goto_15

    :cond_0
    iget-object v4, v3, Lqa/u;->i:Lqa/q;

    iget-object v8, v4, Lqa/q;->c:Landroid/media/AudioTrack;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v8

    iget-object v9, v4, Lqa/q;->a:Lqa/u$i;

    iget-object v9, v9, Lqa/u$i;->a:Lqa/u;

    const-wide/16 v14, 0x3e8

    const-wide/32 v16, 0xf4240

    const-wide/16 v12, 0x0

    const/4 v11, 0x3

    if-ne v8, v11, :cond_18

    invoke-virtual {v4}, Lqa/q;->a()J

    move-result-wide v18

    mul-long v18, v18, v16

    iget v8, v4, Lqa/q;->g:I

    int-to-long v7, v8

    div-long v7, v18, v7

    cmp-long v18, v7, v12

    if-nez v18, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v18

    div-long v5, v18, v14

    iget-wide v14, v4, Lqa/q;->m:J

    sub-long v14, v5, v14

    const-wide/16 v20, 0x7530

    cmp-long v14, v14, v20

    if-ltz v14, :cond_3

    iget v14, v4, Lqa/q;->v:I

    sub-long v20, v7, v5

    iget-object v15, v4, Lqa/q;->b:[J

    aput-wide v20, v15, v14

    add-int/2addr v14, v1

    const/16 v11, 0xa

    rem-int/2addr v14, v11

    iput v14, v4, Lqa/q;->v:I

    iget v14, v4, Lqa/q;->w:I

    if-ge v14, v11, :cond_2

    add-int/2addr v14, v1

    iput v14, v4, Lqa/q;->w:I

    :cond_2
    iput-wide v5, v4, Lqa/q;->m:J

    iput-wide v12, v4, Lqa/q;->l:J

    const/4 v11, 0x0

    :goto_0
    iget v14, v4, Lqa/q;->w:I

    if-ge v11, v14, :cond_3

    iget-wide v12, v4, Lqa/q;->l:J

    aget-wide v22, v15, v11

    move/from16 v24, v2

    int-to-long v1, v14

    div-long v22, v22, v1

    add-long v1, v22, v12

    iput-wide v1, v4, Lqa/q;->l:J

    const/4 v1, 0x1

    add-int/2addr v11, v1

    move/from16 v2, v24

    const-wide/16 v12, 0x0

    goto :goto_0

    :cond_3
    move/from16 v24, v2

    iget-boolean v1, v4, Lqa/q;->h:Z

    if-eqz v1, :cond_4

    goto/16 :goto_b

    :cond_4
    iget-object v1, v4, Lqa/q;->f:Lqa/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lqa/p;->a:Lqa/p$a;

    const/4 v13, 0x4

    if-eqz v2, :cond_10

    iget-wide v14, v1, Lqa/p;->e:J

    sub-long v14, v5, v14

    iget-wide v11, v1, Lqa/p;->d:J

    cmp-long v11, v14, v11

    if-gez v11, :cond_5

    goto/16 :goto_3

    :cond_5
    iput-wide v5, v1, Lqa/p;->e:J

    iget-object v11, v2, Lqa/p$a;->a:Landroid/media/AudioTrack;

    iget-object v12, v2, Lqa/p$a;->b:Landroid/media/AudioTimestamp;

    invoke-virtual {v11, v12}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-wide v14, v12, Landroid/media/AudioTimestamp;->framePosition:J

    move/from16 v25, v11

    iget-wide v10, v2, Lqa/p$a;->d:J

    cmp-long v10, v10, v14

    if-lez v10, :cond_6

    iget-wide v10, v2, Lqa/p$a;->c:J

    const-wide/16 v26, 0x1

    add-long v10, v10, v26

    iput-wide v10, v2, Lqa/p$a;->c:J

    :cond_6
    iput-wide v14, v2, Lqa/p$a;->d:J

    iget-wide v10, v2, Lqa/p$a;->c:J

    const/16 v26, 0x20

    shl-long v10, v10, v26

    add-long/2addr v14, v10

    iput-wide v14, v2, Lqa/p$a;->e:J

    goto :goto_1

    :cond_7
    move/from16 v25, v11

    :goto_1
    iget v10, v1, Lqa/p;->b:I

    if-eqz v10, :cond_d

    const/4 v11, 0x1

    if-eq v10, v11, :cond_b

    const/4 v11, 0x2

    if-eq v10, v11, :cond_a

    const/4 v11, 0x3

    if-eq v10, v11, :cond_9

    if-ne v10, v13, :cond_8

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_9
    if-eqz v25, :cond_f

    invoke-virtual {v1}, Lqa/p;->a()V

    goto :goto_2

    :cond_a
    if-nez v25, :cond_f

    invoke-virtual {v1}, Lqa/p;->a()V

    goto :goto_2

    :cond_b
    if-eqz v25, :cond_c

    iget-wide v10, v2, Lqa/p$a;->e:J

    iget-wide v14, v1, Lqa/p;->f:J

    cmp-long v10, v10, v14

    if-lez v10, :cond_f

    const/4 v10, 0x2

    invoke-virtual {v1, v10}, Lqa/p;->b(I)V

    goto :goto_2

    :cond_c
    invoke-virtual {v1}, Lqa/p;->a()V

    goto :goto_2

    :cond_d
    if-eqz v25, :cond_e

    iget-wide v10, v12, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v14, 0x3e8

    div-long/2addr v10, v14

    iget-wide v14, v1, Lqa/p;->c:J

    cmp-long v10, v10, v14

    if-ltz v10, :cond_10

    iget-wide v10, v2, Lqa/p$a;->e:J

    iput-wide v10, v1, Lqa/p;->f:J

    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Lqa/p;->b(I)V

    goto :goto_2

    :cond_e
    iget-wide v10, v1, Lqa/p;->c:J

    sub-long v10, v5, v10

    const-wide/32 v14, 0x7a120

    cmp-long v10, v10, v14

    if-lez v10, :cond_f

    const/4 v10, 0x3

    invoke-virtual {v1, v10}, Lqa/p;->b(I)V

    :cond_f
    :goto_2
    move/from16 v11, v25

    goto :goto_4

    :cond_10
    :goto_3
    const/4 v11, 0x0

    :goto_4
    const-string v10, "DefaultAudioSink"

    if-nez v11, :cond_11

    :goto_5
    move-object/from16 v29, v3

    goto/16 :goto_8

    :cond_11
    if-eqz v2, :cond_12

    iget-object v11, v2, Lqa/p$a;->b:Landroid/media/AudioTimestamp;

    iget-wide v11, v11, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v18, 0x3e8

    div-long v11, v11, v18

    goto :goto_6

    :cond_12
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    :goto_6
    if-eqz v2, :cond_13

    iget-wide v13, v2, Lqa/p$a;->e:J

    goto :goto_7

    :cond_13
    const-wide/16 v13, -0x1

    :goto_7
    sub-long v27, v11, v5

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->abs(J)J

    move-result-wide v27

    const-wide/32 v25, 0x4c4b40

    cmp-long v2, v27, v25

    const-string v15, ", "

    if-lez v2, :cond_14

    const-string v2, "Spurious audio timestamp (system clock mismatch): "

    invoke-static {v13, v14, v2, v15}, LI/g;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2, v15, v5, v6, v15}, LCq/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lqa/u;->h()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lqa/u;->i()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lqa/p;->b(I)V

    goto :goto_5

    :cond_14
    mul-long v27, v13, v16

    iget v2, v4, Lqa/q;->g:I

    move-object/from16 v29, v3

    int-to-long v2, v2

    div-long v27, v27, v2

    sub-long v27, v27, v7

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v25, 0x4c4b40

    cmp-long v2, v2, v25

    if-lez v2, :cond_15

    const-string v2, "Spurious audio timestamp (frame position mismatch): "

    invoke-static {v13, v14, v2, v15}, LI/g;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2, v15, v5, v6, v15}, LCq/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lqa/u;->h()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lqa/u;->i()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lqa/p;->b(I)V

    goto :goto_8

    :cond_15
    const/4 v2, 0x4

    iget v3, v1, Lqa/p;->b:I

    if-ne v3, v2, :cond_16

    invoke-virtual {v1}, Lqa/p;->a()V

    :cond_16
    :goto_8
    iget-boolean v1, v4, Lqa/q;->q:Z

    if-eqz v1, :cond_19

    iget-object v1, v4, Lqa/q;->n:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_19

    iget-wide v2, v4, Lqa/q;->r:J

    sub-long v2, v5, v2

    const-wide/32 v7, 0x7a120

    cmp-long v2, v2, v7

    if-ltz v2, :cond_19

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v4, Lqa/q;->c:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget v3, Llb/G;->a:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v7, v1

    const-wide/16 v11, 0x3e8

    mul-long/2addr v7, v11

    iget-wide v11, v4, Lqa/q;->i:J

    sub-long/2addr v7, v11

    iput-wide v7, v4, Lqa/q;->o:J

    const-wide/16 v11, 0x0

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v4, Lqa/q;->o:J

    const-wide/32 v11, 0x4c4b40

    cmp-long v1, v7, v11

    if-lez v1, :cond_17

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Ignoring impossibly large audio latency: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v7, 0x0

    iput-wide v7, v4, Lqa/q;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    iput-object v2, v4, Lqa/q;->n:Ljava/lang/reflect/Method;

    :cond_17
    :goto_9
    iput-wide v5, v4, Lqa/q;->r:J

    goto :goto_c

    :cond_18
    :goto_a
    move/from16 v24, v2

    :goto_b
    move-object/from16 v29, v3

    :cond_19
    :goto_c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v5, 0x3e8

    div-long/2addr v1, v5

    iget-object v3, v4, Lqa/q;->f:Lqa/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lqa/p;->b:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1a

    const/4 v5, 0x1

    goto :goto_d

    :cond_1a
    const/4 v5, 0x0

    :goto_d
    if-eqz v5, :cond_1d

    iget-object v3, v3, Lqa/p;->a:Lqa/p$a;

    if-eqz v3, :cond_1b

    iget-wide v10, v3, Lqa/p$a;->e:J

    goto :goto_e

    :cond_1b
    const-wide/16 v10, -0x1

    :goto_e
    mul-long v10, v10, v16

    iget v6, v4, Lqa/q;->g:I

    int-to-long v6, v6

    div-long/2addr v10, v6

    if-eqz v3, :cond_1c

    iget-object v3, v3, Lqa/p$a;->b:Landroid/media/AudioTimestamp;

    iget-wide v6, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v12, 0x3e8

    div-long/2addr v6, v12

    move-wide v12, v6

    goto :goto_f

    :cond_1c
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    :goto_f
    sub-long v6, v1, v12

    iget v3, v4, Lqa/q;->j:F

    invoke-static {v3, v6, v7}, Llb/G;->v(FJ)J

    move-result-wide v6

    add-long/2addr v6, v10

    goto :goto_11

    :cond_1d
    iget v3, v4, Lqa/q;->w:I

    if-nez v3, :cond_1e

    invoke-virtual {v4}, Lqa/q;->a()J

    move-result-wide v6

    mul-long v6, v6, v16

    iget v3, v4, Lqa/q;->g:I

    int-to-long v10, v3

    div-long/2addr v6, v10

    goto :goto_10

    :cond_1e
    iget-wide v6, v4, Lqa/q;->l:J

    add-long/2addr v6, v1

    :goto_10
    if-nez v24, :cond_1f

    iget-wide v10, v4, Lqa/q;->o:J

    sub-long/2addr v6, v10

    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_1f
    :goto_11
    iget-boolean v3, v4, Lqa/q;->D:Z

    if-eq v3, v5, :cond_20

    iget-wide v10, v4, Lqa/q;->C:J

    iput-wide v10, v4, Lqa/q;->F:J

    iget-wide v10, v4, Lqa/q;->B:J

    iput-wide v10, v4, Lqa/q;->E:J

    :cond_20
    iget-wide v10, v4, Lqa/q;->F:J

    sub-long v10, v1, v10

    cmp-long v3, v10, v16

    if-gez v3, :cond_21

    iget-wide v12, v4, Lqa/q;->E:J

    iget v3, v4, Lqa/q;->j:F

    invoke-static {v3, v10, v11}, Llb/G;->v(FJ)J

    move-result-wide v14

    add-long/2addr v14, v12

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    div-long v10, v10, v16

    mul-long/2addr v6, v10

    sub-long v10, v12, v10

    mul-long/2addr v10, v14

    add-long/2addr v10, v6

    div-long v6, v10, v12

    :cond_21
    iget-boolean v3, v4, Lqa/q;->k:Z

    if-nez v3, :cond_22

    iget-wide v10, v4, Lqa/q;->B:J

    cmp-long v3, v6, v10

    if-lez v3, :cond_22

    const/4 v3, 0x1

    iput-boolean v3, v4, Lqa/q;->k:Z

    sub-long v10, v6, v10

    invoke-static {v10, v11}, Llb/G;->T(J)J

    move-result-wide v10

    iget v3, v4, Lqa/q;->j:F

    invoke-static {v3, v10, v11}, Llb/G;->z(FJ)J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v10, v11}, Llb/G;->T(J)J

    move-result-wide v10

    sub-long/2addr v12, v10

    iget-object v3, v9, Lqa/u;->r:Lqa/z$a;

    if-eqz v3, :cond_22

    iget-object v3, v3, Lqa/z$a;->a:Lqa/z;

    iget-object v3, v3, Lqa/z;->m1:Lqa/k;

    iget-object v8, v3, Lqa/k;->a:Landroid/os/Handler;

    if-eqz v8, :cond_22

    new-instance v9, Lqa/j;

    invoke-direct {v9, v3, v12, v13}, Lqa/j;-><init>(Lqa/k;J)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_22
    iput-wide v1, v4, Lqa/q;->C:J

    iput-wide v6, v4, Lqa/q;->B:J

    iput-boolean v5, v4, Lqa/q;->D:Z

    move-object/from16 v1, v29

    iget-object v2, v1, Lqa/u;->t:Lqa/u$e;

    invoke-virtual {v1}, Lqa/u;->i()J

    move-result-wide v3

    mul-long v3, v3, v16

    iget v2, v2, Lqa/u$e;->e:I

    int-to-long v8, v2

    div-long/2addr v3, v8

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_12
    iget-object v4, v1, Lqa/u;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_23

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqa/u$g;

    iget-wide v5, v5, Lqa/u$g;->d:J

    cmp-long v5, v2, v5

    if-ltz v5, :cond_23

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqa/u$g;

    iput-object v4, v1, Lqa/u;->x:Lqa/u$g;

    goto :goto_12

    :cond_23
    iget-object v5, v1, Lqa/u;->x:Lqa/u$g;

    iget-wide v6, v5, Lqa/u$g;->d:J

    sub-long v8, v2, v6

    iget-object v5, v5, Lqa/u$g;->a:Loa/W;

    sget-object v6, Loa/W;->d:Loa/W;

    invoke-virtual {v5, v6}, Loa/W;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v1, Lqa/u;->b:Lqa/u$f;

    if-eqz v5, :cond_24

    iget-object v2, v1, Lqa/u;->x:Lqa/u$g;

    iget-wide v2, v2, Lqa/u$g;->c:J

    add-long/2addr v2, v8

    goto :goto_14

    :cond_24
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_27

    iget-object v2, v6, Lqa/u$f;->c:Lqa/E;

    iget-wide v3, v2, Lqa/E;->o:J

    const-wide/16 v10, 0x400

    cmp-long v3, v3, v10

    if-ltz v3, :cond_26

    iget-wide v3, v2, Lqa/E;->n:J

    iget-object v5, v2, Lqa/E;->j:Lqa/D;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lqa/D;->k:I

    iget v5, v5, Lqa/D;->b:I

    mul-int/2addr v7, v5

    const/4 v5, 0x2

    mul-int/2addr v7, v5

    int-to-long v10, v7

    sub-long v10, v3, v10

    iget-object v3, v2, Lqa/E;->h:Lqa/g$a;

    iget v3, v3, Lqa/g$a;->a:I

    iget-object v4, v2, Lqa/E;->g:Lqa/g$a;

    iget v4, v4, Lqa/g$a;->a:I

    if-ne v3, v4, :cond_25

    iget-wide v12, v2, Lqa/E;->o:J

    invoke-static/range {v8 .. v13}, Llb/G;->O(JJJ)J

    move-result-wide v2

    goto :goto_13

    :cond_25
    int-to-long v12, v3

    mul-long/2addr v10, v12

    iget-wide v2, v2, Lqa/E;->o:J

    int-to-long v4, v4

    mul-long v12, v2, v4

    invoke-static/range {v8 .. v13}, Llb/G;->O(JJJ)J

    move-result-wide v2

    goto :goto_13

    :cond_26
    iget v2, v2, Lqa/E;->c:F

    float-to-double v2, v2

    long-to-double v4, v8

    mul-double/2addr v2, v4

    double-to-long v2, v2

    :goto_13
    iget-object v4, v1, Lqa/u;->x:Lqa/u$g;

    iget-wide v4, v4, Lqa/u$g;->c:J

    add-long/2addr v2, v4

    goto :goto_14

    :cond_27
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqa/u$g;

    iget-wide v7, v4, Lqa/u$g;->d:J

    sub-long/2addr v7, v2

    iget-object v2, v1, Lqa/u;->x:Lqa/u$g;

    iget-object v2, v2, Lqa/u$g;->a:Loa/W;

    iget v2, v2, Loa/W;->a:F

    invoke-static {v2, v7, v8}, Llb/G;->v(FJ)J

    move-result-wide v2

    iget-wide v4, v4, Lqa/u$g;->c:J

    sub-long v2, v4, v2

    :goto_14
    iget-object v1, v1, Lqa/u;->t:Lqa/u$e;

    iget-object v4, v6, Lqa/u$f;->b:Lqa/C;

    iget-wide v4, v4, Lqa/C;->t:J

    mul-long v4, v4, v16

    iget v1, v1, Lqa/u$e;->e:I

    int-to-long v6, v1

    div-long/2addr v4, v6

    add-long/2addr v4, v2

    const-wide/high16 v1, -0x8000000000000000L

    goto :goto_16

    :cond_28
    :goto_15
    const-wide/high16 v1, -0x8000000000000000L

    const-wide/high16 v4, -0x8000000000000000L

    :goto_16
    cmp-long v1, v4, v1

    if-eqz v1, :cond_2a

    iget-boolean v1, v0, Lqa/z;->t1:Z

    if-eqz v1, :cond_29

    goto :goto_17

    :cond_29
    iget-wide v1, v0, Lqa/z;->r1:J

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_17
    iput-wide v4, v0, Lqa/z;->r1:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqa/z;->t1:Z

    :cond_2a
    return-void
.end method

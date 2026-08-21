.class public final LSa/i;
.super LPa/m;
.source "SourceFile"


# static fields
.field public static final L:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Z

.field public final B:Z

.field public C:LSa/b;

.field public D:LSa/l;

.field public E:I

.field public F:Z

.field public volatile G:Z

.field public H:Z

.field public I:Lyc/P;

.field public J:Z

.field public K:Z

.field public final k:I

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:I

.field public final p:Lkb/i;

.field public final q:Lkb/l;

.field public final r:LSa/b;

.field public final s:Z

.field public final t:Z

.field public final u:Llb/D;

.field public final v:LSa/d;

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loa/G;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public final y:LKa/a;

.field public final z:Llb/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LSa/i;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(LSa/d;Lkb/i;Lkb/l;Loa/G;ZLkb/i;Lkb/l;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLlb/D;Lcom/google/android/exoplayer2/drm/DrmInitData;LSa/b;LKa/a;Llb/w;ZLpa/y;)V
    .locals 14

    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    invoke-direct/range {v0 .. v11}, LPa/m;-><init>(Lkb/i;Lkb/l;Loa/G;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    iput-boolean v0, v12, LSa/i;->A:Z

    move/from16 v0, p19

    iput v0, v12, LSa/i;->o:I

    move/from16 v0, p20

    iput-boolean v0, v12, LSa/i;->K:Z

    move/from16 v0, p21

    iput v0, v12, LSa/i;->l:I

    iput-object v13, v12, LSa/i;->q:Lkb/l;

    move-object/from16 v0, p6

    iput-object v0, v12, LSa/i;->p:Lkb/i;

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v12, LSa/i;->F:Z

    move/from16 v0, p8

    iput-boolean v0, v12, LSa/i;->B:Z

    move-object/from16 v0, p9

    iput-object v0, v12, LSa/i;->m:Landroid/net/Uri;

    move/from16 v0, p23

    iput-boolean v0, v12, LSa/i;->s:Z

    move-object/from16 v0, p24

    iput-object v0, v12, LSa/i;->u:Llb/D;

    move/from16 v0, p22

    iput-boolean v0, v12, LSa/i;->t:Z

    move-object v0, p1

    iput-object v0, v12, LSa/i;->v:LSa/d;

    move-object/from16 v0, p10

    iput-object v0, v12, LSa/i;->w:Ljava/util/List;

    move-object/from16 v0, p25

    iput-object v0, v12, LSa/i;->x:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v0, p26

    iput-object v0, v12, LSa/i;->r:LSa/b;

    move-object/from16 v0, p27

    iput-object v0, v12, LSa/i;->y:LKa/a;

    move-object/from16 v0, p28

    iput-object v0, v12, LSa/i;->z:Llb/w;

    move/from16 v0, p29

    iput-boolean v0, v12, LSa/i;->n:Z

    sget-object v0, Lyc/v;->b:Lyc/v$b;

    sget-object v0, Lyc/P;->e:Lyc/P;

    iput-object v0, v12, LSa/i;->I:Lyc/P;

    sget-object v0, LSa/i;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, LSa/i;->k:I

    return-void
.end method

.method public static f(Ljava/lang/String;)[B
    .locals 4

    invoke-static {p0}, LBn/n;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    new-array v0, v1, [B

    array-length v2, p0

    if-le v2, v1, :cond_1

    array-length v2, p0

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LSa/i;->D:LSa/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LSa/i;->C:LSa/b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LSa/i;->r:LSa/b;

    if-eqz v0, :cond_1

    iget-object v2, v0, LSa/b;->a:Lta/h;

    instance-of v3, v2, LDa/C;

    if-nez v3, :cond_0

    instance-of v2, v2, LBa/e;

    if-eqz v2, :cond_1

    :cond_0
    iput-object v0, p0, LSa/i;->C:LSa/b;

    iput-boolean v1, p0, LSa/i;->F:Z

    :cond_1
    iget-boolean v0, p0, LSa/i;->F:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LSa/i;->p:Lkb/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LSa/i;->q:Lkb/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, p0, LSa/i;->B:Z

    invoke-virtual {p0, v0, v2, v3, v1}, LSa/i;->e(Lkb/i;Lkb/l;ZZ)V

    iput v1, p0, LSa/i;->E:I

    iput-boolean v1, p0, LSa/i;->F:Z

    :goto_0
    iget-boolean v0, p0, LSa/i;->G:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LSa/i;->t:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, LSa/i;->A:Z

    iget-object v2, p0, LPa/e;->i:Lkb/K;

    iget-object v3, p0, LPa/e;->b:Lkb/l;

    invoke-virtual {p0, v2, v3, v0, v1}, LSa/i;->e(Lkb/i;Lkb/l;ZZ)V

    :cond_3
    iget-boolean v0, p0, LSa/i;->G:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, LSa/i;->H:Z

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LSa/i;->G:Z

    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Lkb/i;Lkb/l;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget p3, p0, LSa/i;->E:I

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    move-object p3, p2

    goto :goto_0

    :cond_1
    iget p3, p0, LSa/i;->E:I

    int-to-long v1, p3

    invoke-virtual {p2, v1, v2}, Lkb/l;->a(J)Lkb/l;

    move-result-object p3

    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, LSa/i;->h(Lkb/i;Lkb/l;Z)Lta/e;

    move-result-object p3

    if-eqz v0, :cond_2

    iget p4, p0, LSa/i;->E:I

    invoke-virtual {p3, p4}, Lta/e;->m(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_2
    :goto_1
    :try_start_1
    iget-boolean p4, p0, LSa/i;->G:Z

    if-nez p4, :cond_3

    iget-object p4, p0, LSa/i;->C:LSa/b;

    sget-object v0, LSa/b;->d:Lta/s;

    iget-object p4, p4, LSa/b;->a:Lta/h;

    invoke-interface {p4, p3, v0}, Lta/h;->h(Lta/i;Lta/s;)I

    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p4, :cond_3

    goto :goto_1

    :catchall_1
    move-exception p4

    goto :goto_5

    :catch_0
    move-exception p4

    goto :goto_3

    :cond_3
    :try_start_2
    iget-wide p3, p3, Lta/e;->d:J

    iget-wide v0, p2, Lkb/l;->e:J

    :goto_2
    sub-long/2addr p3, v0

    long-to-int p2, p3

    iput p2, p0, LSa/i;->E:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_3
    iget-object v0, p0, LPa/e;->d:Loa/G;

    iget v0, v0, Loa/G;->e:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_4

    iget-object p4, p0, LSa/i;->C:LSa/b;

    iget-object p4, p4, LSa/b;->a:Lta/h;

    const-wide/16 v0, 0x0

    invoke-interface {p4, v0, v1, v0, v1}, Lta/h;->a(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-wide p3, p3, Lta/e;->d:J

    iget-wide v0, p2, Lkb/l;->e:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_4
    invoke-static {p1}, LD0/D;->a(Lkb/i;)V

    return-void

    :cond_4
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    :try_start_6
    iget-wide v0, p3, Lta/e;->d:J

    iget-wide p2, p2, Lkb/l;->e:J

    sub-long/2addr v0, p2

    long-to-int p2, v0

    iput p2, p0, LSa/i;->E:I

    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_6
    invoke-static {p1}, LD0/D;->a(Lkb/i;)V

    throw p0
.end method

.method public final g(I)I
    .locals 1

    iget-boolean v0, p0, LSa/i;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Llb/a;->e(Z)V

    iget-object v0, p0, LSa/i;->I:Lyc/P;

    invoke-virtual {v0}, Lyc/P;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, LSa/i;->I:Lyc/P;

    invoke-virtual {p0, p1}, Lyc/P;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final h(Lkb/i;Lkb/l;Z)Lta/e;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractor"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface/range {p1 .. p2}, Lkb/i;->n(Lkb/l;)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz p3, :cond_4

    :try_start_0
    iget-object v2, v0, LSa/i;->u:Llb/D;

    iget-boolean v3, v0, LSa/i;->s:Z

    iget-wide v4, v0, LPa/e;->g:J

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide v12, v2, Llb/D;->a:J

    const-wide v14, 0x7ffffffffffffffeL

    cmp-long v12, v12, v14

    if-nez v12, :cond_0

    move v12, v11

    goto :goto_0

    :cond_0
    move v12, v10

    :goto_0
    invoke-static {v12}, Llb/a;->e(Z)V

    iget-wide v12, v2, Llb/D;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v12, v12, v8

    if-eqz v12, :cond_1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :cond_1
    if-eqz v3, :cond_2

    :try_start_3
    iget-object v3, v2, Llb/D;->d:Ljava/lang/ThreadLocal;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    iget-wide v3, v2, Llb/D;->b:J

    cmp-long v3, v3, v8

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_3
    :goto_2
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :goto_3
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_4
    :goto_4
    new-instance v12, Lta/e;

    iget-wide v4, v1, Lkb/l;->e:J

    move-object v2, v12

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lta/e;-><init>(Lkb/g;JJ)V

    iget-object v2, v0, LSa/i;->C:LSa/b;

    if-nez v2, :cond_30

    iget-object v2, v0, LSa/i;->z:Llb/w;

    iput v10, v12, Lta/e;->f:I

    const/16 v3, 0xa

    const/16 v4, 0x8

    :try_start_7
    invoke-virtual {v2, v3}, Llb/w;->y(I)V

    iget-object v5, v2, Llb/w;->a:[B

    invoke-virtual {v12, v5, v10, v3, v10}, Lta/e;->g([BIIZ)Z
    :try_end_7
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_1

    invoke-virtual {v2}, Llb/w;->t()I

    move-result v5

    const v6, 0x494433

    if-eq v5, v6, :cond_6

    :catch_1
    :cond_5
    :goto_5
    move-wide v2, v8

    goto :goto_7

    :cond_6
    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Llb/w;->C(I)V

    invoke-virtual {v2}, Llb/w;->q()I

    move-result v5

    add-int/lit8 v6, v5, 0xa

    iget-object v7, v2, Llb/w;->a:[B

    array-length v13, v7

    if-le v6, v13, :cond_7

    invoke-virtual {v2, v6}, Llb/w;->y(I)V

    iget-object v6, v2, Llb/w;->a:[B

    invoke-static {v7, v10, v6, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    iget-object v6, v2, Llb/w;->a:[B

    invoke-virtual {v12, v6, v3, v5, v10}, Lta/e;->g([BIIZ)Z

    iget-object v3, v2, Llb/w;->a:[B

    iget-object v6, v0, LSa/i;->y:LKa/a;

    invoke-virtual {v6, v5, v3}, LKa/a;->B(I[B)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    iget-object v3, v3, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v5, v3

    move v6, v10

    :goto_6
    if-ge v6, v5, :cond_5

    aget-object v7, v3, v6

    instance-of v13, v7, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    if-eqz v13, :cond_9

    check-cast v7, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    iget-object v13, v7, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->b:Ljava/lang/String;

    const-string v14, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    iget-object v3, v2, Llb/w;->a:[B

    iget-object v5, v7, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->c:[B

    invoke-static {v5, v10, v3, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v10}, Llb/w;->B(I)V

    invoke-virtual {v2, v4}, Llb/w;->A(I)V

    invoke-virtual {v2}, Llb/w;->l()J

    move-result-wide v2

    const-wide v5, 0x1ffffffffL

    and-long/2addr v2, v5

    goto :goto_7

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :goto_7
    iput v10, v12, Lta/e;->f:I

    iget-object v5, v0, LSa/i;->r:LSa/b;

    if-eqz v5, :cond_11

    iget-object v1, v5, LSa/b;->a:Lta/h;

    instance-of v4, v1, LDa/C;

    if-nez v4, :cond_b

    instance-of v1, v1, LBa/e;

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    move v1, v10

    goto :goto_9

    :cond_b
    :goto_8
    move v1, v11

    :goto_9
    xor-int/2addr v1, v11

    invoke-static {v1}, Llb/a;->e(Z)V

    iget-object v1, v5, LSa/b;->a:Lta/h;

    instance-of v4, v1, LSa/n;

    iget-object v13, v5, LSa/b;->c:Llb/D;

    iget-object v5, v5, LSa/b;->b:Loa/G;

    if-eqz v4, :cond_c

    new-instance v1, LSa/n;

    iget-object v4, v5, Loa/G;->c:Ljava/lang/String;

    invoke-direct {v1, v4, v13}, LSa/n;-><init>(Ljava/lang/String;Llb/D;)V

    goto :goto_a

    :cond_c
    instance-of v4, v1, LDa/e;

    if-eqz v4, :cond_d

    new-instance v1, LDa/e;

    invoke-direct {v1}, LDa/e;-><init>()V

    goto :goto_a

    :cond_d
    instance-of v4, v1, LDa/a;

    if-eqz v4, :cond_e

    new-instance v1, LDa/a;

    invoke-direct {v1}, LDa/a;-><init>()V

    goto :goto_a

    :cond_e
    instance-of v4, v1, LDa/c;

    if-eqz v4, :cond_f

    new-instance v1, LDa/c;

    invoke-direct {v1}, LDa/c;-><init>()V

    goto :goto_a

    :cond_f
    instance-of v4, v1, LAa/e;

    if-eqz v4, :cond_10

    new-instance v1, LAa/e;

    invoke-direct {v1}, LAa/e;-><init>()V

    :goto_a
    new-instance v4, LSa/b;

    invoke-direct {v4, v1, v5, v13}, LSa/b;-><init>(Lta/h;Loa/G;Llb/D;)V

    move-wide/from16 v22, v2

    move v9, v10

    goto/16 :goto_1a

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unexpected extractor type for recreation: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iget-object v5, v0, LSa/i;->v:LSa/d;

    iget-object v1, v1, Lkb/l;->a:Landroid/net/Uri;

    iget-object v13, v0, LPa/e;->d:Loa/G;

    iget-object v14, v0, LSa/i;->w:Ljava/util/List;

    iget-object v15, v0, LSa/i;->u:Llb/D;

    invoke-interface/range {p1 .. p1}, Lkb/i;->d()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v13, Loa/G;->l:Ljava/lang/String;

    invoke-static {v5}, LCn/d;->m(Ljava/lang/String;)I

    move-result v5

    const-string v9, "Content-Type"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_13

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_12

    goto :goto_b

    :cond_12
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_c

    :cond_13
    :goto_b
    const/4 v8, 0x0

    :goto_c
    invoke-static {v8}, LCn/d;->m(Ljava/lang/String;)I

    move-result v8

    invoke-static {v1}, LCn/d;->n(Landroid/net/Uri;)I

    move-result v1

    new-instance v9, Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v5, v9}, LSa/d;->a(ILjava/util/ArrayList;)V

    invoke-static {v8, v9}, LSa/d;->a(ILjava/util/ArrayList;)V

    invoke-static {v1, v9}, LSa/d;->a(ILjava/util/ArrayList;)V

    sget-object v7, LSa/d;->b:[I

    move v4, v10

    :goto_d
    if-ge v4, v6, :cond_14

    aget v6, v7, v4

    invoke-static {v6, v9}, LSa/d;->a(ILjava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x7

    goto :goto_d

    :cond_14
    iput v10, v12, Lta/e;->f:I

    move v4, v10

    const/4 v6, 0x0

    :goto_e
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_28

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v10, 0xb

    if-eqz v7, :cond_24

    if-eq v7, v11, :cond_23

    const/4 v11, 0x2

    if-eq v7, v11, :cond_22

    const/4 v11, 0x7

    if-eq v7, v11, :cond_21

    const/16 v11, 0x8

    if-eq v7, v11, :cond_1b

    if-eq v7, v10, :cond_16

    const/16 v11, 0xd

    if-eq v7, v11, :cond_15

    move-wide/from16 v22, v2

    move-object/from16 v21, v9

    move-object v2, v15

    const/4 v11, 0x0

    goto/16 :goto_17

    :cond_15
    new-instance v11, LSa/n;

    iget-object v10, v13, Loa/G;->c:Ljava/lang/String;

    invoke-direct {v11, v10, v15}, LSa/n;-><init>(Ljava/lang/String;Llb/D;)V

    move-wide/from16 v22, v2

    move-object/from16 v21, v9

    :goto_f
    move-object v2, v15

    goto/16 :goto_17

    :cond_16
    if-eqz v14, :cond_17

    const/16 v10, 0x30

    move-object/from16 v21, v9

    move-object v11, v14

    goto :goto_10

    :cond_17
    new-instance v10, Loa/G$a;

    invoke-direct {v10}, Loa/G$a;-><init>()V

    const-string v11, "application/cea-608"

    iput-object v11, v10, Loa/G$a;->k:Ljava/lang/String;

    new-instance v11, Loa/G;

    invoke-direct {v11, v10}, Loa/G;-><init>(Loa/G$a;)V

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/16 v11, 0x10

    move-object/from16 v21, v9

    move/from16 v24, v11

    move-object v11, v10

    move/from16 v10, v24

    :goto_10
    iget-object v9, v13, Loa/G;->i:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    move-wide/from16 v22, v2

    if-nez v17, :cond_1a

    const-string v2, "audio/mp4a-latm"

    invoke-static {v9, v2}, Llb/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    goto :goto_11

    :cond_18
    or-int/lit8 v10, v10, 0x2

    :goto_11
    const-string v2, "video/avc"

    invoke-static {v9, v2}, Llb/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    goto :goto_12

    :cond_19
    or-int/lit8 v10, v10, 0x4

    :cond_1a
    :goto_12
    new-instance v2, LDa/C;

    new-instance v3, LDa/g;

    invoke-direct {v3, v10, v11}, LDa/g;-><init>(ILjava/util/List;)V

    const/4 v9, 0x2

    invoke-direct {v2, v9, v15, v3}, LDa/C;-><init>(ILlb/D;LDa/g;)V

    move-object v11, v2

    goto :goto_f

    :cond_1b
    move-wide/from16 v22, v2

    move-object/from16 v21, v9

    new-instance v11, LBa/e;

    iget-object v2, v13, Loa/G;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v2, :cond_1d

    :cond_1c
    const/4 v2, 0x0

    goto :goto_14

    :cond_1d
    const/4 v3, 0x0

    :goto_13
    iget-object v9, v2, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v10, v9

    if-ge v3, v10, :cond_1c

    aget-object v9, v9, v3

    instance-of v10, v9, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;

    if-eqz v10, :cond_1e

    check-cast v9, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;

    iget-object v2, v9, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    goto :goto_14

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :goto_14
    if-eqz v2, :cond_1f

    const/4 v2, 0x4

    move/from16 v16, v2

    goto :goto_15

    :cond_1f
    const/16 v16, 0x0

    :goto_15
    if-eqz v14, :cond_20

    move-object/from16 v19, v14

    goto :goto_16

    :cond_20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    move-object/from16 v19, v2

    :goto_16
    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object v2, v15

    move-object v15, v11

    move-object/from16 v17, v2

    invoke-direct/range {v15 .. v20}, LBa/e;-><init>(ILlb/D;LBa/k;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/c$b;)V

    goto :goto_17

    :cond_21
    move-wide/from16 v22, v2

    move-object/from16 v21, v9

    move-object v2, v15

    new-instance v11, LAa/e;

    const-wide/16 v9, 0x0

    invoke-direct {v11, v9, v10}, LAa/e;-><init>(J)V

    goto :goto_17

    :cond_22
    move-wide/from16 v22, v2

    move-object/from16 v21, v9

    move-object v2, v15

    new-instance v11, LDa/e;

    invoke-direct {v11}, LDa/e;-><init>()V

    goto :goto_17

    :cond_23
    move-wide/from16 v22, v2

    move-object/from16 v21, v9

    move-object v2, v15

    new-instance v11, LDa/c;

    invoke-direct {v11}, LDa/c;-><init>()V

    goto :goto_17

    :cond_24
    move-wide/from16 v22, v2

    move-object/from16 v21, v9

    move-object v2, v15

    new-instance v11, LDa/a;

    invoke-direct {v11}, LDa/a;-><init>()V

    :goto_17
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_8
    invoke-interface {v11, v12}, Lta/h;->e(Lta/i;)Z

    move-result v3
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v9, 0x0

    iput v9, v12, Lta/e;->f:I

    goto :goto_18

    :catchall_1
    move-exception v0

    const/4 v9, 0x0

    move-object v1, v0

    iput v9, v12, Lta/e;->f:I

    throw v1

    :catch_2
    const/4 v9, 0x0

    iput v9, v12, Lta/e;->f:I

    move v3, v9

    :goto_18
    if-eqz v3, :cond_25

    new-instance v1, LSa/b;

    invoke-direct {v1, v11, v13, v2}, LSa/b;-><init>(Lta/h;Loa/G;Llb/D;)V

    :goto_19
    move-object v4, v1

    goto :goto_1a

    :cond_25
    if-nez v6, :cond_27

    if-eq v7, v5, :cond_26

    if-eq v7, v8, :cond_26

    if-eq v7, v1, :cond_26

    const/16 v3, 0xb

    if-ne v7, v3, :cond_27

    :cond_26
    move-object v6, v11

    :cond_27
    add-int/lit8 v4, v4, 0x1

    move-object v15, v2

    move v10, v9

    move-object/from16 v9, v21

    move-wide/from16 v2, v22

    const/4 v11, 0x1

    goto/16 :goto_e

    :cond_28
    move-wide/from16 v22, v2

    move v9, v10

    move-object v2, v15

    new-instance v1, LSa/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v6, v13, v2}, LSa/b;-><init>(Lta/h;Loa/G;Llb/D;)V

    goto :goto_19

    :goto_1a
    iput-object v4, v0, LSa/i;->C:LSa/b;

    iget-object v1, v4, LSa/b;->a:Lta/h;

    instance-of v2, v1, LDa/e;

    if-nez v2, :cond_2a

    instance-of v2, v1, LDa/a;

    if-nez v2, :cond_2a

    instance-of v2, v1, LDa/c;

    if-nez v2, :cond_2a

    instance-of v1, v1, LAa/e;

    if-eqz v1, :cond_29

    goto :goto_1b

    :cond_29
    move v1, v9

    goto :goto_1c

    :cond_2a
    :goto_1b
    const/4 v1, 0x1

    :goto_1c
    if-eqz v1, :cond_2d

    iget-object v1, v0, LSa/i;->D:LSa/l;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v22, v2

    if-eqz v2, :cond_2b

    iget-object v2, v0, LSa/i;->u:Llb/D;

    move-wide/from16 v3, v22

    invoke-virtual {v2, v3, v4}, Llb/D;->b(J)J

    move-result-wide v2

    goto :goto_1d

    :cond_2b
    iget-wide v2, v0, LPa/e;->g:J

    :goto_1d
    iget-wide v4, v1, LSa/l;->C0:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_2f

    iput-wide v2, v1, LSa/l;->C0:J

    iget-object v1, v1, LSa/l;->Z:[LSa/l$b;

    array-length v4, v1

    move v5, v9

    :goto_1e
    if-ge v5, v4, :cond_2f

    aget-object v6, v1, v5

    iget-wide v7, v6, LNa/I;->F:J

    cmp-long v7, v7, v2

    if-eqz v7, :cond_2c

    iput-wide v2, v6, LNa/I;->F:J

    const/4 v7, 0x1

    iput-boolean v7, v6, LNa/I;->z:Z

    :cond_2c
    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_2d
    iget-object v1, v0, LSa/i;->D:LSa/l;

    iget-wide v2, v1, LSa/l;->C0:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2f

    iput-wide v4, v1, LSa/l;->C0:J

    iget-object v1, v1, LSa/l;->Z:[LSa/l$b;

    array-length v2, v1

    move v3, v9

    :goto_1f
    if-ge v3, v2, :cond_2f

    aget-object v6, v1, v3

    iget-wide v7, v6, LNa/I;->F:J

    cmp-long v7, v7, v4

    if-eqz v7, :cond_2e

    iput-wide v4, v6, LNa/I;->F:J

    const/4 v7, 0x1

    iput-boolean v7, v6, LNa/I;->z:Z

    :cond_2e
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_2f
    iget-object v1, v0, LSa/i;->D:LSa/l;

    iget-object v1, v1, LSa/l;->e0:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v1, v0, LSa/i;->C:LSa/b;

    iget-object v2, v0, LSa/i;->D:LSa/l;

    iget-object v1, v1, LSa/b;->a:Lta/h;

    invoke-interface {v1, v2}, Lta/h;->f(Lta/j;)V

    goto :goto_20

    :cond_30
    move v9, v10

    :goto_20
    iget-object v1, v0, LSa/i;->D:LSa/l;

    iget-object v0, v0, LSa/i;->x:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v2, v1, LSa/l;->D0:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {v2, v0}, Llb/G;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    iput-object v0, v1, LSa/l;->D0:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move v10, v9

    :goto_21
    iget-object v2, v1, LSa/l;->Z:[LSa/l$b;

    array-length v3, v2

    if-ge v10, v3, :cond_32

    iget-object v3, v1, LSa/l;->v0:[Z

    aget-boolean v3, v3, v10

    if-eqz v3, :cond_31

    aget-object v2, v2, v10

    iput-object v0, v2, LSa/l$b;->I:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v3, 0x1

    iput-boolean v3, v2, LNa/I;->z:Z

    goto :goto_22

    :cond_31
    const/4 v3, 0x1

    :goto_22
    add-int/lit8 v10, v10, 0x1

    goto :goto_21

    :cond_32
    return-object v12
.end method

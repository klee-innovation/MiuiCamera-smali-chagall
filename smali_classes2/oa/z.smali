.class public final Loa/z;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/z$a;,
        Loa/z$c;,
        Loa/z$b;,
        Loa/z$d;
    }
.end annotation


# instance fields
.field public final A:Loa/m0;

.field public final B:J

.field public C:I

.field public D:I

.field public E:Z

.field public F:I

.field public final G:Loa/f0;

.field public H:LNa/L;

.field public I:Loa/X$a;

.field public J:Loa/K;

.field public K:Landroid/media/AudioTrack;

.field public L:Landroid/view/Surface;

.field public M:Landroid/view/Surface;

.field public N:Landroid/view/SurfaceHolder;

.field public O:Lnb/j;

.field public P:Z

.field public final Q:I

.field public R:I

.field public S:I

.field public final T:I

.field public final U:Lqa/d;

.field public V:F

.field public W:Z

.field public final X:Z

.field public Y:Z

.field public Z:Loa/l;

.field public a0:Loa/K;

.field public final b:Lib/D;

.field public b0:Loa/V;

.field public final c:Loa/X$a;

.field public c0:I

.field public final d:Llb/f;

.field public d0:J

.field public final e:Landroid/content/Context;

.field public final f:Loa/X;

.field public final g:[Loa/b0;

.field public final h:Lib/C;

.field public final i:Llb/j;

.field public final j:Loa/E;

.field public final k:Llb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb/l<",
            "Loa/X$c;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Loa/n;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Loa/j0$b;

.field public final n:Ljava/util/ArrayList;

.field public final o:Z

.field public final p:LNa/w$a;

.field public final q:Lpa/a;

.field public final r:Landroid/os/Looper;

.field public final s:Lkb/d;

.field public final t:Llb/A;

.field public final u:Loa/z$b;

.field public final v:Loa/z$c;

.field public final w:Loa/b;

.field public final x:Loa/c;

.field public final y:Loa/h0;

.field public final z:Loa/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.exoplayer"

    invoke-static {v0}, Loa/F;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Loa/t;)V
    .locals 32
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/16 v2, 0xa

    const/16 v5, 0x1f

    const/4 v6, 0x7

    const/16 v7, 0x15

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, " [ExoPlayerLib/2.18.0] ["

    const-string v11, "Init "

    invoke-direct/range {p0 .. p0}, Loa/d;-><init>()V

    new-instance v12, Llb/f;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, Loa/z;->d:Llb/f;

    :try_start_0
    const-string v12, "ExoPlayerImpl"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Llb/G;->e:Ljava/lang/String;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "]"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v10, v0, Loa/t;->a:Landroidx/fragment/app/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v11, v0, Loa/t;->i:Landroid/os/Looper;

    :try_start_1
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    iput-object v12, v1, Loa/z;->e:Landroid/content/Context;

    iget-object v12, v0, Loa/t;->h:LKk/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v13, v0, Loa/t;->b:Llb/A;

    :try_start_2
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lpa/e;

    invoke-direct {v12, v13}, Lpa/e;-><init>(Llb/c;)V

    iput-object v12, v1, Loa/z;->q:Lpa/a;

    iget-object v12, v0, Loa/t;->j:Lqa/d;

    iput-object v12, v1, Loa/z;->U:Lqa/d;

    iget v12, v0, Loa/t;->k:I

    iput v12, v1, Loa/z;->Q:I

    iput-boolean v9, v1, Loa/z;->W:Z

    iget-wide v14, v0, Loa/t;->p:J

    iput-wide v14, v1, Loa/z;->B:J

    new-instance v12, Loa/z$b;

    invoke-direct {v12, v1}, Loa/z$b;-><init>(Loa/z;)V

    iput-object v12, v1, Loa/z;->u:Loa/z$b;

    new-instance v14, Loa/z$c;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, Loa/z;->v:Loa/z$c;

    new-instance v14, Landroid/os/Handler;

    invoke-direct {v14, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v15, v0, Loa/t;->c:Loa/o;

    invoke-virtual {v15}, Loa/o;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Loa/e0;

    move-object/from16 v17, v14

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    invoke-interface/range {v16 .. v21}, Loa/e0;->a(Landroid/os/Handler;Loa/z$b;Loa/z$b;Loa/z$b;Loa/z$b;)[Loa/b0;

    move-result-object v12

    iput-object v12, v1, Loa/z;->g:[Loa/b0;

    array-length v15, v12

    if-lez v15, :cond_0

    move v15, v8

    goto :goto_0

    :cond_0
    move v15, v9

    :goto_0
    invoke-static {v15}, Llb/a;->e(Z)V

    iget-object v15, v0, Loa/t;->e:Loa/q;

    invoke-virtual {v15}, Loa/q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lib/C;

    iput-object v15, v1, Loa/z;->h:Lib/C;

    iget-object v15, v0, Loa/t;->d:Loa/p;

    invoke-virtual {v15}, Loa/p;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LNa/w$a;

    iput-object v15, v1, Loa/z;->p:LNa/w$a;

    iget-object v15, v0, Loa/t;->g:Loa/s;

    invoke-virtual {v15}, Loa/s;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkb/d;

    iput-object v15, v1, Loa/z;->s:Lkb/d;

    iget-boolean v15, v0, Loa/t;->l:Z

    iput-boolean v15, v1, Loa/z;->o:Z

    iget-object v15, v0, Loa/t;->m:Loa/f0;

    iput-object v15, v1, Loa/z;->G:Loa/f0;

    iput-object v11, v1, Loa/z;->r:Landroid/os/Looper;

    iput-object v13, v1, Loa/z;->t:Llb/A;

    iput-object v1, v1, Loa/z;->f:Loa/X;

    new-instance v15, Llb/l;

    new-instance v3, LH2/z0;

    invoke-direct {v3, v1, v6}, LH2/z0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v15, v11, v13, v3}, Llb/l;-><init>(Landroid/os/Looper;Llb/c;Llb/l$b;)V

    iput-object v15, v1, Loa/z;->k:Llb/l;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, v1, Loa/z;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Loa/z;->n:Ljava/util/ArrayList;

    new-instance v3, LNa/L$a;

    invoke-direct {v3}, LNa/L$a;-><init>()V

    iput-object v3, v1, Loa/z;->H:LNa/L;

    new-instance v3, Lib/D;

    array-length v11, v12

    new-array v11, v11, [Loa/d0;

    array-length v12, v12

    new-array v12, v12, [Lib/v;

    sget-object v13, Loa/k0;->b:Loa/k0;

    const/4 v15, 0x0

    invoke-direct {v3, v11, v12, v13, v15}, Lib/D;-><init>([Loa/d0;[Lib/v;Loa/k0;Lib/x$a;)V

    iput-object v3, v1, Loa/z;->b:Lib/D;

    new-instance v3, Loa/j0$b;

    invoke-direct {v3}, Loa/j0$b;-><init>()V

    iput-object v3, v1, Loa/z;->m:Loa/j0$b;

    new-instance v3, Landroid/util/SparseBooleanArray;

    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    new-array v11, v7, [I

    fill-array-data v11, :array_0

    move v12, v9

    :goto_1
    if-ge v12, v7, :cond_1

    aget v13, v11, v12

    xor-int/lit8 v17, v9, 0x1

    invoke-static/range {v17 .. v17}, Llb/a;->e(Z)V

    invoke-virtual {v3, v13, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/2addr v12, v8

    goto :goto_1

    :cond_1
    iget-object v11, v1, Loa/z;->h:Lib/C;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v11, v11, Lib/k;

    if-eqz v11, :cond_2

    xor-int/lit8 v11, v9, 0x1

    invoke-static {v11}, Llb/a;->e(Z)V

    const/16 v11, 0x1d

    invoke-virtual {v3, v11, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_2
    new-instance v11, Loa/X$a;

    xor-int/lit8 v12, v9, 0x1

    invoke-static {v12}, Llb/a;->e(Z)V

    new-instance v12, Llb/h;

    invoke-direct {v12, v3}, Llb/h;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v11, v12}, Loa/X$a;-><init>(Llb/h;)V

    iput-object v11, v1, Loa/z;->c:Loa/X$a;

    new-instance v3, Landroid/util/SparseBooleanArray;

    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    move v11, v9

    :goto_2
    iget-object v13, v12, Llb/h;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v13}, Landroid/util/SparseBooleanArray;->size()I

    move-result v13

    if-ge v11, v13, :cond_3

    invoke-virtual {v12, v11}, Llb/h;->a(I)I

    move-result v13

    xor-int/lit8 v17, v9, 0x1

    invoke-static/range {v17 .. v17}, Llb/a;->e(Z)V

    invoke-virtual {v3, v13, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/2addr v11, v8

    goto :goto_2

    :cond_3
    xor-int/lit8 v11, v9, 0x1

    invoke-static {v11}, Llb/a;->e(Z)V

    const/4 v11, 0x4

    invoke-virtual {v3, v11, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    xor-int/lit8 v12, v9, 0x1

    invoke-static {v12}, Llb/a;->e(Z)V

    invoke-virtual {v3, v2, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v12, Loa/X$a;

    xor-int/lit8 v13, v9, 0x1

    invoke-static {v13}, Llb/a;->e(Z)V

    new-instance v13, Llb/h;

    invoke-direct {v13, v3}, Llb/h;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v12, v13}, Loa/X$a;-><init>(Llb/h;)V

    iput-object v12, v1, Loa/z;->I:Loa/X$a;

    iget-object v3, v1, Loa/z;->t:Llb/A;

    iget-object v12, v1, Loa/z;->r:Landroid/os/Looper;

    invoke-virtual {v3, v12, v15}, Llb/A;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Llb/B;

    move-result-object v3

    iput-object v3, v1, Loa/z;->i:Llb/j;

    new-instance v3, LFa/t;

    invoke-direct {v3, v1, v2}, LFa/t;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v1, Loa/z;->b:Lib/D;

    invoke-static {v12}, Loa/V;->h(Lib/D;)Loa/V;

    move-result-object v12

    iput-object v12, v1, Loa/z;->b0:Loa/V;

    iget-object v12, v1, Loa/z;->q:Lpa/a;

    iget-object v13, v1, Loa/z;->f:Loa/X;

    iget-object v6, v1, Loa/z;->r:Landroid/os/Looper;

    invoke-interface {v12, v13, v6}, Lpa/a;->x(Loa/X;Landroid/os/Looper;)V

    sget v6, Llb/G;->a:I

    if-ge v6, v5, :cond_4

    new-instance v5, Lpa/y;

    invoke-direct {v5}, Lpa/y;-><init>()V

    :goto_3
    move-object/from16 v31, v5

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_4
    iget-object v5, v1, Loa/z;->e:Landroid/content/Context;

    iget-boolean v12, v0, Loa/t;->q:Z

    invoke-static {v5, v1, v12}, Loa/z$a;->a(Landroid/content/Context;Loa/z;Z)Lpa/y;

    move-result-object v5

    goto :goto_3

    :goto_4
    new-instance v5, Loa/E;

    iget-object v12, v1, Loa/z;->g:[Loa/b0;

    iget-object v13, v1, Loa/z;->h:Lib/C;

    iget-object v11, v1, Loa/z;->b:Lib/D;

    iget-object v4, v0, Loa/t;->f:Loa/r;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v21, Loa/i;

    invoke-direct/range {v21 .. v21}, Loa/i;-><init>()V

    iget-object v4, v1, Loa/z;->s:Lkb/d;

    iget-object v2, v1, Loa/z;->q:Lpa/a;

    iget-object v9, v1, Loa/z;->G:Loa/f0;

    iget-object v8, v0, Loa/t;->n:Loa/h;

    move-object/from16 v25, v8

    iget-wide v7, v0, Loa/t;->o:J

    iget-object v0, v1, Loa/z;->r:Landroid/os/Looper;

    iget-object v15, v1, Loa/z;->t:Llb/A;

    move-object/from16 v17, v5

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v11

    move-object/from16 v22, v4

    move-object/from16 v23, v2

    move-object/from16 v24, v9

    move-wide/from16 v26, v7

    move-object/from16 v28, v0

    move-object/from16 v29, v15

    move-object/from16 v30, v3

    invoke-direct/range {v17 .. v31}, Loa/E;-><init>([Loa/b0;Lib/C;Lib/D;Loa/i;Lkb/d;Lpa/a;Loa/f0;Loa/h;JLandroid/os/Looper;Llb/A;LFa/t;Lpa/y;)V

    iput-object v5, v1, Loa/z;->j:Loa/E;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Loa/z;->V:F

    sget-object v0, Loa/K;->n0:Loa/K;

    iput-object v0, v1, Loa/z;->J:Loa/K;

    iput-object v0, v1, Loa/z;->a0:Loa/K;

    const/4 v0, -0x1

    iput v0, v1, Loa/z;->c0:I

    const/16 v2, 0x15

    if-ge v6, v2, :cond_7

    iget-object v0, v1, Loa/z;->K:Landroid/media/AudioTrack;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Loa/z;->K:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, v1, Loa/z;->K:Landroid/media/AudioTrack;

    :cond_5
    iget-object v0, v1, Loa/z;->K:Landroid/media/AudioTrack;

    if-nez v0, :cond_6

    new-instance v0, Landroid/media/AudioTrack;

    const/16 v4, 0xfa0

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/4 v3, 0x3

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, v1, Loa/z;->K:Landroid/media/AudioTrack;

    :cond_6
    iget-object v0, v1, Loa/z;->K:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iput v0, v1, Loa/z;->T:I

    goto :goto_6

    :cond_7
    iget-object v2, v1, Loa/z;->e:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v0

    :goto_5
    iput v0, v1, Loa/z;->T:I

    :goto_6
    sget v0, LYa/c;->a:I

    const/4 v0, 0x1

    iput-boolean v0, v1, Loa/z;->X:Z

    iget-object v0, v1, Loa/z;->q:Lpa/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Loa/z;->k:Llb/l;

    invoke-virtual {v2, v0}, Llb/l;->a(Ljava/lang/Object;)V

    iget-object v0, v1, Loa/z;->s:Lkb/d;

    new-instance v2, Landroid/os/Handler;

    iget-object v3, v1, Loa/z;->r:Landroid/os/Looper;

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v3, v1, Loa/z;->q:Lpa/a;

    invoke-interface {v0, v2, v3}, Lkb/d;->a(Landroid/os/Handler;Lkb/d$a;)V

    iget-object v0, v1, Loa/z;->u:Loa/z$b;

    iget-object v2, v1, Loa/z;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v0, Loa/b;

    iget-object v2, v1, Loa/z;->u:Loa/z$b;

    invoke-direct {v0, v10, v14, v2}, Loa/b;-><init>(Landroidx/fragment/app/l;Landroid/os/Handler;Loa/b$b;)V

    iput-object v0, v1, Loa/z;->w:Loa/b;

    invoke-virtual {v0}, Loa/b;->a()V

    new-instance v0, Loa/c;

    iget-object v2, v1, Loa/z;->u:Loa/z$b;

    invoke-direct {v0, v10, v14, v2}, Loa/c;-><init>(Landroidx/fragment/app/l;Landroid/os/Handler;Loa/c$b;)V

    iput-object v0, v1, Loa/z;->x:Loa/c;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Llb/G;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x0

    iput v2, v0, Loa/c;->e:I

    :cond_9
    new-instance v0, Loa/h0;

    iget-object v2, v1, Loa/z;->u:Loa/z$b;

    invoke-direct {v0, v10, v14, v2}, Loa/h0;-><init>(Landroidx/fragment/app/l;Landroid/os/Handler;Loa/h0$a;)V

    iput-object v0, v1, Loa/z;->y:Loa/h0;

    iget-object v2, v1, Loa/z;->U:Lqa/d;

    iget v2, v2, Lqa/d;->c:I

    invoke-static {v2}, Llb/G;->A(I)I

    move-result v2

    invoke-virtual {v0, v2}, Loa/h0;->b(I)V

    new-instance v2, Loa/l0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "power"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    iput-object v2, v1, Loa/z;->z:Loa/l0;

    new-instance v2, Loa/m0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "wifi"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiManager;

    iput-object v2, v1, Loa/z;->A:Loa/m0;

    invoke-static {v0}, Loa/z;->u(Loa/h0;)Loa/l;

    move-result-object v0

    iput-object v0, v1, Loa/z;->Z:Loa/l;

    iget-object v0, v1, Loa/z;->h:Lib/C;

    iget-object v2, v1, Loa/z;->U:Lqa/d;

    invoke-virtual {v0, v2}, Lib/C;->d(Lqa/d;)V

    iget v0, v1, Loa/z;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3, v0}, Loa/z;->D(IILjava/lang/Object;)V

    iget v0, v1, Loa/z;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v3, v0}, Loa/z;->D(IILjava/lang/Object;)V

    iget-object v0, v1, Loa/z;->U:Lqa/d;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3, v0}, Loa/z;->D(IILjava/lang/Object;)V

    iget v0, v1, Loa/z;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v4, v2, v0}, Loa/z;->D(IILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v1, v4, v2, v0}, Loa/z;->D(IILjava/lang/Object;)V

    iget-boolean v0, v1, Loa/z;->W:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Loa/z;->D(IILjava/lang/Object;)V

    iget-object v0, v1, Loa/z;->v:Loa/z$c;

    const/4 v2, 0x7

    invoke-virtual {v1, v4, v2, v0}, Loa/z;->D(IILjava/lang/Object;)V

    iget-object v0, v1, Loa/z;->v:Loa/z$c;

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3, v0}, Loa/z;->D(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Loa/z;->d:Llb/f;

    invoke-virtual {v0}, Llb/f;->a()Z

    return-void

    :goto_7
    iget-object v1, v1, Loa/z;->d:Llb/f;

    invoke-virtual {v1}, Llb/f;->a()Z

    throw v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x1e
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1f
    .end array-data
.end method

.method public static u(Loa/h0;)Loa/l;
    .locals 5

    new-instance v0, Loa/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Llb/G;->a:I

    const/16 v2, 0x1c

    const/4 v3, 0x0

    iget-object v4, p0, Loa/h0;->d:Landroid/media/AudioManager;

    if-lt v1, v2, :cond_0

    iget v1, p0, Loa/h0;->f:I

    invoke-virtual {v4, v1}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget p0, p0, Loa/h0;->f:I

    invoke-virtual {v4, p0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    invoke-direct {v0, v3, v1, p0}, Loa/l;-><init>(III)V

    return-object v0
.end method

.method public static y(Loa/V;)J
    .locals 6

    new-instance v0, Loa/j0$c;

    invoke-direct {v0}, Loa/j0$c;-><init>()V

    new-instance v1, Loa/j0$b;

    invoke-direct {v1}, Loa/j0$b;-><init>()V

    iget-object v2, p0, Loa/V;->a:Loa/j0;

    iget-object v3, p0, Loa/V;->b:LNa/w$b;

    iget-object v3, v3, LNa/v;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Loa/j0;->g(Ljava/lang/Object;Loa/j0$b;)Loa/j0$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v4, p0, Loa/V;->c:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    iget v1, v1, Loa/j0$b;->c:I

    const-wide/16 v2, 0x0

    iget-object p0, p0, Loa/V;->a:Loa/j0;

    invoke-virtual {p0, v1, v0, v2, v3}, Loa/j0;->m(ILoa/j0$c;J)Loa/j0$c;

    move-result-object p0

    iget-wide v0, p0, Loa/j0$c;->m:J

    goto :goto_0

    :cond_0
    iget-wide v0, v1, Loa/j0$b;->e:J

    add-long/2addr v0, v4

    :goto_0
    return-wide v0
.end method

.method public static z(Loa/V;)Z
    .locals 2

    iget v0, p0, Loa/V;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Loa/V;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Loa/V;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A(II)V
    .locals 1

    iget v0, p0, Loa/z;->R:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Loa/z;->S:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput p1, p0, Loa/z;->R:I

    iput p2, p0, Loa/z;->S:I

    new-instance v0, Loa/u;

    invoke-direct {v0, p1, p2}, Loa/u;-><init>(II)V

    iget-object p0, p0, Loa/z;->k:Llb/l;

    const/16 p1, 0x18

    invoke-virtual {p0, p1, v0}, Llb/l;->e(ILlb/l$a;)V

    :cond_1
    return-void
.end method

.method public final B()V
    .locals 7

    const/16 v0, 0xa

    const-string v1, "ExoPlayerImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Release "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " [ExoPlayerLib/2.18.0] ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Llb/G;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Loa/F;->a:Ljava/util/HashSet;

    const-class v3, Loa/F;

    monitor-enter v3

    :try_start_0
    sget-object v4, Loa/F;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Loa/z;->I()V

    sget v1, Llb/G;->a:I

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Loa/z;->K:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    iput-object v3, p0, Loa/z;->K:Landroid/media/AudioTrack;

    :cond_0
    iget-object v1, p0, Loa/z;->w:Loa/b;

    invoke-virtual {v1}, Loa/b;->a()V

    iget-object v1, p0, Loa/z;->y:Loa/h0;

    iget-object v2, v1, Loa/h0;->e:Loa/h0$b;

    if-eqz v2, :cond_1

    :try_start_1
    iget-object v4, v1, Loa/h0;->a:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v4, "StreamVolumeManager"

    const-string v5, "Error unregistering stream volume receiver"

    invoke-static {v4, v5, v2}, Llb/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    iput-object v3, v1, Loa/h0;->e:Loa/h0$b;

    :cond_1
    iget-object v1, p0, Loa/z;->z:Loa/l0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Loa/z;->A:Loa/m0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Loa/z;->x:Loa/c;

    iput-object v3, v1, Loa/c;->c:Loa/c$b;

    invoke-virtual {v1}, Loa/c;->a()V

    iget-object v1, p0, Loa/z;->j:Loa/E;

    monitor-enter v1

    :try_start_2
    iget-boolean v2, v1, Loa/E;->g0:Z

    const/4 v4, 0x1

    if-nez v2, :cond_3

    iget-object v2, v1, Loa/E;->i:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v1, Loa/E;->h:Llb/j;

    const/4 v5, 0x7

    invoke-interface {v2, v5}, Llb/j;->i(I)Z

    new-instance v2, Loa/C;

    invoke-direct {v2, v1}, Loa/C;-><init>(Loa/E;)V

    iget-wide v5, v1, Loa/E;->Z:J

    invoke-virtual {v1, v2, v5, v6}, Loa/E;->f0(Loa/C;J)V

    iget-boolean v2, v1, Loa/E;->g0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    monitor-exit v1

    move v2, v4

    :goto_2
    if-nez v2, :cond_4

    iget-object v1, p0, Loa/z;->k:Llb/l;

    new-instance v2, LD2/i;

    invoke-direct {v2, v0}, LD2/i;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Llb/l;->e(ILlb/l$a;)V

    :cond_4
    iget-object v0, p0, Loa/z;->k:Llb/l;

    invoke-virtual {v0}, Llb/l;->d()V

    iget-object v0, p0, Loa/z;->i:Llb/j;

    invoke-interface {v0}, Llb/j;->d()V

    iget-object v0, p0, Loa/z;->s:Lkb/d;

    iget-object v1, p0, Loa/z;->q:Lpa/a;

    invoke-interface {v0, v1}, Lkb/d;->d(Lkb/d$a;)V

    iget-object v0, p0, Loa/z;->b0:Loa/V;

    invoke-virtual {v0, v4}, Loa/V;->f(I)Loa/V;

    move-result-object v0

    iput-object v0, p0, Loa/z;->b0:Loa/V;

    iget-object v1, v0, Loa/V;->b:LNa/w$b;

    invoke-virtual {v0, v1}, Loa/V;->a(LNa/w$b;)Loa/V;

    move-result-object v0

    iput-object v0, p0, Loa/z;->b0:Loa/V;

    iget-wide v1, v0, Loa/V;->s:J

    iput-wide v1, v0, Loa/V;->q:J

    iget-object v0, p0, Loa/z;->b0:Loa/V;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Loa/V;->r:J

    iget-object v0, p0, Loa/z;->q:Lpa/a;

    invoke-interface {v0}, Lpa/a;->release()V

    iget-object v0, p0, Loa/z;->h:Lib/C;

    invoke-virtual {v0}, Lib/C;->b()V

    invoke-virtual {p0}, Loa/z;->C()V

    iget-object v0, p0, Loa/z;->M:Landroid/view/Surface;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v3, p0, Loa/z;->M:Landroid/view/Surface;

    :cond_5
    sget p0, LYa/c;->a:I

    return-void

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final C()V
    .locals 4

    iget-object v0, p0, Loa/z;->O:Lnb/j;

    iget-object v1, p0, Loa/z;->u:Loa/z$b;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loa/z;->v:Loa/z$c;

    invoke-virtual {p0, v0}, Loa/z;->v(Loa/Y$b;)Loa/Y;

    move-result-object v0

    iget-boolean v3, v0, Loa/Y;->g:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Llb/a;->e(Z)V

    const/16 v3, 0x2710

    iput v3, v0, Loa/Y;->d:I

    iget-boolean v3, v0, Loa/Y;->g:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Llb/a;->e(Z)V

    iput-object v2, v0, Loa/Y;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Loa/Y;->c()V

    iget-object v0, p0, Loa/z;->O:Lnb/j;

    iget-object v0, v0, Lnb/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Loa/z;->O:Lnb/j;

    :cond_0
    iget-object v0, p0, Loa/z;->N:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v2, p0, Loa/z;->N:Landroid/view/SurfaceHolder;

    :cond_1
    return-void
.end method

.method public final D(IILjava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Loa/z;->g:[Loa/b0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Loa/b0;->getTrackType()I

    move-result v4

    if-ne v4, p1, :cond_0

    invoke-virtual {p0, v3}, Loa/z;->v(Loa/Y$b;)Loa/Y;

    move-result-object v3

    iget-boolean v4, v3, Loa/Y;->g:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Llb/a;->e(Z)V

    iput p2, v3, Loa/Y;->d:I

    iget-boolean v4, v3, Loa/Y;->g:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Llb/a;->e(Z)V

    iput-object p3, v3, Loa/Y;->e:Ljava/lang/Object;

    invoke-virtual {v3}, Loa/Y;->c()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final E(Landroid/view/Surface;)V
    .locals 11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Loa/z;->g:[Loa/b0;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v6, v4, :cond_1

    aget-object v9, v3, v6

    invoke-interface {v9}, Loa/b0;->getTrackType()I

    move-result v10

    if-ne v10, v7, :cond_0

    invoke-virtual {p0, v9}, Loa/z;->v(Loa/Y$b;)Loa/Y;

    move-result-object v7

    iget-boolean v9, v7, Loa/Y;->g:Z

    xor-int/2addr v9, v8

    invoke-static {v9}, Llb/a;->e(Z)V

    iput v8, v7, Loa/Y;->d:I

    iget-boolean v9, v7, Loa/Y;->g:Z

    xor-int/2addr v8, v9

    invoke-static {v8}, Llb/a;->e(Z)V

    iput-object p1, v7, Loa/Y;->e:Ljava/lang/Object;

    invoke-virtual {v7}, Loa/Y;->c()V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Loa/z;->L:Landroid/view/Surface;

    if-eqz v3, :cond_3

    if-eq v3, p1, :cond_3

    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loa/Y;

    iget-wide v9, p0, Loa/z;->B:J

    invoke-virtual {v3, v9, v10}, Loa/Y;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v2, v8

    goto :goto_2

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    move v2, v5

    :goto_2
    iget-object v3, p0, Loa/z;->L:Landroid/view/Surface;

    iget-object v4, p0, Loa/z;->M:Landroid/view/Surface;

    if-ne v3, v4, :cond_4

    invoke-virtual {v4}, Landroid/view/Surface;->release()V

    const/4 v3, 0x0

    iput-object v3, p0, Loa/z;->M:Landroid/view/Surface;

    goto :goto_3

    :cond_3
    move v2, v5

    :cond_4
    :goto_3
    iput-object p1, p0, Loa/z;->L:Landroid/view/Surface;

    if-eqz v2, :cond_6

    new-instance v1, LWe/n;

    const-string v2, "Detaching surface timed out."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v2, Loa/m;

    const/16 v3, 0x3eb

    invoke-direct {v2, v7, v3, v1}, Loa/m;-><init>(IILjava/lang/Exception;)V

    iget-object v1, p0, Loa/z;->b0:Loa/V;

    iget-object v3, v1, Loa/V;->b:LNa/w$b;

    invoke-virtual {v1, v3}, Loa/V;->a(LNa/w$b;)Loa/V;

    move-result-object v1

    iget-wide v3, v1, Loa/V;->s:J

    iput-wide v3, v1, Loa/V;->q:J

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Loa/V;->r:J

    invoke-virtual {v1, v8}, Loa/V;->f(I)Loa/V;

    move-result-object v1

    invoke-virtual {v1, v2}, Loa/V;->e(Loa/m;)Loa/V;

    move-result-object v1

    iget v2, p0, Loa/z;->C:I

    add-int/2addr v2, v8

    iput v2, p0, Loa/z;->C:I

    iget-object v2, p0, Loa/z;->j:Loa/E;

    iget-object v2, v2, Loa/E;->h:Llb/j;

    const/4 v3, 0x6

    invoke-interface {v2, v3}, Llb/j;->c(I)Llb/B$a;

    move-result-object v2

    invoke-virtual {v2}, Llb/B$a;->b()V

    iget-object v2, v1, Loa/V;->a:Loa/j0;

    invoke-virtual {v2}, Loa/j0;->p()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Loa/z;->b0:Loa/V;

    iget-object v2, v2, Loa/V;->a:Loa/j0;

    invoke-virtual {v2}, Loa/j0;->p()Z

    move-result v2

    if-nez v2, :cond_5

    move v4, v8

    goto :goto_4

    :cond_5
    move v4, v5

    :goto_4
    invoke-virtual {p0, v1}, Loa/z;->w(Loa/V;)J

    move-result-wide v6

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Loa/z;->G(Loa/V;IIZIJ)V

    :cond_6
    return-void
.end method

.method public final F(IIZ)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-eqz p3, :cond_1

    if-eq p1, v1, :cond_1

    move v0, v1

    :cond_1
    iget-object p1, p0, Loa/z;->b0:Loa/V;

    iget-boolean v2, p1, Loa/V;->l:Z

    if-ne v2, p3, :cond_2

    iget v2, p1, Loa/V;->m:I

    if-ne v2, v0, :cond_2

    return-void

    :cond_2
    iget v2, p0, Loa/z;->C:I

    add-int/2addr v2, v1

    iput v2, p0, Loa/z;->C:I

    invoke-virtual {p1, v0, p3}, Loa/V;->d(IZ)Loa/V;

    move-result-object v4

    iget-object p1, p0, Loa/z;->j:Loa/E;

    iget-object p1, p1, Loa/E;->h:Llb/j;

    invoke-interface {p1, p3, v0}, Llb/j;->h(II)Llb/B$a;

    move-result-object p1

    invoke-virtual {p1}, Llb/B$a;->b()V

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v5, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p0

    move v6, p2

    invoke-virtual/range {v3 .. v10}, Loa/z;->G(Loa/V;IIZIJ)V

    return-void
.end method

.method public final G(Loa/V;IIZIJ)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    const/4 v11, 0x1

    iget-object v12, v0, Loa/z;->b0:Loa/V;

    iput-object v1, v0, Loa/z;->b0:Loa/V;

    iget-object v13, v12, Loa/V;->a:Loa/j0;

    iget-object v14, v1, Loa/V;->a:Loa/j0;

    invoke-virtual {v13, v14}, Loa/j0;->equals(Ljava/lang/Object;)Z

    move-result v13

    iget-object v14, v12, Loa/V;->a:Loa/j0;

    iget-object v15, v1, Loa/V;->a:Loa/j0;

    invoke-virtual {v15}, Loa/j0;->p()Z

    move-result v16

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x3

    const-wide/16 v7, 0x0

    if-eqz v16, :cond_0

    invoke-virtual {v14}, Loa/j0;->p()Z

    move-result v16

    if-eqz v16, :cond_0

    new-instance v13, Landroid/util/Pair;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v13, v14, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v15}, Loa/j0;->p()Z

    move-result v9

    invoke-virtual {v14}, Loa/j0;->p()Z

    move-result v10

    if-eq v9, v10, :cond_1

    new-instance v13, Landroid/util/Pair;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v13, v4, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v9, v12, Loa/V;->b:LNa/w$b;

    iget-object v10, v9, LNa/v;->a:Ljava/lang/Object;

    iget-object v6, v0, Loa/z;->m:Loa/j0$b;

    invoke-virtual {v14, v10, v6}, Loa/j0;->g(Ljava/lang/Object;Loa/j0$b;)Loa/j0$b;

    move-result-object v10

    iget v10, v10, Loa/j0$b;->c:I

    iget-object v3, v0, Loa/d;->a:Loa/j0$c;

    invoke-virtual {v14, v10, v3, v7, v8}, Loa/j0;->m(ILoa/j0$c;J)Loa/j0$c;

    move-result-object v10

    iget-object v10, v10, Loa/j0$c;->a:Ljava/lang/Object;

    iget-object v14, v1, Loa/V;->b:LNa/w$b;

    iget-object v5, v14, LNa/v;->a:Ljava/lang/Object;

    invoke-virtual {v15, v5, v6}, Loa/j0;->g(Ljava/lang/Object;Loa/j0$b;)Loa/j0$b;

    move-result-object v5

    iget v5, v5, Loa/j0$b;->c:I

    invoke-virtual {v15, v5, v3, v7, v8}, Loa/j0;->m(ILoa/j0$c;J)Loa/j0$c;

    move-result-object v3

    iget-object v3, v3, Loa/j0$c;->a:Ljava/lang/Object;

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz p4, :cond_2

    if-nez v2, :cond_2

    move v3, v11

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    if-ne v2, v11, :cond_3

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    if-nez v13, :cond_4

    const/4 v3, 0x3

    :goto_0
    new-instance v13, Landroid/util/Pair;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v13, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_5
    if-eqz p4, :cond_6

    if-nez v2, :cond_6

    iget-wide v5, v9, LNa/v;->d:J

    iget-wide v9, v14, LNa/v;->d:J

    cmp-long v3, v5, v9

    if-gez v3, :cond_6

    new-instance v13, Landroid/util/Pair;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v13, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance v13, Landroid/util/Pair;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v13, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v3, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v0, Loa/z;->J:Loa/K;

    if-eqz v3, :cond_8

    iget-object v9, v1, Loa/V;->a:Loa/j0;

    invoke-virtual {v9}, Loa/j0;->p()Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, v1, Loa/V;->a:Loa/j0;

    iget-object v10, v1, Loa/V;->b:LNa/w$b;

    iget-object v10, v10, LNa/v;->a:Ljava/lang/Object;

    iget-object v13, v0, Loa/z;->m:Loa/j0$b;

    invoke-virtual {v9, v10, v13}, Loa/j0;->g(Ljava/lang/Object;Loa/j0$b;)Loa/j0$b;

    move-result-object v9

    iget v9, v9, Loa/j0$b;->c:I

    iget-object v10, v1, Loa/V;->a:Loa/j0;

    iget-object v13, v0, Loa/d;->a:Loa/j0$c;

    invoke-virtual {v10, v9, v13, v7, v8}, Loa/j0;->m(ILoa/j0$c;J)Loa/j0$c;

    move-result-object v9

    iget-object v9, v9, Loa/j0$c;->c:Loa/J;

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    :goto_2
    sget-object v10, Loa/K;->n0:Loa/K;

    iput-object v10, v0, Loa/z;->a0:Loa/K;

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    :goto_3
    if-nez v3, :cond_9

    iget-object v10, v12, Loa/V;->j:Ljava/util/List;

    iget-object v13, v1, Loa/V;->j:Ljava/util/List;

    invoke-interface {v10, v13}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    :cond_9
    iget-object v5, v0, Loa/z;->a0:Loa/K;

    invoke-virtual {v5}, Loa/K;->a()Loa/K$a;

    move-result-object v5

    iget-object v10, v1, Loa/V;->j:Ljava/util/List;

    const/4 v13, 0x0

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_b

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v15, 0x0

    :goto_5
    iget-object v6, v14, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v7, v6

    if-ge v15, v7, :cond_a

    aget-object v6, v6, v15

    invoke-interface {v6, v5}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->D(Loa/K$a;)V

    add-int/2addr v15, v11

    const-wide/16 v7, 0x0

    goto :goto_5

    :cond_a
    add-int/2addr v13, v11

    const-wide/16 v7, 0x0

    goto :goto_4

    :cond_b
    new-instance v6, Loa/K;

    invoke-direct {v6, v5}, Loa/K;-><init>(Loa/K$a;)V

    iput-object v6, v0, Loa/z;->a0:Loa/K;

    invoke-virtual/range {p0 .. p0}, Loa/z;->t()Loa/K;

    move-result-object v5

    :cond_c
    iget-object v6, v0, Loa/z;->J:Loa/K;

    invoke-virtual {v5, v6}, Loa/K;->equals(Ljava/lang/Object;)Z

    move-result v6

    iput-object v5, v0, Loa/z;->J:Loa/K;

    iget-boolean v5, v12, Loa/V;->l:Z

    iget-boolean v7, v1, Loa/V;->l:Z

    if-eq v5, v7, :cond_d

    move v5, v11

    goto :goto_6

    :cond_d
    const/4 v5, 0x0

    :goto_6
    iget v7, v12, Loa/V;->e:I

    iget v8, v1, Loa/V;->e:I

    if-eq v7, v8, :cond_e

    move v7, v11

    goto :goto_7

    :cond_e
    const/4 v7, 0x0

    :goto_7
    if-nez v7, :cond_f

    if-eqz v5, :cond_10

    :cond_f
    invoke-virtual/range {p0 .. p0}, Loa/z;->H()V

    :cond_10
    iget-boolean v8, v12, Loa/V;->g:Z

    iget-boolean v10, v1, Loa/V;->g:Z

    if-eq v8, v10, :cond_11

    move v8, v11

    goto :goto_8

    :cond_11
    const/4 v8, 0x0

    :goto_8
    iget-object v10, v12, Loa/V;->a:Loa/j0;

    iget-object v13, v1, Loa/V;->a:Loa/j0;

    invoke-virtual {v10, v13}, Loa/j0;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    iget-object v10, v0, Loa/z;->k:Llb/l;

    new-instance v13, Loa/w;

    move/from16 v14, p2

    invoke-direct {v13, v1, v14}, Loa/w;-><init>(Loa/V;I)V

    const/4 v14, 0x0

    invoke-virtual {v10, v14, v13}, Llb/l;->c(ILlb/l$a;)V

    goto :goto_9

    :cond_12
    const/4 v14, 0x0

    :goto_9
    if-eqz p4, :cond_1a

    new-instance v13, Loa/j0$b;

    invoke-direct {v13}, Loa/j0$b;-><init>()V

    iget-object v15, v12, Loa/V;->a:Loa/j0;

    invoke-virtual {v15}, Loa/j0;->p()Z

    move-result v15

    if-nez v15, :cond_13

    iget-object v15, v12, Loa/V;->b:LNa/w$b;

    iget-object v15, v15, LNa/v;->a:Ljava/lang/Object;

    iget-object v14, v12, Loa/V;->a:Loa/j0;

    invoke-virtual {v14, v15, v13}, Loa/j0;->g(Ljava/lang/Object;Loa/j0$b;)Loa/j0$b;

    iget v14, v13, Loa/j0$b;->c:I

    iget-object v11, v12, Loa/V;->a:Loa/j0;

    invoke-virtual {v11, v15}, Loa/j0;->b(Ljava/lang/Object;)I

    move-result v11

    iget-object v10, v12, Loa/V;->a:Loa/j0;

    move/from16 p4, v11

    iget-object v11, v0, Loa/d;->a:Loa/j0$c;

    move/from16 v17, v7

    move/from16 v18, v8

    const-wide/16 v7, 0x0

    invoke-virtual {v10, v14, v11, v7, v8}, Loa/j0;->m(ILoa/j0$c;J)Loa/j0$c;

    move-result-object v10

    iget-object v7, v10, Loa/j0$c;->a:Ljava/lang/Object;

    iget-object v8, v0, Loa/d;->a:Loa/j0$c;

    iget-object v8, v8, Loa/j0$c;->c:Loa/J;

    move/from16 v24, p4

    move-object/from16 v20, v7

    move-object/from16 v22, v8

    move/from16 v21, v14

    move-object/from16 v23, v15

    goto :goto_a

    :cond_13
    move/from16 v17, v7

    move/from16 v18, v8

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, -0x1

    :goto_a
    if-nez v2, :cond_16

    iget-object v7, v12, Loa/V;->b:LNa/w$b;

    invoke-virtual {v7}, LNa/v;->a()Z

    move-result v7

    if-eqz v7, :cond_14

    iget-object v7, v12, Loa/V;->b:LNa/w$b;

    iget v8, v7, LNa/v;->b:I

    iget v7, v7, LNa/v;->c:I

    invoke-virtual {v13, v8, v7}, Loa/j0$b;->a(II)J

    move-result-wide v7

    invoke-static {v12}, Loa/z;->y(Loa/V;)J

    move-result-wide v10

    goto :goto_d

    :cond_14
    iget-object v7, v12, Loa/V;->b:LNa/w$b;

    iget v7, v7, LNa/v;->e:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_15

    iget-object v7, v0, Loa/z;->b0:Loa/V;

    invoke-static {v7}, Loa/z;->y(Loa/V;)J

    move-result-wide v7

    :goto_b
    move-wide v10, v7

    goto :goto_d

    :cond_15
    iget-wide v7, v13, Loa/j0$b;->e:J

    iget-wide v10, v13, Loa/j0$b;->d:J

    :goto_c
    add-long/2addr v7, v10

    goto :goto_b

    :cond_16
    iget-object v7, v12, Loa/V;->b:LNa/w$b;

    invoke-virtual {v7}, LNa/v;->a()Z

    move-result v7

    if-eqz v7, :cond_17

    iget-wide v7, v12, Loa/V;->s:J

    invoke-static {v12}, Loa/z;->y(Loa/V;)J

    move-result-wide v10

    goto :goto_d

    :cond_17
    iget-wide v7, v13, Loa/j0$b;->e:J

    iget-wide v10, v12, Loa/V;->s:J

    goto :goto_c

    :goto_d
    new-instance v13, Loa/X$d;

    invoke-static {v7, v8}, Llb/G;->T(J)J

    move-result-wide v25

    invoke-static {v10, v11}, Llb/G;->T(J)J

    move-result-wide v27

    iget-object v7, v12, Loa/V;->b:LNa/w$b;

    iget v8, v7, LNa/v;->b:I

    iget v7, v7, LNa/v;->c:I

    move-object/from16 v19, v13

    move/from16 v29, v8

    move/from16 v30, v7

    invoke-direct/range {v19 .. v30}, Loa/X$d;-><init>(Ljava/lang/Object;ILoa/J;Ljava/lang/Object;IJJII)V

    invoke-virtual/range {p0 .. p0}, Loa/z;->s()I

    move-result v7

    iget-object v8, v0, Loa/z;->b0:Loa/V;

    iget-object v8, v8, Loa/V;->a:Loa/j0;

    invoke-virtual {v8}, Loa/j0;->p()Z

    move-result v8

    if-nez v8, :cond_18

    iget-object v8, v0, Loa/z;->b0:Loa/V;

    iget-object v10, v8, Loa/V;->b:LNa/w$b;

    iget-object v10, v10, LNa/v;->a:Ljava/lang/Object;

    iget-object v8, v8, Loa/V;->a:Loa/j0;

    iget-object v11, v0, Loa/z;->m:Loa/j0$b;

    invoke-virtual {v8, v10, v11}, Loa/j0;->g(Ljava/lang/Object;Loa/j0$b;)Loa/j0$b;

    iget-object v8, v0, Loa/z;->b0:Loa/V;

    iget-object v8, v8, Loa/V;->a:Loa/j0;

    invoke-virtual {v8, v10}, Loa/j0;->b(Ljava/lang/Object;)I

    move-result v8

    iget-object v11, v0, Loa/z;->b0:Loa/V;

    iget-object v11, v11, Loa/V;->a:Loa/j0;

    iget-object v14, v0, Loa/d;->a:Loa/j0$c;

    move/from16 v19, v5

    move v15, v6

    const-wide/16 v5, 0x0

    invoke-virtual {v11, v7, v14, v5, v6}, Loa/j0;->m(ILoa/j0$c;J)Loa/j0$c;

    move-result-object v5

    iget-object v6, v5, Loa/j0$c;->a:Ljava/lang/Object;

    iget-object v5, v14, Loa/j0$c;->c:Loa/J;

    move-object/from16 v32, v5

    move-object/from16 v30, v6

    move/from16 v34, v8

    move-object/from16 v33, v10

    goto :goto_e

    :cond_18
    move/from16 v19, v5

    move v15, v6

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, -0x1

    :goto_e
    invoke-static/range {p6 .. p7}, Llb/G;->T(J)J

    move-result-wide v35

    new-instance v5, Loa/X$d;

    iget-object v6, v0, Loa/z;->b0:Loa/V;

    iget-object v6, v6, Loa/V;->b:LNa/w$b;

    invoke-virtual {v6}, LNa/v;->a()Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v0, Loa/z;->b0:Loa/V;

    invoke-static {v6}, Loa/z;->y(Loa/V;)J

    move-result-wide v10

    invoke-static {v10, v11}, Llb/G;->T(J)J

    move-result-wide v10

    move-wide/from16 v37, v10

    goto :goto_f

    :cond_19
    move-wide/from16 v37, v35

    :goto_f
    iget-object v6, v0, Loa/z;->b0:Loa/V;

    iget-object v6, v6, Loa/V;->b:LNa/w$b;

    iget v8, v6, LNa/v;->b:I

    iget v6, v6, LNa/v;->c:I

    move-object/from16 v29, v5

    move/from16 v31, v7

    move/from16 v39, v8

    move/from16 v40, v6

    invoke-direct/range {v29 .. v40}, Loa/X$d;-><init>(Ljava/lang/Object;ILoa/J;Ljava/lang/Object;IJJII)V

    iget-object v6, v0, Loa/z;->k:Llb/l;

    new-instance v7, Loa/x;

    invoke-direct {v7, v2, v13, v5}, Loa/x;-><init>(ILoa/X$d;Loa/X$d;)V

    const/16 v2, 0xb

    invoke-virtual {v6, v2, v7}, Llb/l;->c(ILlb/l$a;)V

    goto :goto_10

    :cond_1a
    move/from16 v19, v5

    move v15, v6

    move/from16 v17, v7

    move/from16 v18, v8

    :goto_10
    if-eqz v3, :cond_1b

    iget-object v2, v0, Loa/z;->k:Llb/l;

    new-instance v3, Lcom/android/camera/features/mode/capture/r;

    invoke-direct {v3, v9, v4}, Lcom/android/camera/features/mode/capture/r;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Llb/l;->c(ILlb/l$a;)V

    :cond_1b
    iget-object v2, v12, Loa/V;->f:Loa/m;

    iget-object v3, v1, Loa/V;->f:Loa/m;

    if-eq v2, v3, :cond_1c

    iget-object v2, v0, Loa/z;->k:Llb/l;

    new-instance v3, LK4/t;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4}, LK4/t;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0xa

    invoke-virtual {v2, v4, v3}, Llb/l;->c(ILlb/l$a;)V

    iget-object v2, v1, Loa/V;->f:Loa/m;

    if-eqz v2, :cond_1c

    iget-object v2, v0, Loa/z;->k:Llb/l;

    new-instance v3, LJh/f;

    const/16 v5, 0xf

    invoke-direct {v3, v1, v5}, LJh/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v3}, Llb/l;->c(ILlb/l$a;)V

    :cond_1c
    iget-object v2, v12, Loa/V;->i:Lib/D;

    iget-object v3, v1, Loa/V;->i:Lib/D;

    if-eq v2, v3, :cond_1d

    iget-object v2, v0, Loa/z;->h:Lib/C;

    iget-object v3, v3, Lib/D;->e:Lib/x$a;

    invoke-virtual {v2, v3}, Lib/C;->a(Lib/x$a;)V

    iget-object v2, v0, Loa/z;->k:Llb/l;

    new-instance v3, LJh/g;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, LJh/g;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v3}, Llb/l;->c(ILlb/l$a;)V

    :cond_1d
    if-nez v15, :cond_1e

    iget-object v2, v0, Loa/z;->J:Loa/K;

    iget-object v3, v0, Loa/z;->k:Llb/l;

    new-instance v4, LGk/a;

    const/16 v5, 0xa

    invoke-direct {v4, v2, v5}, LGk/a;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xe

    invoke-virtual {v3, v2, v4}, Llb/l;->c(ILlb/l$a;)V

    :cond_1e
    if-eqz v18, :cond_1f

    iget-object v2, v0, Loa/z;->k:Llb/l;

    new-instance v3, Lcom/android/camera/fragment/top/x;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4}, Lcom/android/camera/fragment/top/x;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    invoke-virtual {v2, v4, v3}, Llb/l;->c(ILlb/l$a;)V

    :cond_1f
    if-nez v17, :cond_20

    if-eqz v19, :cond_21

    :cond_20
    iget-object v2, v0, Loa/z;->k:Llb/l;

    new-instance v3, LO3/y;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, LO3/y;-><init>(Ljava/lang/Object;I)V

    const/4 v4, -0x1

    invoke-virtual {v2, v4, v3}, Llb/l;->c(ILlb/l$a;)V

    :cond_21
    const/4 v2, 0x4

    if-eqz v17, :cond_22

    iget-object v3, v0, Loa/z;->k:Llb/l;

    new-instance v4, LH2/y0;

    const/16 v5, 0xc

    invoke-direct {v4, v1, v5}, LH2/y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v4}, Llb/l;->c(ILlb/l$a;)V

    :cond_22
    const/4 v3, 0x5

    if-eqz v19, :cond_23

    iget-object v4, v0, Loa/z;->k:Llb/l;

    new-instance v5, Lgk/s;

    move/from16 v6, p3

    invoke-direct {v5, v1, v6}, Lgk/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v5}, Llb/l;->c(ILlb/l$a;)V

    :cond_23
    iget v4, v12, Loa/V;->m:I

    iget v5, v1, Loa/V;->m:I

    if-eq v4, v5, :cond_24

    iget-object v4, v0, Loa/z;->k:Llb/l;

    new-instance v5, LK4/F;

    const/16 v6, 0x8

    invoke-direct {v5, v1, v6}, LK4/F;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x6

    invoke-virtual {v4, v6, v5}, Llb/l;->c(ILlb/l$a;)V

    goto :goto_11

    :cond_24
    const/4 v6, 0x6

    :goto_11
    invoke-static {v12}, Loa/z;->z(Loa/V;)Z

    move-result v4

    invoke-static/range {p1 .. p1}, Loa/z;->z(Loa/V;)Z

    move-result v5

    if-eq v4, v5, :cond_25

    iget-object v4, v0, Loa/z;->k:Llb/l;

    new-instance v5, LL0/F;

    invoke-direct {v5, v1, v6}, LL0/F;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x7

    invoke-virtual {v4, v6, v5}, Llb/l;->c(ILlb/l$a;)V

    goto :goto_12

    :cond_25
    const/4 v6, 0x7

    :goto_12
    iget-object v4, v12, Loa/V;->n:Loa/W;

    iget-object v5, v1, Loa/V;->n:Loa/W;

    invoke-virtual {v4, v5}, Loa/W;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    iget-object v4, v0, Loa/z;->k:Llb/l;

    new-instance v5, LH4/a;

    invoke-direct {v5, v1, v6}, LH4/a;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0xc

    invoke-virtual {v4, v6, v5}, Llb/l;->c(ILlb/l$a;)V

    :cond_26
    iget-object v4, v0, Loa/z;->I:Loa/X$a;

    sget v5, Llb/G;->a:I

    iget-object v5, v0, Loa/z;->f:Loa/X;

    invoke-interface {v5}, Loa/X;->a()Z

    move-result v6

    invoke-interface {v5}, Loa/X;->i()Z

    move-result v7

    invoke-interface {v5}, Loa/X;->o()Z

    move-result v8

    invoke-interface {v5}, Loa/X;->d()Z

    move-result v9

    invoke-interface {v5}, Loa/X;->k()Z

    move-result v10

    invoke-interface {v5}, Loa/X;->l()Z

    move-result v11

    invoke-interface {v5}, Loa/X;->n()Loa/j0;

    move-result-object v5

    invoke-virtual {v5}, Loa/j0;->p()Z

    move-result v5

    new-instance v13, Loa/X$a$a;

    invoke-direct {v13}, Loa/X$a$a;-><init>()V

    iget-object v14, v0, Loa/z;->c:Loa/X$a;

    iget-object v14, v14, Loa/X$a;->a:Llb/h;

    iget-object v15, v13, Loa/X$a$a;->a:Llb/h$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :goto_13
    iget-object v2, v14, Llb/h;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_27

    invoke-virtual {v14, v3}, Llb/h;->a(I)I

    move-result v2

    invoke-virtual {v15, v2}, Llb/h$a;->a(I)V

    const/4 v2, 0x1

    add-int/2addr v3, v2

    goto :goto_13

    :cond_27
    const/4 v2, 0x1

    xor-int/lit8 v3, v6, 0x1

    const/4 v14, 0x4

    invoke-virtual {v13, v14, v3}, Loa/X$a$a;->a(IZ)V

    if-eqz v7, :cond_28

    if-nez v6, :cond_28

    move v14, v2

    :goto_14
    const/4 v15, 0x5

    goto :goto_15

    :cond_28
    const/4 v14, 0x0

    goto :goto_14

    :goto_15
    invoke-virtual {v13, v15, v14}, Loa/X$a$a;->a(IZ)V

    if-eqz v8, :cond_29

    if-nez v6, :cond_29

    move v14, v2

    :goto_16
    const/4 v15, 0x6

    goto :goto_17

    :cond_29
    const/4 v14, 0x0

    goto :goto_16

    :goto_17
    invoke-virtual {v13, v15, v14}, Loa/X$a$a;->a(IZ)V

    if-nez v5, :cond_2b

    if-nez v8, :cond_2a

    if-eqz v10, :cond_2a

    if-eqz v7, :cond_2b

    :cond_2a
    if-nez v6, :cond_2b

    move v8, v2

    :goto_18
    const/4 v14, 0x7

    goto :goto_19

    :cond_2b
    const/4 v8, 0x0

    goto :goto_18

    :goto_19
    invoke-virtual {v13, v14, v8}, Loa/X$a$a;->a(IZ)V

    if-eqz v9, :cond_2c

    if-nez v6, :cond_2c

    move v8, v2

    :goto_1a
    const/16 v14, 0x8

    goto :goto_1b

    :cond_2c
    const/4 v8, 0x0

    goto :goto_1a

    :goto_1b
    invoke-virtual {v13, v14, v8}, Loa/X$a$a;->a(IZ)V

    if-nez v5, :cond_2e

    if-nez v9, :cond_2d

    if-eqz v10, :cond_2e

    if-eqz v11, :cond_2e

    :cond_2d
    if-nez v6, :cond_2e

    move v5, v2

    :goto_1c
    const/16 v8, 0x9

    goto :goto_1d

    :cond_2e
    const/4 v5, 0x0

    goto :goto_1c

    :goto_1d
    invoke-virtual {v13, v8, v5}, Loa/X$a$a;->a(IZ)V

    const/16 v5, 0xa

    invoke-virtual {v13, v5, v3}, Loa/X$a$a;->a(IZ)V

    if-eqz v7, :cond_2f

    if-nez v6, :cond_2f

    move v3, v2

    :goto_1e
    const/16 v5, 0xb

    goto :goto_1f

    :cond_2f
    const/4 v3, 0x0

    goto :goto_1e

    :goto_1f
    invoke-virtual {v13, v5, v3}, Loa/X$a$a;->a(IZ)V

    if-eqz v7, :cond_30

    if-nez v6, :cond_30

    move v11, v2

    const/16 v2, 0xc

    goto :goto_20

    :cond_30
    const/16 v2, 0xc

    const/4 v11, 0x0

    :goto_20
    invoke-virtual {v13, v2, v11}, Loa/X$a$a;->a(IZ)V

    new-instance v2, Loa/X$a;

    iget-object v3, v13, Loa/X$a$a;->a:Llb/h$a;

    invoke-virtual {v3}, Llb/h$a;->b()Llb/h;

    move-result-object v3

    invoke-direct {v2, v3}, Loa/X$a;-><init>(Llb/h;)V

    iput-object v2, v0, Loa/z;->I:Loa/X$a;

    invoke-virtual {v2, v4}, Loa/X$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    new-instance v2, LC5/L;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, LC5/L;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Loa/z;->k:Llb/l;

    const/16 v4, 0xd

    invoke-virtual {v3, v4, v2}, Llb/l;->c(ILlb/l$a;)V

    :cond_31
    iget-object v2, v0, Loa/z;->k:Llb/l;

    invoke-virtual {v2}, Llb/l;->b()V

    iget-boolean v2, v12, Loa/V;->o:Z

    iget-boolean v3, v1, Loa/V;->o:Z

    if-eq v2, v3, :cond_32

    iget-object v2, v0, Loa/z;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loa/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_21

    :cond_32
    iget-boolean v2, v12, Loa/V;->p:Z

    iget-boolean v1, v1, Loa/V;->p:Z

    if-eq v2, v1, :cond_33

    iget-object v0, v0, Loa/z;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loa/n;

    invoke-interface {v1}, Loa/n;->a()V

    goto :goto_22

    :cond_33
    return-void
.end method

.method public final H()V
    .locals 4

    invoke-virtual {p0}, Loa/z;->q()I

    move-result v0

    iget-object v1, p0, Loa/z;->A:Loa/m0;

    iget-object v2, p0, Loa/z;->z:Loa/l0;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Loa/z;->I()V

    iget-object v0, p0, Loa/z;->b0:Loa/V;

    iget-boolean v0, v0, Loa/V;->p:Z

    invoke-virtual {p0}, Loa/z;->f()Z

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Loa/z;->f()Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void
.end method

.method public final I()V
    .locals 6

    iget-object v0, p0, Loa/z;->d:Llb/f;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-boolean v2, v0, Llb/f;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-nez v2, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move v1, v3

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Loa/z;->r:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Loa/z;->r:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    sget v2, Llb/G;->a:I

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    const-string v4, "\'\nExpected thread: \'"

    const-string v5, "\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    invoke-static {v2, v0, v4, v1, v5}, LGc/q;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Loa/z;->X:Z

    if-nez v1, :cond_3

    const-string v1, "ExoPlayerImpl"

    iget-boolean v2, p0, Loa/z;->Y:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_1
    invoke-static {v1, v0, v2}, Llb/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iput-boolean v3, p0, Loa/z;->Y:Z

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    return-void

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final a()Z
    .locals 0

    invoke-virtual {p0}, Loa/z;->I()V

    iget-object p0, p0, Loa/z;->b0:Loa/V;

    iget-object p0, p0, Loa/V;->b:LNa/w$b;

    invoke-virtual {p0}, LNa/v;->a()Z

    move-result p0

    return p0
.end method

.method public final b()J
    .locals 2

    invoke-virtual {p0}, Loa/z;->I()V

    iget-object p0, p0, Loa/z;->b0:Loa/V;

    iget-wide v0, p0, Loa/V;->r:J

    invoke-static {v0, v1}, Llb/G;->T(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Loa/k0;
    .locals 0

    invoke-virtual {p0}, Loa/z;->I()V

    iget-object p0, p0, Loa/z;->b0:Loa/V;

    iget-object p0, p0, Loa/V;->i:Lib/D;

    iget-object p0, p0, Lib/D;->d:Loa/k0;

    return-object p0
.end method

.method public final e()I
    .locals 1

    invoke-virtual {p0}, Loa/z;->I()V

    invoke-virtual {p0}, Loa/z;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Loa/z;->b0:Loa/V;

    iget-object p0, p0, Loa/V;->b:LNa/w$b;

    iget p0, p0, LNa/v;->b:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final f()Z
    .locals 0

    invoke-virtual {p0}, Loa/z;->I()V

    iget-object p0, p0, Loa/z;->b0:Loa/V;

    iget-boolean p0, p0, Loa/V;->l:Z

    return p0
.end method

.method public final g()I
    .locals 1

    invoke-virtual {p0}, Loa/z;->I()V

    iget-object v0, p0, Loa/z;->b0:Loa/V;

    iget-object v0, v0, Loa/V;->a:Loa/j0;

    invoke-virtual {v0}, Loa/j0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Loa/z;->b0:Loa/V;

    iget-object v0, p0, Loa/V;->a:Loa/j0;

    iget-object p0, p0, Loa/V;->b:LNa/w$b;

    iget-object p0, p0, LNa/v;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Loa/j0;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final getCurrentPosition()J
    .locals 2

    invoke-virtual {p0}, Loa/z;->I()V

    iget-object v0, p0, Loa/z;->b0:Loa/V;

    invoke-virtual {p0, v0}, Loa/z;->w(Loa/V;)J

    move-result-wide v0

    invoke-static {v0, v1}, Llb/G;->T(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 1

    invoke-virtual {p0}, Loa/z;->I()V

    invoke-virtual {p0}, Loa/z;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Loa/z;->b0:Loa/V;

    iget-object p0, p0, Loa/V;->b:LNa/w$b;

    iget p0, p0, LNa/v;->c:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final j()I
    .locals 0

    invoke-virtual {p0}, Loa/z;->I()V

    const/4 p0, 0x0

    return p0
.end method

.method public final m()I
    .locals 0

    invoke-virtual {p0}, Loa/z;->I()V

    iget-object p0, p0, Loa/z;->b0:Loa/V;

    iget p0, p0, Loa/V;->m:I

    return p0
.end method

.method public final n()Loa/j0;
    .locals 0

    invoke-virtual {p0}, Loa/z;->I()V

    iget-object p0, p0, Loa/z;->b0:Loa/V;

    iget-object p0, p0, Loa/V;->a:Loa/j0;

    return-object p0
.end method

.method public final p()J
    .locals 7

    invoke-virtual {p0}, Loa/z;->I()V

    invoke-virtual {p0}, Loa/z;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loa/z;->b0:Loa/V;

    iget-object v1, v0, Loa/V;->a:Loa/j0;

    iget-object v0, v0, Loa/V;->b:LNa/w$b;

    iget-object v0, v0, LNa/v;->a:Ljava/lang/Object;

    iget-object v2, p0, Loa/z;->m:Loa/j0$b;

    invoke-virtual {v1, v0, v2}, Loa/j0;->g(Ljava/lang/Object;Loa/j0$b;)Loa/j0$b;

    iget-object v0, p0, Loa/z;->b0:Loa/V;

    iget-wide v3, v0, Loa/V;->c:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v0, v0, Loa/V;->a:Loa/j0;

    invoke-virtual {p0}, Loa/z;->s()I

    move-result v1

    const-wide/16 v2, 0x0

    iget-object p0, p0, Loa/d;->a:Loa/j0$c;

    invoke-virtual {v0, v1, p0, v2, v3}, Loa/j0;->m(ILoa/j0$c;J)Loa/j0$c;

    move-result-object p0

    iget-wide v0, p0, Loa/j0$c;->m:J

    invoke-static {v0, v1}, Llb/G;->T(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, v2, Loa/j0$b;->e:J

    invoke-static {v0, v1}, Llb/G;->T(J)J

    move-result-wide v0

    iget-object p0, p0, Loa/z;->b0:Loa/V;

    iget-wide v2, p0, Loa/V;->c:J

    invoke-static {v2, v3}, Llb/G;->T(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Loa/z;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()I
    .locals 0

    invoke-virtual {p0}, Loa/z;->I()V

    iget-object p0, p0, Loa/z;->b0:Loa/V;

    iget p0, p0, Loa/V;->e:I

    return p0
.end method

.method public final r()Loa/m;
    .locals 0

    invoke-virtual {p0}, Loa/z;->I()V

    iget-object p0, p0, Loa/z;->b0:Loa/V;

    iget-object p0, p0, Loa/V;->f:Loa/m;

    return-object p0
.end method

.method public final s()I
    .locals 1

    invoke-virtual {p0}, Loa/z;->I()V

    invoke-virtual {p0}, Loa/z;->x()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final t()Loa/K;
    .locals 5

    invoke-virtual {p0}, Loa/z;->n()Loa/j0;

    move-result-object v0

    invoke-virtual {v0}, Loa/j0;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Loa/z;->a0:Loa/K;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Loa/z;->s()I

    move-result v1

    const-wide/16 v2, 0x0

    iget-object v4, p0, Loa/d;->a:Loa/j0$c;

    invoke-virtual {v0, v1, v4, v2, v3}, Loa/j0;->m(ILoa/j0$c;J)Loa/j0$c;

    move-result-object v0

    iget-object v0, v0, Loa/j0$c;->c:Loa/J;

    iget-object p0, p0, Loa/z;->a0:Loa/K;

    invoke-virtual {p0}, Loa/K;->a()Loa/K$a;

    move-result-object p0

    iget-object v0, v0, Loa/J;->d:Loa/K;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Loa/K;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    iput-object v1, p0, Loa/K$a;->a:Ljava/lang/CharSequence;

    :cond_2
    iget-object v1, v0, Loa/K;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    iput-object v1, p0, Loa/K$a;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v1, v0, Loa/K;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    iput-object v1, p0, Loa/K$a;->c:Ljava/lang/CharSequence;

    :cond_4
    iget-object v1, v0, Loa/K;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iput-object v1, p0, Loa/K$a;->d:Ljava/lang/CharSequence;

    :cond_5
    iget-object v1, v0, Loa/K;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    iput-object v1, p0, Loa/K$a;->e:Ljava/lang/CharSequence;

    :cond_6
    iget-object v1, v0, Loa/K;->f:Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    iput-object v1, p0, Loa/K$a;->f:Ljava/lang/CharSequence;

    :cond_7
    iget-object v1, v0, Loa/K;->g:Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    iput-object v1, p0, Loa/K$a;->g:Ljava/lang/CharSequence;

    :cond_8
    iget-object v1, v0, Loa/K;->h:Loa/a0;

    if-eqz v1, :cond_9

    iput-object v1, p0, Loa/K$a;->h:Loa/a0;

    :cond_9
    iget-object v1, v0, Loa/K;->i:Loa/a0;

    if-eqz v1, :cond_a

    iput-object v1, p0, Loa/K$a;->i:Loa/a0;

    :cond_a
    iget-object v1, v0, Loa/K;->j:[B

    if-eqz v1, :cond_b

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loa/K$a;->j:[B

    iget-object v1, v0, Loa/K;->k:Ljava/lang/Integer;

    iput-object v1, p0, Loa/K$a;->k:Ljava/lang/Integer;

    :cond_b
    iget-object v1, v0, Loa/K;->l:Landroid/net/Uri;

    if-eqz v1, :cond_c

    iput-object v1, p0, Loa/K$a;->l:Landroid/net/Uri;

    :cond_c
    iget-object v1, v0, Loa/K;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    iput-object v1, p0, Loa/K$a;->m:Ljava/lang/Integer;

    :cond_d
    iget-object v1, v0, Loa/K;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    iput-object v1, p0, Loa/K$a;->n:Ljava/lang/Integer;

    :cond_e
    iget-object v1, v0, Loa/K;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    iput-object v1, p0, Loa/K$a;->o:Ljava/lang/Integer;

    :cond_f
    iget-object v1, v0, Loa/K;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    iput-object v1, p0, Loa/K$a;->p:Ljava/lang/Boolean;

    :cond_10
    iget-object v1, v0, Loa/K;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    iput-object v1, p0, Loa/K$a;->q:Ljava/lang/Integer;

    :cond_11
    iget-object v1, v0, Loa/K;->r:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    iput-object v1, p0, Loa/K$a;->q:Ljava/lang/Integer;

    :cond_12
    iget-object v1, v0, Loa/K;->s:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    iput-object v1, p0, Loa/K$a;->r:Ljava/lang/Integer;

    :cond_13
    iget-object v1, v0, Loa/K;->t:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    iput-object v1, p0, Loa/K$a;->s:Ljava/lang/Integer;

    :cond_14
    iget-object v1, v0, Loa/K;->Y:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    iput-object v1, p0, Loa/K$a;->t:Ljava/lang/Integer;

    :cond_15
    iget-object v1, v0, Loa/K;->Z:Ljava/lang/Integer;

    if-eqz v1, :cond_16

    iput-object v1, p0, Loa/K$a;->u:Ljava/lang/Integer;

    :cond_16
    iget-object v1, v0, Loa/K;->d0:Ljava/lang/Integer;

    if-eqz v1, :cond_17

    iput-object v1, p0, Loa/K$a;->v:Ljava/lang/Integer;

    :cond_17
    iget-object v1, v0, Loa/K;->e0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_18

    iput-object v1, p0, Loa/K$a;->w:Ljava/lang/CharSequence;

    :cond_18
    iget-object v1, v0, Loa/K;->f0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_19

    iput-object v1, p0, Loa/K$a;->x:Ljava/lang/CharSequence;

    :cond_19
    iget-object v1, v0, Loa/K;->g0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1a

    iput-object v1, p0, Loa/K$a;->y:Ljava/lang/CharSequence;

    :cond_1a
    iget-object v1, v0, Loa/K;->h0:Ljava/lang/Integer;

    if-eqz v1, :cond_1b

    iput-object v1, p0, Loa/K$a;->z:Ljava/lang/Integer;

    :cond_1b
    iget-object v1, v0, Loa/K;->i0:Ljava/lang/Integer;

    if-eqz v1, :cond_1c

    iput-object v1, p0, Loa/K$a;->A:Ljava/lang/Integer;

    :cond_1c
    iget-object v1, v0, Loa/K;->j0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1d

    iput-object v1, p0, Loa/K$a;->B:Ljava/lang/CharSequence;

    :cond_1d
    iget-object v1, v0, Loa/K;->k0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1e

    iput-object v1, p0, Loa/K$a;->C:Ljava/lang/CharSequence;

    :cond_1e
    iget-object v1, v0, Loa/K;->l0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1f

    iput-object v1, p0, Loa/K$a;->D:Ljava/lang/CharSequence;

    :cond_1f
    iget-object v0, v0, Loa/K;->m0:Landroid/os/Bundle;

    if-eqz v0, :cond_20

    iput-object v0, p0, Loa/K$a;->E:Landroid/os/Bundle;

    :cond_20
    :goto_0
    new-instance v0, Loa/K;

    invoke-direct {v0, p0}, Loa/K;-><init>(Loa/K$a;)V

    return-object v0
.end method

.method public final v(Loa/Y$b;)Loa/Y;
    .locals 9

    invoke-virtual {p0}, Loa/z;->x()I

    move-result v0

    new-instance v8, Loa/Y;

    iget-object v1, p0, Loa/z;->b0:Loa/V;

    iget-object v4, v1, Loa/V;->a:Loa/j0;

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v5, v0

    iget-object v2, p0, Loa/z;->j:Loa/E;

    iget-object v7, v2, Loa/E;->j:Landroid/os/Looper;

    iget-object v6, p0, Loa/z;->t:Llb/A;

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Loa/Y;-><init>(Loa/Y$a;Loa/Y$b;Loa/j0;ILlb/A;Landroid/os/Looper;)V

    return-object v8
.end method

.method public final w(Loa/V;)J
    .locals 4

    iget-object v0, p1, Loa/V;->a:Loa/j0;

    invoke-virtual {v0}, Loa/j0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p0, p0, Loa/z;->d0:J

    invoke-static {p0, p1}, Llb/G;->I(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-object v0, p1, Loa/V;->b:LNa/w$b;

    invoke-virtual {v0}, LNa/v;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide p0, p1, Loa/V;->s:J

    return-wide p0

    :cond_1
    iget-object v0, p1, Loa/V;->a:Loa/j0;

    iget-object v1, p1, Loa/V;->b:LNa/w$b;

    iget-wide v2, p1, Loa/V;->s:J

    iget-object p1, v1, LNa/v;->a:Ljava/lang/Object;

    iget-object p0, p0, Loa/z;->m:Loa/j0$b;

    invoke-virtual {v0, p1, p0}, Loa/j0;->g(Ljava/lang/Object;Loa/j0$b;)Loa/j0$b;

    iget-wide p0, p0, Loa/j0$b;->e:J

    add-long/2addr v2, p0

    return-wide v2
.end method

.method public final x()I
    .locals 2

    iget-object v0, p0, Loa/z;->b0:Loa/V;

    iget-object v0, v0, Loa/V;->a:Loa/j0;

    invoke-virtual {v0}, Loa/j0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Loa/z;->c0:I

    return p0

    :cond_0
    iget-object v0, p0, Loa/z;->b0:Loa/V;

    iget-object v1, v0, Loa/V;->a:Loa/j0;

    iget-object v0, v0, Loa/V;->b:LNa/w$b;

    iget-object v0, v0, LNa/v;->a:Ljava/lang/Object;

    iget-object p0, p0, Loa/z;->m:Loa/j0$b;

    invoke-virtual {v1, v0, p0}, Loa/j0;->g(Ljava/lang/Object;Loa/j0$b;)Loa/j0$b;

    move-result-object p0

    iget p0, p0, Loa/j0$b;->c:I

    return p0
.end method

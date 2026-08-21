.class public final Loa/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements LNa/u$a;
.implements Loa/Y$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/E$b;,
        Loa/E$a;,
        Loa/E$c;,
        Loa/E$e;,
        Loa/E$f;,
        Loa/E$d;
    }
.end annotation


# instance fields
.field public final Y:Loa/h;

.field public final Z:J

.field public final a:[Loa/b0;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Loa/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[Loa/c0;

.field public final d:Lib/C;

.field public d0:Loa/f0;

.field public final e:Lib/D;

.field public e0:Loa/V;

.field public final f:Loa/i;

.field public f0:Loa/E$d;

.field public final g:Lkb/d;

.field public g0:Z

.field public final h:Llb/j;

.field public h0:Z

.field public final i:Landroid/os/HandlerThread;

.field public i0:Z

.field public final j:Landroid/os/Looper;

.field public j0:Z

.field public final k:Loa/j0$c;

.field public k0:Z

.field public final l:Loa/j0$b;

.field public l0:I

.field public final m:J

.field public m0:Z

.field public final n:Z

.field public n0:Z

.field public final o:Loa/j;

.field public o0:Z

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loa/E$c;",
            ">;"
        }
    .end annotation
.end field

.field public p0:Z

.field public final q:Llb/A;

.field public q0:I

.field public final r:LFa/t;

.field public r0:Loa/E$f;

.field public final s:Loa/N;

.field public s0:J

.field public final t:Loa/Q;

.field public t0:I

.field public u0:Z

.field public v0:Loa/m;

.field public w0:J


# direct methods
.method public constructor <init>([Loa/b0;Lib/C;Lib/D;Loa/i;Lkb/d;Lpa/a;Loa/f0;Loa/h;JLandroid/os/Looper;Llb/A;LFa/t;Lpa/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p13, p0, Loa/E;->r:LFa/t;

    iput-object p1, p0, Loa/E;->a:[Loa/b0;

    iput-object p2, p0, Loa/E;->d:Lib/C;

    iput-object p3, p0, Loa/E;->e:Lib/D;

    iput-object p4, p0, Loa/E;->f:Loa/i;

    iput-object p5, p0, Loa/E;->g:Lkb/d;

    const/4 p13, 0x0

    iput p13, p0, Loa/E;->l0:I

    iput-boolean p13, p0, Loa/E;->m0:Z

    iput-object p7, p0, Loa/E;->d0:Loa/f0;

    iput-object p8, p0, Loa/E;->Y:Loa/h;

    iput-wide p9, p0, Loa/E;->Z:J

    iput-boolean p13, p0, Loa/E;->h0:Z

    iput-object p12, p0, Loa/E;->q:Llb/A;

    const-wide p7, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p7, p0, Loa/E;->w0:J

    iget-wide p7, p4, Loa/i;->g:J

    iput-wide p7, p0, Loa/E;->m:J

    const/4 p4, 0x0

    iput-boolean p4, p0, Loa/E;->n:Z

    invoke-static {p3}, Loa/V;->h(Lib/D;)Loa/V;

    move-result-object p3

    iput-object p3, p0, Loa/E;->e0:Loa/V;

    new-instance p4, Loa/E$d;

    invoke-direct {p4, p3}, Loa/E$d;-><init>(Loa/V;)V

    iput-object p4, p0, Loa/E;->f0:Loa/E$d;

    array-length p3, p1

    new-array p3, p3, [Loa/c0;

    iput-object p3, p0, Loa/E;->c:[Loa/c0;

    :goto_0
    array-length p3, p1

    if-ge p13, p3, :cond_0

    aget-object p3, p1, p13

    invoke-interface {p3, p13, p14}, Loa/b0;->s(ILpa/y;)V

    iget-object p3, p0, Loa/E;->c:[Loa/c0;

    aget-object p4, p1, p13

    invoke-interface {p4}, Loa/b0;->W()Loa/e;

    move-result-object p4

    aput-object p4, p3, p13

    add-int/lit8 p13, p13, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Loa/j;

    invoke-direct {p1, p0, p12}, Loa/j;-><init>(Loa/E;Llb/A;)V

    iput-object p1, p0, Loa/E;->o:Loa/j;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Loa/E;->p:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Loa/E;->b:Ljava/util/Set;

    new-instance p1, Loa/j0$c;

    invoke-direct {p1}, Loa/j0$c;-><init>()V

    iput-object p1, p0, Loa/E;->k:Loa/j0$c;

    new-instance p1, Loa/j0$b;

    invoke-direct {p1}, Loa/j0$b;-><init>()V

    iput-object p1, p0, Loa/E;->l:Loa/j0$b;

    iput-object p0, p2, Lib/C;->a:Loa/E;

    iput-object p5, p2, Lib/C;->b:Lkb/d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Loa/E;->u0:Z

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Loa/N;

    invoke-direct {p2, p6, p1}, Loa/N;-><init>(Lpa/a;Landroid/os/Handler;)V

    iput-object p2, p0, Loa/E;->s:Loa/N;

    new-instance p2, Loa/Q;

    invoke-direct {p2, p0, p6, p1, p14}, Loa/Q;-><init>(Loa/E;Lpa/a;Landroid/os/Handler;Lpa/y;)V

    iput-object p2, p0, Loa/E;->t:Loa/Q;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:Playback"

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Loa/E;->i:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Loa/E;->j:Landroid/os/Looper;

    invoke-virtual {p12, p1, p0}, Llb/A;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Llb/B;

    move-result-object p1

    iput-object p1, p0, Loa/E;->h:Llb/j;

    return-void
.end method

.method public static F(Loa/j0;Loa/E$f;ZIZLoa/j0$c;Loa/j0$b;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/j0;",
            "Loa/E$f;",
            "ZIZ",
            "Loa/j0$c;",
            "Loa/j0$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    iget-object v1, v0, Loa/E$f;->a:Loa/j0;

    invoke-virtual {p0}, Loa/j0;->p()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    :cond_0
    invoke-virtual {v1}, Loa/j0;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    :try_start_0
    iget v4, v0, Loa/E$f;->b:I

    iget-wide v5, v0, Loa/E$f;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Loa/j0;->i(Loa/j0$c;Loa/j0$b;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v10}, Loa/j0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Loa/j0;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Loa/j0;->g(Ljava/lang/Object;Loa/j0$b;)Loa/j0$b;

    move-result-object v2

    iget-boolean v2, v2, Loa/j0$b;->f:Z

    if-eqz v2, :cond_3

    iget v2, v8, Loa/j0$b;->c:I

    const-wide/16 v3, 0x0

    move-object/from16 v11, p5

    invoke-virtual {v10, v2, v11, v3, v4}, Loa/j0;->m(ILoa/j0$c;J)Loa/j0$c;

    move-result-object v2

    iget v2, v2, Loa/j0$c;->o:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v3}, Loa/j0;->b(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Loa/j0;->g(Ljava/lang/Object;Loa/j0$b;)Loa/j0$b;

    move-result-object v1

    iget v3, v1, Loa/j0$b;->c:I

    iget-wide v4, v0, Loa/E$f;->c:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Loa/j0;->i(Loa/j0$c;Loa/j0$b;IJ)Landroid/util/Pair;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p5

    if-eqz p2, :cond_5

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Loa/E;->G(Loa/j0$c;Loa/j0$b;IZLjava/lang/Object;Loa/j0;Loa/j0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v8}, Loa/j0;->g(Ljava/lang/Object;Loa/j0$b;)Loa/j0$b;

    move-result-object v0

    iget v3, v0, Loa/j0$b;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Loa/j0;->i(Loa/j0$c;Loa/j0$b;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method public static G(Loa/j0$c;Loa/j0$b;IZLjava/lang/Object;Loa/j0;Loa/j0;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p5, p4}, Loa/j0;->b(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p5}, Loa/j0;->h()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    move p4, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Loa/j0;->d(ILoa/j0$b;Loa/j0$c;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p5, v4}, Loa/j0;->l(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Loa/j0;->b(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p6, p4}, Loa/j0;->l(I)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static M(Loa/b0;J)V
    .locals 1

    invoke-interface {p0}, Loa/b0;->n()V

    instance-of v0, p0, LYa/m;

    if-eqz v0, :cond_0

    check-cast p0, LYa/m;

    iget-boolean v0, p0, Loa/e;->k:Z

    invoke-static {v0}, Llb/a;->e(Z)V

    iput-wide p1, p0, LYa/m;->h0:J

    :cond_0
    return-void
.end method

.method public static r(Loa/b0;)Z
    .locals 0

    invoke-interface {p0}, Loa/b0;->getState()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/m;
        }
    .end annotation

    move-object/from16 v10, p0

    iget-object v0, v10, Loa/E;->o:Loa/j;

    invoke-virtual {v0}, Loa/j;->q()Loa/W;

    move-result-object v0

    iget v0, v0, Loa/W;->a:F

    iget-object v1, v10, Loa/E;->s:Loa/N;

    iget-object v2, v1, Loa/N;->h:Loa/L;

    iget-object v1, v1, Loa/N;->i:Loa/L;

    move-object v3, v2

    const/4 v2, 0x1

    :goto_0
    if-eqz v3, :cond_d

    iget-boolean v4, v3, Loa/L;->d:Z

    if-nez v4, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v4, v10, Loa/E;->e0:Loa/V;

    iget-object v4, v4, Loa/V;->a:Loa/j0;

    invoke-virtual {v3, v0, v4}, Loa/L;->g(FLoa/j0;)Lib/D;

    move-result-object v13

    iget-object v4, v3, Loa/L;->n:Lib/D;

    const/16 v18, 0x0

    if-eqz v4, :cond_5

    iget-object v5, v4, Lib/D;->c:[Lib/v;

    array-length v5, v5

    iget-object v6, v13, Lib/D;->c:[Lib/v;

    array-length v7, v6

    if-eq v5, v7, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v5, v18

    :goto_1
    array-length v7, v6

    if-ge v5, v7, :cond_3

    invoke-virtual {v13, v4, v5}, Lib/D;->a(Lib/D;I)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-ne v3, v1, :cond_4

    move/from16 v2, v18

    :cond_4
    iget-object v3, v3, Loa/L;->l:Loa/L;

    goto :goto_0

    :cond_5
    :goto_2
    const/4 v9, 0x4

    if-eqz v2, :cond_c

    iget-object v0, v10, Loa/E;->s:Loa/N;

    iget-object v8, v0, Loa/N;->h:Loa/L;

    invoke-virtual {v0, v8}, Loa/N;->k(Loa/L;)Z

    move-result v16

    iget-object v0, v10, Loa/E;->a:[Loa/b0;

    array-length v0, v0

    new-array v6, v0, [Z

    iget-object v0, v10, Loa/E;->e0:Loa/V;

    iget-wide v14, v0, Loa/V;->s:J

    move-object v12, v8

    move-object/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, Loa/L;->a(Lib/D;JZ[Z)J

    move-result-wide v12

    iget-object v0, v10, Loa/E;->e0:Loa/V;

    iget v1, v0, Loa/V;->e:I

    if-eq v1, v9, :cond_6

    iget-wide v0, v0, Loa/V;->s:J

    cmp-long v0, v12, v0

    if-eqz v0, :cond_6

    const/4 v14, 0x1

    goto :goto_3

    :cond_6
    move/from16 v14, v18

    :goto_3
    iget-object v0, v10, Loa/E;->e0:Loa/V;

    iget-object v1, v0, Loa/V;->b:LNa/w$b;

    iget-wide v4, v0, Loa/V;->c:J

    iget-wide v2, v0, Loa/V;->d:J

    const/4 v15, 0x5

    move-object/from16 v0, p0

    move-wide/from16 v16, v2

    move-wide v2, v12

    move-object/from16 v19, v6

    move-wide/from16 v6, v16

    move-object v11, v8

    move v8, v14

    move v9, v15

    invoke-virtual/range {v0 .. v9}, Loa/E;->p(LNa/w$b;JJJZI)Loa/V;

    move-result-object v0

    iput-object v0, v10, Loa/E;->e0:Loa/V;

    if-eqz v14, :cond_7

    invoke-virtual {v10, v12, v13}, Loa/E;->D(J)V

    :cond_7
    iget-object v0, v10, Loa/E;->a:[Loa/b0;

    array-length v0, v0

    new-array v0, v0, [Z

    move/from16 v1, v18

    :goto_4
    iget-object v2, v10, Loa/E;->a:[Loa/b0;

    array-length v3, v2

    if-ge v1, v3, :cond_a

    aget-object v2, v2, v1

    invoke-static {v2}, Loa/E;->r(Loa/b0;)Z

    move-result v3

    aput-boolean v3, v0, v1

    iget-object v4, v11, Loa/L;->c:[LNa/J;

    aget-object v4, v4, v1

    if-eqz v3, :cond_9

    invoke-interface {v2}, Loa/b0;->getStream()LNa/J;

    move-result-object v3

    if-eq v4, v3, :cond_8

    invoke-virtual {v10, v2}, Loa/E;->b(Loa/b0;)V

    goto :goto_5

    :cond_8
    aget-boolean v3, v19, v1

    if-eqz v3, :cond_9

    iget-wide v3, v10, Loa/E;->s0:J

    invoke-interface {v2, v3, v4}, Loa/b0;->k(J)V

    :cond_9
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v10, v0}, Loa/E;->d([Z)V

    :cond_b
    :goto_6
    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    iget-object v0, v10, Loa/E;->s:Loa/N;

    invoke-virtual {v0, v3}, Loa/N;->k(Loa/L;)Z

    iget-boolean v0, v3, Loa/L;->d:Z

    if-eqz v0, :cond_b

    iget-object v0, v3, Loa/L;->f:Loa/M;

    iget-wide v0, v0, Loa/M;->b:J

    iget-wide v4, v10, Loa/E;->s0:J

    iget-wide v6, v3, Loa/L;->o:J

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object v0, v3, Loa/L;->i:[Loa/c0;

    array-length v0, v0

    new-array v8, v0, [Z

    const/4 v7, 0x0

    move-object v4, v13

    invoke-virtual/range {v3 .. v8}, Loa/L;->a(Lib/D;JZ[Z)J

    goto :goto_6

    :goto_7
    invoke-virtual {v10, v0}, Loa/E;->l(Z)V

    iget-object v0, v10, Loa/E;->e0:Loa/V;

    iget v0, v0, Loa/V;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Loa/E;->t()V

    invoke-virtual/range {p0 .. p0}, Loa/E;->d0()V

    iget-object v0, v10, Loa/E;->h:Llb/j;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Llb/j;->i(I)Z

    :cond_d
    :goto_8
    return-void
.end method

.method public final B(ZZZZ)V
    .locals 30

    move-object/from16 v1, p0

    const/4 v2, 0x1

    iget-object v0, v1, Loa/E;->h:Llb/j;

    invoke-interface {v0}, Llb/j;->p()V

    const/4 v3, 0x0

    iput-object v3, v1, Loa/E;->v0:Loa/m;

    const/4 v4, 0x0

    iput-boolean v4, v1, Loa/E;->j0:Z

    iget-object v0, v1, Loa/E;->o:Loa/j;

    iput-boolean v4, v0, Loa/j;->f:Z

    iget-object v0, v0, Loa/j;->a:Llb/z;

    iget-boolean v5, v0, Llb/z;->b:Z

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Llb/z;->u()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Llb/z;->a(J)V

    iput-boolean v4, v0, Llb/z;->b:Z

    :cond_0
    const-wide v5, 0xe8d4a51000L

    iput-wide v5, v1, Loa/E;->s0:J

    iget-object v5, v1, Loa/E;->a:[Loa/b0;

    array-length v6, v5

    move v7, v4

    :goto_0
    const-string v8, "ExoPlayerImplInternal"

    if-ge v7, v6, :cond_1

    aget-object v0, v5, v7

    :try_start_0
    invoke-virtual {v1, v0}, Loa/E;->b(Loa/b0;)V
    :try_end_0
    .catch Loa/m; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v9, "Disable failed."

    invoke-static {v8, v9, v0}, Llb/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/2addr v7, v2

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-object v5, v1, Loa/E;->a:[Loa/b0;

    array-length v6, v5

    move v7, v4

    :goto_2
    if-ge v7, v6, :cond_3

    aget-object v0, v5, v7

    iget-object v9, v1, Loa/E;->b:Ljava/util/Set;

    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    :try_start_1
    invoke-interface {v0}, Loa/b0;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v9, v0

    const-string v0, "Reset failed."

    invoke-static {v8, v0, v9}, Llb/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    add-int/2addr v7, v2

    goto :goto_2

    :cond_3
    iput v4, v1, Loa/E;->q0:I

    iget-object v0, v1, Loa/E;->e0:Loa/V;

    iget-object v5, v0, Loa/V;->b:LNa/w$b;

    iget-wide v6, v0, Loa/V;->s:J

    iget-object v0, v1, Loa/E;->e0:Loa/V;

    iget-object v0, v0, Loa/V;->b:LNa/w$b;

    invoke-virtual {v0}, LNa/v;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Loa/E;->e0:Loa/V;

    iget-object v8, v1, Loa/E;->l:Loa/j0$b;

    iget-object v9, v0, Loa/V;->b:LNa/w$b;

    iget-object v0, v0, Loa/V;->a:Loa/j0;

    invoke-virtual {v0}, Loa/j0;->p()Z

    move-result v10

    if-nez v10, :cond_5

    iget-object v9, v9, LNa/v;->a:Ljava/lang/Object;

    invoke-virtual {v0, v9, v8}, Loa/j0;->g(Ljava/lang/Object;Loa/j0$b;)Loa/j0$b;

    move-result-object v0

    iget-boolean v0, v0, Loa/j0$b;->f:Z

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, v1, Loa/E;->e0:Loa/V;

    iget-wide v8, v0, Loa/V;->s:J

    goto :goto_5

    :cond_5
    :goto_4
    iget-object v0, v1, Loa/E;->e0:Loa/V;

    iget-wide v8, v0, Loa/V;->c:J

    :goto_5
    if-eqz p2, :cond_6

    iput-object v3, v1, Loa/E;->r0:Loa/E$f;

    iget-object v0, v1, Loa/E;->e0:Loa/V;

    iget-object v0, v0, Loa/V;->a:Loa/j0;

    invoke-virtual {v1, v0}, Loa/E;->h(Loa/j0;)Landroid/util/Pair;

    move-result-object v0

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, LNa/w$b;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v1, Loa/E;->e0:Loa/V;

    iget-object v0, v0, Loa/V;->b:LNa/w$b;

    invoke-virtual {v5, v0}, LNa/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_6

    :goto_6
    move-object/from16 v18, v5

    move-wide/from16 v26, v6

    goto :goto_7

    :cond_6
    move v2, v4

    goto :goto_6

    :goto_7
    iget-object v0, v1, Loa/E;->s:Loa/N;

    invoke-virtual {v0}, Loa/N;->b()V

    iput-boolean v4, v1, Loa/E;->k0:Z

    new-instance v0, Loa/V;

    iget-object v5, v1, Loa/E;->e0:Loa/V;

    iget-object v6, v5, Loa/V;->a:Loa/j0;

    iget v12, v5, Loa/V;->e:I

    if-eqz p4, :cond_7

    :goto_8
    move-object v13, v3

    goto :goto_9

    :cond_7
    iget-object v3, v5, Loa/V;->f:Loa/m;

    goto :goto_8

    :goto_9
    if-eqz v2, :cond_8

    sget-object v3, LNa/P;->d:LNa/P;

    :goto_a
    move-object v15, v3

    goto :goto_b

    :cond_8
    iget-object v3, v5, Loa/V;->h:LNa/P;

    goto :goto_a

    :goto_b
    if-eqz v2, :cond_9

    iget-object v3, v1, Loa/E;->e:Lib/D;

    :goto_c
    move-object/from16 v16, v3

    goto :goto_d

    :cond_9
    iget-object v3, v5, Loa/V;->i:Lib/D;

    goto :goto_c

    :goto_d
    if-eqz v2, :cond_a

    sget-object v2, Lyc/v;->b:Lyc/v$b;

    sget-object v2, Lyc/P;->e:Lyc/P;

    :goto_e
    move-object/from16 v17, v2

    goto :goto_f

    :cond_a
    iget-object v2, v5, Loa/V;->j:Ljava/util/List;

    goto :goto_e

    :goto_f
    iget-boolean v2, v5, Loa/V;->l:Z

    move/from16 v19, v2

    iget v2, v5, Loa/V;->m:I

    move/from16 v20, v2

    iget-object v2, v5, Loa/V;->n:Loa/W;

    move-object/from16 v21, v2

    iget-boolean v2, v1, Loa/E;->p0:Z

    move/from16 v28, v2

    const/4 v14, 0x0

    const-wide/16 v24, 0x0

    const/16 v29, 0x0

    move-object v5, v0

    move-object/from16 v7, v18

    move-wide/from16 v10, v26

    move-wide/from16 v22, v26

    invoke-direct/range {v5 .. v29}, Loa/V;-><init>(Loa/j0;LNa/w$b;JJILoa/m;ZLNa/P;Lib/D;Ljava/util/List;LNa/w$b;ZILoa/W;JJJZZ)V

    iput-object v0, v1, Loa/E;->e0:Loa/V;

    if-eqz p3, :cond_c

    iget-object v1, v1, Loa/E;->t:Loa/Q;

    iget-object v2, v1, Loa/Q;->h:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Loa/Q$b;

    :try_start_2
    iget-object v0, v5, Loa/Q$b;->a:LNa/w;

    iget-object v6, v5, Loa/Q$b;->b:Loa/P;

    invoke-interface {v0, v6}, LNa/w;->c(LNa/w$c;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_11

    :catch_2
    move-exception v0

    const-string v6, "MediaSourceList"

    const-string v7, "Failed to release child source."

    invoke-static {v6, v7, v0}, Llb/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    iget-object v0, v5, Loa/Q$b;->a:LNa/w;

    iget-object v6, v5, Loa/Q$b;->c:Loa/Q$a;

    invoke-interface {v0, v6}, LNa/w;->g(LNa/C;)V

    iget-object v0, v5, Loa/Q$b;->a:LNa/w;

    invoke-interface {v0, v6}, LNa/w;->l(Lcom/google/android/exoplayer2/drm/c;)V

    goto :goto_10

    :cond_b
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v0, v1, Loa/Q;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput-boolean v4, v1, Loa/Q;->k:Z

    :cond_c
    return-void
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Loa/E;->s:Loa/N;

    iget-object v0, v0, Loa/N;->h:Loa/L;

    if-eqz v0, :cond_0

    iget-object v0, v0, Loa/L;->f:Loa/M;

    iget-boolean v0, v0, Loa/M;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Loa/E;->h0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Loa/E;->i0:Z

    return-void
.end method

.method public final D(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/m;
        }
    .end annotation

    iget-object v0, p0, Loa/E;->s:Loa/N;

    iget-object v1, v0, Loa/N;->h:Loa/L;

    if-nez v1, :cond_0

    const-wide v1, 0xe8d4a51000L

    :goto_0
    add-long/2addr p1, v1

    goto :goto_1

    :cond_0
    iget-wide v1, v1, Loa/L;->o:J

    goto :goto_0

    :goto_1
    iput-wide p1, p0, Loa/E;->s0:J

    iget-object v1, p0, Loa/E;->o:Loa/j;

    iget-object v1, v1, Loa/j;->a:Llb/z;

    invoke-virtual {v1, p1, p2}, Llb/z;->a(J)V

    iget-object p1, p0, Loa/E;->a:[Loa/b0;

    array-length p2, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, p2, :cond_2

    aget-object v3, p1, v2

    invoke-static {v3}, Loa/E;->r(Loa/b0;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, p0, Loa/E;->s0:J

    invoke-interface {v3, v4, v5}, Loa/b0;->k(J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object p0, v0, Loa/N;->h:Loa/L;

    :goto_3
    if-eqz p0, :cond_5

    iget-object p1, p0, Loa/L;->n:Lib/D;

    iget-object p1, p1, Lib/D;->c:[Lib/v;

    array-length p2, p1

    move v0, v1

    :goto_4
    if-ge v0, p2, :cond_4

    aget-object v2, p1, v0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lib/v;->e()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    iget-object p0, p0, Loa/L;->l:Loa/L;

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final E(Loa/j0;Loa/j0;)V
    .locals 0

    invoke-virtual {p1}, Loa/j0;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Loa/j0;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Loa/E;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_1

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loa/E$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public final H(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/m;
        }
    .end annotation

    iget-object v0, p0, Loa/E;->s:Loa/N;

    iget-object v0, v0, Loa/N;->h:Loa/L;

    iget-object v0, v0, Loa/L;->f:Loa/M;

    iget-object v0, v0, Loa/M;->a:LNa/w$b;

    iget-object v1, p0, Loa/E;->e0:Loa/V;

    iget-wide v3, v1, Loa/V;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Loa/E;->J(LNa/w$b;JZZ)J

    move-result-wide v3

    iget-object v1, p0, Loa/E;->e0:Loa/V;

    iget-wide v1, v1, Loa/V;->s:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Loa/E;->e0:Loa/V;

    iget-wide v5, v1, Loa/V;->c:J

    iget-wide v7, v1, Loa/V;->d:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    invoke-virtual/range {v1 .. v10}, Loa/E;->p(LNa/w$b;JJJZI)Loa/V;

    move-result-object p1

    iput-object p1, p0, Loa/E;->e0:Loa/V;

    :cond_0
    return-void
.end method

.method public final I(Loa/E$f;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/m;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    iget-object v1, v11, Loa/E;->f0:Loa/E$d;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Loa/E$d;->a(I)V

    iget-object v1, v11, Loa/E;->e0:Loa/V;

    iget-object v1, v1, Loa/V;->a:Loa/j0;

    iget v4, v11, Loa/E;->l0:I

    iget-boolean v5, v11, Loa/E;->m0:Z

    iget-object v6, v11, Loa/E;->k:Loa/j0$c;

    iget-object v7, v11, Loa/E;->l:Loa/j0$b;

    const/4 v3, 0x1

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, Loa/E;->F(Loa/j0;Loa/E$f;ZIZLoa/j0$c;Loa/j0$b;)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    if-nez v1, :cond_0

    iget-object v6, v11, Loa/E;->e0:Loa/V;

    iget-object v6, v6, Loa/V;->a:Loa/j0;

    invoke-virtual {v11, v6}, Loa/E;->h(Loa/j0;)Landroid/util/Pair;

    move-result-object v6

    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, LNa/w$b;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v6, v11, Loa/E;->e0:Loa/V;

    iget-object v6, v6, Loa/V;->a:Loa/j0;

    invoke-virtual {v6}, Loa/j0;->p()Z

    move-result v6

    xor-int/2addr v6, v8

    move v10, v6

    move-wide v14, v12

    move-wide v12, v4

    goto/16 :goto_3

    :cond_0
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-wide v9, v0, Loa/E$f;->c:J

    cmp-long v9, v9, v4

    if-nez v9, :cond_1

    move-wide v9, v4

    goto :goto_0

    :cond_1
    move-wide v9, v12

    :goto_0
    iget-object v14, v11, Loa/E;->s:Loa/N;

    iget-object v15, v11, Loa/E;->e0:Loa/V;

    iget-object v15, v15, Loa/V;->a:Loa/j0;

    invoke-virtual {v14, v15, v6, v12, v13}, Loa/N;->m(Loa/j0;Ljava/lang/Object;J)LNa/w$b;

    move-result-object v6

    invoke-virtual {v6}, LNa/v;->a()Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v4, v11, Loa/E;->e0:Loa/V;

    iget-object v4, v4, Loa/V;->a:Loa/j0;

    iget-object v5, v6, LNa/v;->a:Ljava/lang/Object;

    iget-object v12, v11, Loa/E;->l:Loa/j0$b;

    invoke-virtual {v4, v5, v12}, Loa/j0;->g(Ljava/lang/Object;Loa/j0$b;)Loa/j0$b;

    iget-object v4, v11, Loa/E;->l:Loa/j0$b;

    iget v5, v6, LNa/v;->b:I

    invoke-virtual {v4, v5}, Loa/j0$b;->e(I)I

    move-result v4

    iget v5, v6, LNa/v;->c:I

    if-ne v4, v5, :cond_2

    iget-object v4, v11, Loa/E;->l:Loa/j0$b;

    iget-object v4, v4, Loa/j0$b;->g:LOa/a;

    iget-wide v4, v4, LOa/a;->b:J

    move-wide v12, v4

    goto :goto_1

    :cond_2
    move-wide v12, v2

    :goto_1
    move-wide v14, v12

    move-wide v12, v9

    move-object v9, v6

    move v10, v8

    goto :goto_3

    :cond_3
    iget-wide v14, v0, Loa/E$f;->c:J

    cmp-long v4, v14, v4

    if-nez v4, :cond_4

    move v4, v8

    goto :goto_2

    :cond_4
    move v4, v7

    :goto_2
    move-wide v14, v12

    move-wide v12, v9

    move v10, v4

    move-object v9, v6

    :goto_3
    :try_start_0
    iget-object v4, v11, Loa/E;->e0:Loa/V;

    iget-object v4, v4, Loa/V;->a:Loa/j0;

    invoke-virtual {v4}, Loa/j0;->p()Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v0, v11, Loa/E;->r0:Loa/E$f;

    goto :goto_4

    :catchall_0
    move-exception v0

    move-wide v7, v14

    goto/16 :goto_b

    :cond_5
    const/4 v0, 0x4

    if-nez v1, :cond_7

    iget-object v1, v11, Loa/E;->e0:Loa/V;

    iget v1, v1, Loa/V;->e:I

    if-eq v1, v8, :cond_6

    invoke-virtual {v11, v0}, Loa/E;->W(I)V

    :cond_6
    invoke-virtual {v11, v7, v8, v7, v8}, Loa/E;->B(ZZZZ)V

    :goto_4
    move-wide v7, v14

    goto/16 :goto_a

    :cond_7
    iget-object v1, v11, Loa/E;->e0:Loa/V;

    iget-object v1, v1, Loa/V;->b:LNa/w$b;

    invoke-virtual {v9, v1}, LNa/v;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v11, Loa/E;->s:Loa/N;

    iget-object v1, v1, Loa/N;->h:Loa/L;

    if-eqz v1, :cond_8

    iget-boolean v4, v1, Loa/L;->d:Z

    if-eqz v4, :cond_8

    cmp-long v2, v14, v2

    if-eqz v2, :cond_8

    iget-object v1, v1, Loa/L;->a:Ljava/lang/Object;

    iget-object v2, v11, Loa/E;->d0:Loa/f0;

    invoke-interface {v1, v14, v15, v2}, LNa/u;->b(JLoa/f0;)J

    move-result-wide v1

    goto :goto_5

    :cond_8
    move-wide v1, v14

    :goto_5
    invoke-static {v1, v2}, Llb/G;->T(J)J

    move-result-wide v3

    iget-object v5, v11, Loa/E;->e0:Loa/V;

    iget-wide v5, v5, Loa/V;->s:J

    invoke-static {v5, v6}, Llb/G;->T(J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_a

    iget-object v3, v11, Loa/E;->e0:Loa/V;

    iget v4, v3, Loa/V;->e:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_9

    const/4 v5, 0x3

    if-ne v4, v5, :cond_a

    :cond_9
    iget-wide v7, v3, Loa/V;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    invoke-virtual/range {v1 .. v10}, Loa/E;->p(LNa/w$b;JJJZI)Loa/V;

    move-result-object v0

    iput-object v0, v11, Loa/E;->e0:Loa/V;

    return-void

    :cond_a
    move-wide v3, v1

    goto :goto_6

    :cond_b
    move-wide v3, v14

    :goto_6
    :try_start_1
    iget-object v1, v11, Loa/E;->e0:Loa/V;

    iget v1, v1, Loa/V;->e:I

    if-ne v1, v0, :cond_c

    move v6, v8

    goto :goto_7

    :cond_c
    move v6, v7

    :goto_7
    iget-object v0, v11, Loa/E;->s:Loa/N;

    iget-object v1, v0, Loa/N;->h:Loa/L;

    iget-object v0, v0, Loa/N;->i:Loa/L;

    if-eq v1, v0, :cond_d

    move v5, v8

    goto :goto_8

    :cond_d
    move v5, v7

    :goto_8
    move-object/from16 v1, p0

    move-object v2, v9

    invoke-virtual/range {v1 .. v6}, Loa/E;->J(LNa/w$b;JZZ)J

    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v14, v16

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    move v8, v7

    :goto_9
    or-int/2addr v8, v10

    :try_start_2
    iget-object v0, v11, Loa/E;->e0:Loa/V;

    iget-object v4, v0, Loa/V;->a:Loa/j0;

    iget-object v5, v0, Loa/V;->b:LNa/w$b;

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v9

    move-wide v6, v12

    invoke-virtual/range {v1 .. v7}, Loa/E;->e0(Loa/j0;LNa/w$b;Loa/j0;LNa/w$b;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v10, v8

    move-wide/from16 v7, v16

    :goto_a
    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    invoke-virtual/range {v1 .. v10}, Loa/E;->p(LNa/w$b;JJJZI)Loa/V;

    move-result-object v0

    iput-object v0, v11, Loa/E;->e0:Loa/V;

    return-void

    :catchall_1
    move-exception v0

    move v10, v8

    move-wide/from16 v7, v16

    :goto_b
    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v14

    invoke-virtual/range {v1 .. v10}, Loa/E;->p(LNa/w$b;JJJZI)Loa/V;

    move-result-object v1

    iput-object v1, v11, Loa/E;->e0:Loa/V;

    throw v0
.end method

.method public final J(LNa/w$b;JZZ)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/m;
        }
    .end annotation

    invoke-virtual {p0}, Loa/E;->b0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Loa/E;->j0:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Loa/E;->e0:Loa/V;

    iget p5, p5, Loa/V;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Loa/E;->W(I)V

    :cond_1
    iget-object p5, p0, Loa/E;->s:Loa/N;

    iget-object v2, p5, Loa/N;->h:Loa/L;

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    iget-object v4, v3, Loa/L;->f:Loa/M;

    iget-object v4, v4, Loa/M;->a:LNa/w$b;

    invoke-virtual {p1, v4}, LNa/v;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, Loa/L;->l:Loa/L;

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne v2, v3, :cond_4

    if-eqz v3, :cond_7

    iget-wide v4, v3, Loa/L;->o:J

    add-long/2addr v4, p2

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-gez p1, :cond_7

    :cond_4
    iget-object p1, p0, Loa/E;->a:[Loa/b0;

    array-length p4, p1

    move v2, v0

    :goto_2
    if-ge v2, p4, :cond_5

    aget-object v4, p1, v2

    invoke-virtual {p0, v4}, Loa/E;->b(Loa/b0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_7

    :goto_3
    iget-object p4, p5, Loa/N;->h:Loa/L;

    if-eq p4, v3, :cond_6

    invoke-virtual {p5}, Loa/N;->a()Loa/L;

    goto :goto_3

    :cond_6
    invoke-virtual {p5, v3}, Loa/N;->k(Loa/L;)Z

    const-wide v4, 0xe8d4a51000L

    iput-wide v4, v3, Loa/L;->o:J

    array-length p1, p1

    new-array p1, p1, [Z

    invoke-virtual {p0, p1}, Loa/E;->d([Z)V

    :cond_7
    if-eqz v3, :cond_a

    invoke-virtual {p5, v3}, Loa/N;->k(Loa/L;)Z

    iget-boolean p1, v3, Loa/L;->d:Z

    if-nez p1, :cond_8

    iget-object p1, v3, Loa/L;->f:Loa/M;

    invoke-virtual {p1, p2, p3}, Loa/M;->b(J)Loa/M;

    move-result-object p1

    iput-object p1, v3, Loa/L;->f:Loa/M;

    goto :goto_4

    :cond_8
    iget-boolean p1, v3, Loa/L;->e:Z

    if-eqz p1, :cond_9

    iget-object p1, v3, Loa/L;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, LNa/u;->c(J)J

    move-result-wide p2

    iget-wide p4, p0, Loa/E;->m:J

    sub-long p4, p2, p4

    iget-boolean v2, p0, Loa/E;->n:Z

    invoke-interface {p1, p4, p5, v2}, LNa/u;->u(JZ)V

    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Loa/E;->D(J)V

    invoke-virtual {p0}, Loa/E;->t()V

    goto :goto_5

    :cond_a
    invoke-virtual {p5}, Loa/N;->b()V

    invoke-virtual {p0, p2, p3}, Loa/E;->D(J)V

    :goto_5
    invoke-virtual {p0, v0}, Loa/E;->l(Z)V

    iget-object p0, p0, Loa/E;->h:Llb/j;

    invoke-interface {p0, v1}, Llb/j;->i(I)Z

    return-wide p2
.end method

.method public final K(Loa/Y;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/m;
        }
    .end annotation

    iget-object v0, p1, Loa/Y;->f:Landroid/os/Looper;

    iget-object v1, p0, Loa/E;->j:Landroid/os/Looper;

    iget-object v2, p0, Loa/E;->h:Llb/j;

    if-ne v0, v1, :cond_1

    monitor-enter p1

    monitor-exit p1

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p1, Loa/Y;->a:Loa/Y$b;

    iget v3, p1, Loa/Y;->d:I

    iget-object v4, p1, Loa/Y;->e:Ljava/lang/Object;

    invoke-interface {v1, v3, v4}, Loa/Y$b;->e(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Loa/Y;->b(Z)V

    iget-object p0, p0, Loa/E;->e0:Loa/V;

    iget p0, p0, Loa/V;->e:I

    const/4 p1, 0x3

    const/4 v0, 0x2

    if-eq p0, p1, :cond_0

    if-ne p0, v0, :cond_2

    :cond_0
    invoke-interface {v2, v0}, Llb/j;->i(I)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v0}, Loa/Y;->b(Z)V

    throw p0

    :cond_1
    const/16 p0, 0xf

    invoke-interface {v2, p0, p1}, Llb/j;->e(ILjava/lang/Object;)Llb/B$a;

    move-result-object p0

    invoke-virtual {p0}, Llb/B$a;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final L(Loa/Y;)V
    .locals 3

    iget-object v0, p1, Loa/Y;->f:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "TAG"

    const-string v0, "Trying to send message on a dead thread."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Loa/Y;->b(Z)V

    return-void

    :cond_0
    iget-object v1, p0, Loa/E;->q:Llb/A;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Llb/A;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Llb/B;

    move-result-object v0

    new-instance v1, LN3/t;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, LN3/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Llb/B;->f(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final N(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    iget-boolean v0, p0, Loa/E;->n0:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Loa/E;->n0:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Loa/E;->a:[Loa/b0;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2}, Loa/E;->r(Loa/b0;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Loa/E;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Loa/b0;->reset()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final O(Loa/E$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/m;
        }
    .end annotation

    iget-object v0, p0, Loa/E;->f0:Loa/E$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loa/E$d;->a(I)V

    iget v0, p1, Loa/E$a;->c:I

    iget-object v1, p1, Loa/E$a;->a:Ljava/util/ArrayList;

    const/4 v2, -0x1

    iget-object v3, p1, Loa/E$a;->b:LNa/L;

    if-eq v0, v2, :cond_0

    new-instance v0, Loa/E$f;

    new-instance v2, Loa/Z;

    invoke-direct {v2, v1, v3}, Loa/Z;-><init>(Ljava/util/ArrayList;LNa/L;)V

    iget v4, p1, Loa/E$a;->c:I

    iget-wide v5, p1, Loa/E$a;->d:J

    invoke-direct {v0, v2, v4, v5, v6}, Loa/E$f;-><init>(Loa/j0;IJ)V

    iput-object v0, p0, Loa/E;->r0:Loa/E$f;

    :cond_0
    iget-object p1, p0, Loa/E;->t:Loa/Q;

    iget-object v0, p1, Loa/Q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v2}, Loa/Q;->g(II)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0, v1, v3}, Loa/Q;->a(ILjava/util/ArrayList;LNa/L;)Loa/j0;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Loa/E;->m(Loa/j0;Z)V

    return-void
.end method

.method public final P(Z)V
    .locals 3

    iget-boolean v0, p0, Loa/E;->p0:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Loa/E;->p0:Z

    iget-object v0, p0, Loa/E;->e0:Loa/V;

    iget v1, v0, Loa/V;->e:I

    if-nez p1, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Loa/E;->h:Llb/j;

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Llb/j;->i(I)Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Loa/V;->c(Z)Loa/V;

    move-result-object p1

    iput-object p1, p0, Loa/E;->e0:Loa/V;

    :goto_1
    return-void
.end method

.method public final Q(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/m;
        }
    .end annotation

    iput-boolean p1, p0, Loa/E;->h0:Z

    invoke-virtual {p0}, Loa/E;->C()V

    iget-boolean p1, p0, Loa/E;->i0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Loa/E;->s:Loa/N;

    iget-object v0, p1, Loa/N;->i:Loa/L;

    iget-object p1, p1, Loa/N;->h:Loa/L;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Loa/E;->H(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Loa/E;->l(Z)V

    :cond_0
    return-void
.end method

.method public final R(IIZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/m;
        }
    .end annotation

    iget-object v0, p0, Loa/E;->f0:Loa/E$d;

    invoke-virtual {v0, p4}, Loa/E$d;->a(I)V

    iget-object p4, p0, Loa/E;->f0:Loa/E$d;

    const/4 v0, 0x1

    iput-boolean v0, p4, Loa/E$d;->a:Z

    iput-boolean v0, p4, Loa/E$d;->f:Z

    iput p2, p4, Loa/E$d;->g:I

    iget-object p2, p0, Loa/E;->e0:Loa/V;

    invoke-virtual {p2, p1, p3}, Loa/V;->d(IZ)Loa/V;

    move-result-object p1

    iput-object p1, p0, Loa/E;->e0:Loa/V;

    const/4 p1, 0x0

    iput-boolean p1, p0, Loa/E;->j0:Z

    iget-object p2, p0, Loa/E;->s:Loa/N;

    iget-object p2, p2, Loa/N;->h:Loa/L;

    :goto_0
    if-eqz p2, :cond_2

    iget-object p4, p2, Loa/L;->n:Lib/D;

    iget-object p4, p4, Lib/D;->c:[Lib/v;

    array-length v0, p4

    move v1, p1

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p4, v1

    if-eqz v2, :cond_0

    invoke-interface {v2, p3}, Lib/v;->s(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p2, Loa/L;->l:Loa/L;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Loa/E;->X()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Loa/E;->b0()V

    invoke-virtual {p0}, Loa/E;->d0()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Loa/E;->e0:Loa/V;

    iget p1, p1, Loa/V;->e:I

    const/4 p2, 0x3

    iget-object p3, p0, Loa/E;->h:Llb/j;

    const/4 p4, 0x2

    if-ne p1, p2, :cond_4

    invoke-virtual {p0}, Loa/E;->Z()V

    invoke-interface {p3, p4}, Llb/j;->i(I)Z

    goto :goto_2

    :cond_4
    if-ne p1, p4, :cond_5

    invoke-interface {p3, p4}, Llb/j;->i(I)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final S(Loa/W;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/m;
        }
    .end annotation

    iget-object v0, p0, Loa/E;->o:Loa/j;

    invoke-virtual {v0, p1}, Loa/j;->t(Loa/W;)V

    invoke-virtual {v0}, Loa/j;->q()Loa/W;

    move-result-object p1

    iget v0, p1, Loa/W;->a:F

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, v1}, Loa/E;->o(Loa/W;FZZ)V

    return-void
.end method

.method public final T(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/m;
        }
    .end annotation

    iput p1, p0, Loa/E;->l0:I

    iget-object v0, p0, Loa/E;->e0:Loa/V;

    iget-object v0, v0, Loa/V;->a:Loa/j0;

    iget-object v1, p0, Loa/E;->s:Loa/N;

    iput p1, v1, Loa/N;->f:I

    invoke-virtual {v1, v0}, Loa/N;->n(Loa/j0;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Loa/E;->H(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Loa/E;->l(Z)V

    return-void
.end method

.method public final U(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/m;
        }
    .end annotation

    iput-boolean p1, p0, Loa/E;->m0:Z

    iget-object v0, p0, Loa/E;->e0:Loa/V;

    iget-object v0, v0, Loa/V;->a:Loa/j0;

    iget-object v1, p0, Loa/E;->s:Loa/N;

    iput-boolean p1, v1, Loa/N;->g:Z

    invoke-virtual {v1, v0}, Loa/N;->n(Loa/j0;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Loa/E;->H(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Loa/E;->l(Z)V

    return-void
.end method

.method public final V(LNa/L;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/m;
        }
    .end annotation

    iget-object v0, p0, Loa/E;->f0:Loa/E$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loa/E$d;->a(I)V

    iget-object v0, p0, Loa/E;->t:Loa/Q;

    iget-object v1, v0, Loa/Q;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p1}, LNa/L;->getLength()I

    move-result v2

    if-eq v2, v1, :cond_0

    invoke-interface {p1}, LNa/L;->d()LNa/L$a;

    move-result-object p1

    invoke-virtual {p1, v1}, LNa/L$a;->g(I)LNa/L$a;

    move-result-object p1

    :cond_0
    iput-object p1, v0, Loa/Q;->j:LNa/L;

    invoke-virtual {v0}, Loa/Q;->b()Loa/j0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Loa/E;->m(Loa/j0;Z)V

    return-void
.end method

.method public final W(I)V
    .locals 3

    iget-object v0, p0, Loa/E;->e0:Loa/V;

    iget v1, v0, Loa/V;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Loa/E;->w0:J

    :cond_0
    invoke-virtual {v0, p1}, Loa/V;->f(I)Loa/V;

    move-result-object p1

    iput-object p1, p0, Loa/E;->e0:Loa/V;

    :cond_1
    return-void
.end method

.method public final X()Z
    .locals 1

    iget-object p0, p0, Loa/E;->e0:Loa/V;

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

.method public final Y(Loa/j0;LNa/w$b;)Z
    .locals 4

    invoke-virtual {p2}, LNa/v;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Loa/j0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, LNa/v;->a:Ljava/lang/Object;

    iget-object v0, p0, Loa/E;->l:Loa/j0$b;

    invoke-virtual {p1, p2, v0}, Loa/j0;->g(Ljava/lang/Object;Loa/j0$b;)Loa/j0$b;

    move-result-object p2

    iget p2, p2, Loa/j0$b;->c:I

    iget-object p0, p0, Loa/E;->k:Loa/j0$c;

    invoke-virtual {p1, p2, p0}, Loa/j0;->n(ILoa/j0$c;)V

    invoke-virtual {p0}, Loa/j0$c;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Loa/j0$c;->i:Z

    if-eqz p1, :cond_1

    iget-wide p0, p0, Loa/j0$c;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final Z()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/m;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Loa/E;->j0:Z

    iget-object v1, p0, Loa/E;->o:Loa/j;

    const/4 v2, 0x1

    iput-boolean v2, v1, Loa/j;->f:Z

    iget-object v1, v1, Loa/j;->a:Llb/z;

    iget-boolean v3, v1, Llb/z;->b:Z

    if-nez v3, :cond_0

    iget-object v3, v1, Llb/z;->a:Llb/A;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v1, Llb/z;->d:J

    iput-boolean v2, v1, Llb/z;->b:Z

    :cond_0
    iget-object p0, p0, Loa/E;->a:[Loa/b0;

    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p0, v0

    invoke-static {v2}, Loa/E;->r(Loa/b0;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Loa/b0;->start()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Loa/E$a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/m;
        }
    .end annotation

    iget-object v0, p0, Loa/E;->f0:Loa/E$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loa/E$d;->a(I)V

    const/4 v0, -0x1

    iget-object v1, p0, Loa/E;->t:Loa/Q;

    if-ne p2, v0, :cond_0

    iget-object p2, v1, Loa/Q;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_0
    iget-object v0, p1, Loa/E$a;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Loa/E$a;->b:LNa/L;

    invoke-virtual {v1, p2, v0, p1}, Loa/Q;->a(ILjava/util/ArrayList;LNa/L;)Loa/j0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Loa/E;->m(Loa/j0;Z)V

    return-void
.end method

.method public final a0(ZZ)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Loa/E;->n0:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    invoke-virtual {p0, p1, v1, v0, v1}, Loa/E;->B(ZZZZ)V

    iget-object p1, p0, Loa/E;->f0:Loa/E$d;

    invoke-virtual {p1, p2}, Loa/E$d;->a(I)V

    iget-object p1, p0, Loa/E;->f:Loa/i;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Loa/i;->c(Z)V

    invoke-virtual {p0, v0}, Loa/E;->W(I)V

    return-void
.end method

.method public final b(Loa/b0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/m;
        }
    .end annotation

    invoke-static {p1}, Loa/E;->r(Loa/b0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Loa/E;->o:Loa/j;

    iget-object v1, v0, Loa/j;->c:Loa/b0;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Loa/j;->d:Llb/o;

    iput-object v1, v0, Loa/j;->c:Loa/b0;

    iput-boolean v2, v0, Loa/j;->e:Z

    :cond_1
    invoke-interface {p1}, Loa/b0;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Loa/b0;->stop()V

    :cond_2
    invoke-interface {p1}, Loa/b0;->a()V

    iget p1, p0, Loa/E;->q0:I

    sub-int/2addr p1, v2

    iput p1, p0, Loa/E;->q0:I

    return-void
.end method

.method public final b0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/m;
        }
    .end annotation

    iget-object v0, p0, Loa/E;->o:Loa/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Loa/j;->f:Z

    iget-object v0, v0, Loa/j;->a:Llb/z;

    iget-boolean v2, v0, Llb/z;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Llb/z;->u()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Llb/z;->a(J)V

    iput-boolean v1, v0, Llb/z;->b:Z

    :cond_0
    iget-object p0, p0, Loa/E;->a:[Loa/b0;

    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    invoke-static {v2}, Loa/E;->r(Loa/b0;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Loa/b0;->getState()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Loa/b0;->stop()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/m;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Loa/E;->q:Llb/A;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iget-object v1, v0, Loa/E;->e0:Loa/V;

    iget-object v1, v1, Loa/V;->a:Loa/j0;

    invoke-virtual {v1}, Loa/j0;->p()Z

    move-result v1

    const-wide/high16 v13, -0x8000000000000000L

    const/4 v15, 0x0

    const/4 v9, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_0

    iget-object v1, v0, Loa/E;->t:Loa/Q;

    iget-boolean v1, v1, Loa/Q;->k:Z

    if-nez v1, :cond_1

    :cond_0
    move-wide/from16 v16, v11

    const/4 v11, 0x1

    move-wide v12, v6

    goto/16 :goto_19

    :cond_1
    iget-object v1, v0, Loa/E;->s:Loa/N;

    iget-wide v2, v0, Loa/E;->s0:J

    iget-object v1, v1, Loa/N;->j:Loa/L;

    if-eqz v1, :cond_3

    iget-object v4, v1, Loa/L;->l:Loa/L;

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v15

    :goto_0
    invoke-static {v4}, Llb/a;->e(Z)V

    iget-boolean v4, v1, Loa/L;->d:Z

    if-eqz v4, :cond_3

    iget-object v4, v1, Loa/L;->a:Ljava/lang/Object;

    move-wide/from16 v16, v11

    iget-wide v10, v1, Loa/L;->o:J

    sub-long/2addr v2, v10

    invoke-interface {v4, v2, v3}, LNa/K;->n(J)V

    goto :goto_1

    :cond_3
    move-wide/from16 v16, v11

    :goto_1
    iget-object v1, v0, Loa/E;->s:Loa/N;

    iget-object v2, v1, Loa/N;->j:Loa/L;

    if-eqz v2, :cond_5

    iget-object v3, v2, Loa/L;->f:Loa/M;

    iget-boolean v3, v3, Loa/M;->i:Z

    if-nez v3, :cond_b

    iget-boolean v3, v2, Loa/L;->d:Z

    if-eqz v3, :cond_b

    iget-boolean v3, v2, Loa/L;->e:Z

    if-eqz v3, :cond_4

    iget-object v2, v2, Loa/L;->a:Ljava/lang/Object;

    invoke-interface {v2}, LNa/K;->l()J

    move-result-wide v2

    cmp-long v2, v2, v13

    if-nez v2, :cond_b

    :cond_4
    iget-object v2, v1, Loa/N;->j:Loa/L;

    iget-object v2, v2, Loa/L;->f:Loa/M;

    iget-wide v2, v2, Loa/M;->e:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_b

    iget v1, v1, Loa/N;->k:I

    const/16 v2, 0x64

    if-ge v1, v2, :cond_b

    :cond_5
    iget-object v1, v0, Loa/E;->s:Loa/N;

    iget-wide v2, v0, Loa/E;->s0:J

    iget-object v4, v0, Loa/E;->e0:Loa/V;

    iget-object v5, v1, Loa/N;->j:Loa/L;

    if-nez v5, :cond_6

    iget-object v2, v4, Loa/V;->a:Loa/j0;

    iget-object v3, v4, Loa/V;->b:LNa/w$b;

    iget-wide v10, v4, Loa/V;->c:J

    iget-wide v4, v4, Loa/V;->s:J

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-wide/from16 v21, v10

    move-wide/from16 v23, v4

    invoke-virtual/range {v18 .. v24}, Loa/N;->d(Loa/j0;LNa/w$b;JJ)Loa/M;

    move-result-object v1

    goto :goto_2

    :cond_6
    iget-object v4, v4, Loa/V;->a:Loa/j0;

    invoke-virtual {v1, v4, v5, v2, v3}, Loa/N;->c(Loa/j0;Loa/L;J)Loa/M;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_b

    iget-object v2, v0, Loa/E;->s:Loa/N;

    iget-object v3, v0, Loa/E;->c:[Loa/c0;

    iget-object v4, v0, Loa/E;->d:Lib/C;

    iget-object v5, v0, Loa/E;->f:Loa/i;

    iget-object v5, v5, Loa/i;->a:Lkb/m;

    iget-object v8, v0, Loa/E;->t:Loa/Q;

    iget-object v10, v0, Loa/E;->e:Lib/D;

    iget-object v11, v2, Loa/N;->j:Loa/L;

    if-nez v11, :cond_7

    const-wide v18, 0xe8d4a51000L

    move-wide/from16 v20, v18

    goto :goto_3

    :cond_7
    iget-wide v6, v11, Loa/L;->o:J

    iget-object v11, v11, Loa/L;->f:Loa/M;

    iget-wide v12, v11, Loa/M;->e:J

    add-long/2addr v6, v12

    iget-wide v11, v1, Loa/M;->b:J

    sub-long/2addr v6, v11

    move-wide/from16 v20, v6

    :goto_3
    new-instance v6, Loa/L;

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v8

    move-object/from16 v25, v1

    move-object/from16 v26, v10

    invoke-direct/range {v18 .. v26}, Loa/L;-><init>([Loa/c0;JLib/C;Lkb/m;Loa/Q;Loa/M;Lib/D;)V

    iget-object v3, v2, Loa/N;->j:Loa/L;

    if-eqz v3, :cond_9

    iget-object v4, v3, Loa/L;->l:Loa/L;

    if-ne v6, v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Loa/L;->b()V

    iput-object v6, v3, Loa/L;->l:Loa/L;

    invoke-virtual {v3}, Loa/L;->c()V

    goto :goto_4

    :cond_9
    iput-object v6, v2, Loa/N;->h:Loa/L;

    iput-object v6, v2, Loa/N;->i:Loa/L;

    :goto_4
    iput-object v9, v2, Loa/N;->l:Ljava/lang/Object;

    iput-object v6, v2, Loa/N;->j:Loa/L;

    iget v3, v2, Loa/N;->k:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v2, Loa/N;->k:I

    invoke-virtual {v2}, Loa/N;->j()V

    iget-object v2, v6, Loa/L;->a:Ljava/lang/Object;

    iget-wide v3, v1, Loa/M;->b:J

    invoke-interface {v2, v0, v3, v4}, LNa/u;->d(LNa/u$a;J)V

    iget-object v2, v0, Loa/E;->s:Loa/N;

    iget-object v2, v2, Loa/N;->h:Loa/L;

    if-ne v2, v6, :cond_a

    iget-wide v1, v1, Loa/M;->b:J

    invoke-virtual {v0, v1, v2}, Loa/E;->D(J)V

    :cond_a
    invoke-virtual {v0, v15}, Loa/E;->l(Z)V

    :cond_b
    iget-boolean v1, v0, Loa/E;->k0:Z

    if-eqz v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Loa/E;->q()Z

    move-result v1

    iput-boolean v1, v0, Loa/E;->k0:Z

    invoke-virtual/range {p0 .. p0}, Loa/E;->c0()V

    goto :goto_5

    :cond_c
    invoke-virtual/range {p0 .. p0}, Loa/E;->t()V

    :goto_5
    iget-object v1, v0, Loa/E;->s:Loa/N;

    iget-object v2, v1, Loa/N;->i:Loa/L;

    if-nez v2, :cond_e

    :cond_d
    :goto_6
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_f

    :cond_e
    iget-object v3, v2, Loa/L;->l:Loa/L;

    iget-object v8, v0, Loa/E;->a:[Loa/b0;

    if-eqz v3, :cond_f

    iget-boolean v3, v0, Loa/E;->i0:Z

    if-eqz v3, :cond_10

    :cond_f
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_c

    :cond_10
    iget-boolean v3, v2, Loa/L;->d:Z

    if-nez v3, :cond_11

    goto :goto_6

    :cond_11
    move v3, v15

    :goto_7
    array-length v4, v8

    if-ge v3, v4, :cond_13

    aget-object v4, v8, v3

    iget-object v5, v2, Loa/L;->c:[LNa/J;

    aget-object v5, v5, v3

    invoke-interface {v4}, Loa/b0;->getStream()LNa/J;

    move-result-object v6

    if-ne v6, v5, :cond_d

    if-eqz v5, :cond_12

    invoke-interface {v4}, Loa/b0;->c()Z

    move-result v5

    if-nez v5, :cond_12

    iget-object v5, v2, Loa/L;->l:Loa/L;

    iget-object v6, v2, Loa/L;->f:Loa/M;

    iget-boolean v6, v6, Loa/M;->f:Z

    if-eqz v6, :cond_d

    iget-boolean v6, v5, Loa/L;->d:Z

    if-eqz v6, :cond_d

    instance-of v6, v4, LYa/m;

    if-nez v6, :cond_12

    instance-of v6, v4, Lcom/google/android/exoplayer2/metadata/a;

    if-nez v6, :cond_12

    invoke-interface {v4}, Loa/b0;->j()J

    move-result-wide v6

    invoke-virtual {v5}, Loa/L;->e()J

    move-result-wide v4

    cmp-long v4, v6, v4

    if-ltz v4, :cond_d

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_13
    iget-object v3, v2, Loa/L;->l:Loa/L;

    iget-boolean v4, v3, Loa/L;->d:Z

    if-nez v4, :cond_14

    iget-wide v4, v0, Loa/E;->s0:J

    invoke-virtual {v3}, Loa/L;->e()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-gez v3, :cond_14

    goto :goto_6

    :cond_14
    iget-object v10, v2, Loa/L;->n:Lib/D;

    iget-object v3, v1, Loa/N;->i:Loa/L;

    if-eqz v3, :cond_15

    iget-object v3, v3, Loa/L;->l:Loa/L;

    if-eqz v3, :cond_15

    const/4 v14, 0x1

    goto :goto_8

    :cond_15
    move v14, v15

    :goto_8
    invoke-static {v14}, Llb/a;->e(Z)V

    iget-object v3, v1, Loa/N;->i:Loa/L;

    iget-object v3, v3, Loa/L;->l:Loa/L;

    iput-object v3, v1, Loa/N;->i:Loa/L;

    invoke-virtual {v1}, Loa/N;->j()V

    iget-object v11, v1, Loa/N;->i:Loa/L;

    iget-object v13, v11, Loa/L;->n:Lib/D;

    iget-object v1, v0, Loa/E;->e0:Loa/V;

    iget-object v4, v1, Loa/V;->a:Loa/j0;

    iget-object v1, v11, Loa/L;->f:Loa/M;

    iget-object v3, v1, Loa/M;->a:LNa/w$b;

    iget-object v1, v2, Loa/L;->f:Loa/M;

    iget-object v5, v1, Loa/M;->a:LNa/w$b;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p0

    move-object v2, v4

    move-object/from16 v18, v13

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v1 .. v7}, Loa/E;->e0(Loa/j0;LNa/w$b;Loa/j0;LNa/w$b;J)V

    iget-boolean v1, v11, Loa/L;->d:Z

    if-eqz v1, :cond_17

    iget-object v1, v11, Loa/L;->a:Ljava/lang/Object;

    invoke-interface {v1}, LNa/u;->f()J

    move-result-wide v1

    cmp-long v1, v1, v12

    if-eqz v1, :cond_17

    invoke-virtual {v11}, Loa/L;->e()J

    move-result-wide v1

    array-length v3, v8

    move v4, v15

    :goto_9
    if-ge v4, v3, :cond_1e

    aget-object v5, v8, v4

    invoke-interface {v5}, Loa/b0;->getStream()LNa/J;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-static {v5, v1, v2}, Loa/E;->M(Loa/b0;J)V

    :cond_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_17
    move v1, v15

    :goto_a
    array-length v2, v8

    if-ge v1, v2, :cond_1e

    invoke-virtual {v10, v1}, Lib/D;->b(I)Z

    move-result v2

    move-object/from16 v3, v18

    invoke-virtual {v3, v1}, Lib/D;->b(I)Z

    move-result v4

    if-eqz v2, :cond_1a

    aget-object v2, v8, v1

    invoke-interface {v2}, Loa/b0;->f()Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v0, Loa/E;->c:[Loa/c0;

    aget-object v2, v2, v1

    check-cast v2, Loa/e;

    iget v2, v2, Loa/e;->a:I

    const/4 v5, -0x2

    if-ne v2, v5, :cond_18

    const/4 v2, 0x1

    goto :goto_b

    :cond_18
    move v2, v15

    :goto_b
    iget-object v5, v10, Lib/D;->b:[Loa/d0;

    aget-object v5, v5, v1

    iget-object v6, v3, Lib/D;->b:[Loa/d0;

    aget-object v6, v6, v1

    if-eqz v4, :cond_19

    invoke-virtual {v6, v5}, Loa/d0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    if-eqz v2, :cond_1a

    :cond_19
    aget-object v2, v8, v1

    invoke-virtual {v11}, Loa/L;->e()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Loa/E;->M(Loa/b0;J)V

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v18, v3

    goto :goto_a

    :goto_c
    iget-object v1, v2, Loa/L;->f:Loa/M;

    iget-boolean v1, v1, Loa/M;->i:Z

    if-nez v1, :cond_1b

    iget-boolean v1, v0, Loa/E;->i0:Z

    if-eqz v1, :cond_1e

    :cond_1b
    move v1, v15

    :goto_d
    array-length v3, v8

    if-ge v1, v3, :cond_1e

    aget-object v3, v8, v1

    iget-object v4, v2, Loa/L;->c:[LNa/J;

    aget-object v4, v4, v1

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Loa/b0;->getStream()LNa/J;

    move-result-object v5

    if-ne v5, v4, :cond_1d

    invoke-interface {v3}, Loa/b0;->c()Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v4, v2, Loa/L;->f:Loa/M;

    iget-wide v4, v4, Loa/M;->e:J

    cmp-long v6, v4, v12

    if-eqz v6, :cond_1c

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v10, v4, v6

    if-eqz v10, :cond_1c

    iget-wide v6, v2, Loa/L;->o:J

    add-long/2addr v6, v4

    goto :goto_e

    :cond_1c
    move-wide v6, v12

    :goto_e
    invoke-static {v3, v6, v7}, Loa/E;->M(Loa/b0;J)V

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1e
    :goto_f
    iget-object v1, v0, Loa/E;->s:Loa/N;

    iget-object v2, v1, Loa/N;->i:Loa/L;

    if-eqz v2, :cond_28

    iget-object v1, v1, Loa/N;->h:Loa/L;

    if-eq v1, v2, :cond_28

    iget-boolean v1, v2, Loa/L;->g:Z

    if-eqz v1, :cond_1f

    goto/16 :goto_15

    :cond_1f
    iget-object v1, v2, Loa/L;->n:Lib/D;

    move v3, v15

    move v4, v3

    :goto_10
    iget-object v5, v0, Loa/E;->a:[Loa/b0;

    array-length v6, v5

    if-ge v4, v6, :cond_27

    aget-object v5, v5, v4

    invoke-static {v5}, Loa/E;->r(Loa/b0;)Z

    move-result v6

    if-nez v6, :cond_20

    goto :goto_14

    :cond_20
    invoke-interface {v5}, Loa/b0;->getStream()LNa/J;

    move-result-object v6

    iget-object v7, v2, Loa/L;->c:[LNa/J;

    aget-object v8, v7, v4

    if-eq v6, v8, :cond_21

    const/4 v6, 0x1

    goto :goto_11

    :cond_21
    move v6, v15

    :goto_11
    invoke-virtual {v1, v4}, Lib/D;->b(I)Z

    move-result v8

    if-eqz v8, :cond_22

    if-nez v6, :cond_22

    goto :goto_14

    :cond_22
    invoke-interface {v5}, Loa/b0;->f()Z

    move-result v6

    if-nez v6, :cond_25

    iget-object v6, v1, Lib/D;->c:[Lib/v;

    aget-object v6, v6, v4

    if-eqz v6, :cond_23

    invoke-interface {v6}, Lib/y;->length()I

    move-result v8

    goto :goto_12

    :cond_23
    move v8, v15

    :goto_12
    new-array v10, v8, [Loa/G;

    move v11, v15

    :goto_13
    if-ge v11, v8, :cond_24

    invoke-interface {v6, v11}, Lib/y;->p(I)Loa/G;

    move-result-object v18

    aput-object v18, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    :cond_24
    aget-object v20, v7, v4

    invoke-virtual {v2}, Loa/L;->e()J

    move-result-wide v21

    iget-wide v6, v2, Loa/L;->o:J

    move-object/from16 v18, v5

    move-object/from16 v19, v10

    move-wide/from16 v23, v6

    invoke-interface/range {v18 .. v24}, Loa/b0;->w([Loa/G;LNa/J;JJ)V

    goto :goto_14

    :cond_25
    invoke-interface {v5}, Loa/b0;->b()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-virtual {v0, v5}, Loa/E;->b(Loa/b0;)V

    goto :goto_14

    :cond_26
    const/4 v3, 0x1

    :goto_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_27
    if-nez v3, :cond_28

    array-length v1, v5

    new-array v1, v1, [Z

    invoke-virtual {v0, v1}, Loa/E;->d([Z)V

    :cond_28
    :goto_15
    move v1, v15

    :goto_16
    invoke-virtual/range {p0 .. p0}, Loa/E;->X()Z

    move-result v2

    if-nez v2, :cond_29

    goto/16 :goto_18

    :cond_29
    iget-boolean v2, v0, Loa/E;->i0:Z

    if-eqz v2, :cond_2a

    goto/16 :goto_18

    :cond_2a
    iget-object v2, v0, Loa/E;->s:Loa/N;

    iget-object v3, v2, Loa/N;->h:Loa/L;

    if-nez v3, :cond_2b

    goto/16 :goto_18

    :cond_2b
    iget-object v3, v3, Loa/L;->l:Loa/L;

    if-eqz v3, :cond_2e

    iget-wide v4, v0, Loa/E;->s0:J

    invoke-virtual {v3}, Loa/L;->e()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2e

    iget-boolean v3, v3, Loa/L;->g:Z

    if-eqz v3, :cond_2e

    if-eqz v1, :cond_2c

    invoke-virtual/range {p0 .. p0}, Loa/E;->u()V

    :cond_2c
    invoke-virtual {v2}, Loa/N;->a()Loa/L;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Loa/E;->e0:Loa/V;

    iget-object v2, v2, Loa/V;->b:LNa/w$b;

    iget-object v2, v2, LNa/v;->a:Ljava/lang/Object;

    iget-object v3, v1, Loa/L;->f:Loa/M;

    iget-object v3, v3, Loa/M;->a:LNa/w$b;

    iget-object v3, v3, LNa/v;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, v0, Loa/E;->e0:Loa/V;

    iget-object v2, v2, Loa/V;->b:LNa/w$b;

    iget v3, v2, LNa/v;->b:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2d

    iget-object v3, v1, Loa/L;->f:Loa/M;

    iget-object v3, v3, Loa/M;->a:LNa/w$b;

    iget v5, v3, LNa/v;->b:I

    if-ne v5, v4, :cond_2d

    iget v2, v2, LNa/v;->e:I

    iget v3, v3, LNa/v;->e:I

    if-eq v2, v3, :cond_2d

    const/4 v2, 0x1

    goto :goto_17

    :cond_2d
    move v2, v15

    :goto_17
    iget-object v1, v1, Loa/L;->f:Loa/M;

    iget-object v3, v1, Loa/M;->a:LNa/w$b;

    iget-wide v7, v1, Loa/M;->b:J

    iget-wide v5, v1, Loa/M;->c:J

    const/4 v10, 0x1

    xor-int/lit8 v11, v2, 0x1

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object v2, v3

    move-wide v3, v7

    move v9, v11

    move v11, v10

    move v10, v14

    invoke-virtual/range {v1 .. v10}, Loa/E;->p(LNa/w$b;JJJZI)Loa/V;

    move-result-object v1

    iput-object v1, v0, Loa/E;->e0:Loa/V;

    invoke-virtual/range {p0 .. p0}, Loa/E;->C()V

    invoke-virtual/range {p0 .. p0}, Loa/E;->d0()V

    move v1, v11

    const/4 v9, 0x0

    goto/16 :goto_16

    :cond_2e
    :goto_18
    const/4 v11, 0x1

    :goto_19
    iget-object v1, v0, Loa/E;->e0:Loa/V;

    iget v1, v1, Loa/V;->e:I

    if-eq v1, v11, :cond_65

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2f

    goto/16 :goto_36

    :cond_2f
    iget-object v1, v0, Loa/E;->s:Loa/N;

    iget-object v1, v1, Loa/N;->h:Loa/L;

    const-wide/16 v3, 0xa

    if-nez v1, :cond_30

    iget-object v0, v0, Loa/E;->h:Llb/j;

    invoke-interface {v0}, Llb/j;->p()V

    add-long v11, v16, v3

    invoke-interface {v0, v11, v12}, Llb/j;->g(J)Z

    return-void

    :cond_30
    const-string v5, "doSomeWork"

    invoke-static {v5}, Lgj/c;->j(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Loa/E;->d0()V

    iget-boolean v5, v1, Loa/L;->d:Z

    const-wide/16 v6, 0x3e8

    if-eqz v5, :cond_39

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    mul-long/2addr v8, v6

    iget-object v5, v1, Loa/L;->a:Ljava/lang/Object;

    iget-object v10, v0, Loa/E;->e0:Loa/V;

    iget-wide v6, v10, Loa/V;->s:J

    iget-wide v3, v0, Loa/E;->m:J

    sub-long/2addr v6, v3

    iget-boolean v3, v0, Loa/E;->n:Z

    invoke-interface {v5, v6, v7, v3}, LNa/u;->u(JZ)V

    move v3, v11

    move v10, v3

    move v4, v15

    :goto_1a
    iget-object v5, v0, Loa/E;->a:[Loa/b0;

    array-length v6, v5

    if-ge v4, v6, :cond_3a

    aget-object v5, v5, v4

    invoke-static {v5}, Loa/E;->r(Loa/b0;)Z

    move-result v6

    if-nez v6, :cond_31

    goto :goto_21

    :cond_31
    iget-wide v6, v0, Loa/E;->s0:J

    invoke-interface {v5, v6, v7, v8, v9}, Loa/b0;->i(JJ)V

    if-eqz v10, :cond_32

    invoke-interface {v5}, Loa/b0;->b()Z

    move-result v6

    if-eqz v6, :cond_32

    move v10, v11

    goto :goto_1b

    :cond_32
    move v10, v15

    :goto_1b
    iget-object v6, v1, Loa/L;->c:[LNa/J;

    aget-object v6, v6, v4

    invoke-interface {v5}, Loa/b0;->getStream()LNa/J;

    move-result-object v7

    if-eq v6, v7, :cond_33

    move v6, v11

    goto :goto_1c

    :cond_33
    move v6, v15

    :goto_1c
    if-nez v6, :cond_34

    invoke-interface {v5}, Loa/b0;->c()Z

    move-result v7

    if-eqz v7, :cond_34

    move v7, v11

    goto :goto_1d

    :cond_34
    move v7, v15

    :goto_1d
    if-nez v6, :cond_36

    if-nez v7, :cond_36

    invoke-interface {v5}, Loa/b0;->p()Z

    move-result v6

    if-nez v6, :cond_36

    invoke-interface {v5}, Loa/b0;->b()Z

    move-result v6

    if-eqz v6, :cond_35

    goto :goto_1e

    :cond_35
    move v6, v15

    goto :goto_1f

    :cond_36
    :goto_1e
    move v6, v11

    :goto_1f
    if-eqz v3, :cond_37

    if-eqz v6, :cond_37

    move v3, v11

    goto :goto_20

    :cond_37
    move v3, v15

    :goto_20
    if-nez v6, :cond_38

    invoke-interface {v5}, Loa/b0;->o()V

    :cond_38
    :goto_21
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_39
    iget-object v3, v1, Loa/L;->a:Ljava/lang/Object;

    invoke-interface {v3}, LNa/u;->t()V

    move v3, v11

    move v10, v3

    :cond_3a
    iget-object v4, v1, Loa/L;->f:Loa/M;

    iget-wide v4, v4, Loa/M;->e:J

    if-eqz v10, :cond_3c

    iget-boolean v6, v1, Loa/L;->d:Z

    if-eqz v6, :cond_3c

    cmp-long v6, v4, v12

    if-eqz v6, :cond_3b

    iget-object v6, v0, Loa/E;->e0:Loa/V;

    iget-wide v6, v6, Loa/V;->s:J

    cmp-long v4, v4, v6

    if-gtz v4, :cond_3c

    :cond_3b
    move v10, v11

    goto :goto_22

    :cond_3c
    move v10, v15

    :goto_22
    if-eqz v10, :cond_3d

    iget-boolean v4, v0, Loa/E;->i0:Z

    if-eqz v4, :cond_3d

    iput-boolean v15, v0, Loa/E;->i0:Z

    iget-object v4, v0, Loa/E;->e0:Loa/V;

    iget v4, v4, Loa/V;->m:I

    const/4 v5, 0x5

    invoke-virtual {v0, v4, v5, v15, v15}, Loa/E;->R(IIZZ)V

    :cond_3d
    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v10, :cond_3e

    iget-object v6, v1, Loa/L;->f:Loa/M;

    iget-boolean v6, v6, Loa/M;->i:Z

    if-eqz v6, :cond_3e

    invoke-virtual {v0, v2}, Loa/E;->W(I)V

    invoke-virtual/range {p0 .. p0}, Loa/E;->b0()V

    goto/16 :goto_2f

    :cond_3e
    iget-object v6, v0, Loa/E;->e0:Loa/V;

    iget v7, v6, Loa/V;->e:I

    if-ne v7, v4, :cond_4d

    iget v7, v0, Loa/E;->q0:I

    if-nez v7, :cond_3f

    invoke-virtual/range {p0 .. p0}, Loa/E;->s()Z

    move-result v10

    move/from16 v24, v3

    goto/16 :goto_2b

    :cond_3f
    if-nez v3, :cond_40

    move/from16 v24, v3

    move v10, v15

    goto/16 :goto_2b

    :cond_40
    iget-boolean v7, v6, Loa/V;->g:Z

    if-nez v7, :cond_41

    move/from16 v24, v3

    move v10, v11

    goto/16 :goto_2b

    :cond_41
    iget-object v6, v6, Loa/V;->a:Loa/j0;

    iget-object v7, v0, Loa/E;->s:Loa/N;

    iget-object v8, v7, Loa/N;->h:Loa/L;

    iget-object v8, v8, Loa/L;->f:Loa/M;

    iget-object v8, v8, Loa/M;->a:LNa/w$b;

    invoke-virtual {v0, v6, v8}, Loa/E;->Y(Loa/j0;LNa/w$b;)Z

    move-result v6

    if-eqz v6, :cond_42

    iget-object v6, v0, Loa/E;->Y:Loa/h;

    iget-wide v8, v6, Loa/h;->h:J

    goto :goto_23

    :cond_42
    move-wide v8, v12

    :goto_23
    iget-object v6, v7, Loa/N;->j:Loa/L;

    iget-boolean v7, v6, Loa/L;->d:Z

    if-eqz v7, :cond_44

    iget-boolean v7, v6, Loa/L;->e:Z

    if-eqz v7, :cond_43

    iget-object v7, v6, Loa/L;->a:Ljava/lang/Object;

    invoke-interface {v7}, LNa/K;->l()J

    move-result-wide v22

    const-wide/high16 v24, -0x8000000000000000L

    cmp-long v7, v22, v24

    if-nez v7, :cond_44

    :cond_43
    iget-object v7, v6, Loa/L;->f:Loa/M;

    iget-boolean v7, v7, Loa/M;->i:Z

    if-eqz v7, :cond_44

    move v10, v11

    goto :goto_24

    :cond_44
    move v10, v15

    :goto_24
    iget-object v7, v6, Loa/L;->f:Loa/M;

    iget-object v7, v7, Loa/M;->a:LNa/w$b;

    invoke-virtual {v7}, LNa/v;->a()Z

    move-result v7

    if-eqz v7, :cond_45

    iget-boolean v6, v6, Loa/L;->d:Z

    if-nez v6, :cond_45

    move v6, v11

    goto :goto_25

    :cond_45
    move v6, v15

    :goto_25
    if-nez v10, :cond_4c

    if-nez v6, :cond_4c

    iget-object v6, v0, Loa/E;->e0:Loa/V;

    iget-wide v6, v6, Loa/V;->q:J

    iget-object v10, v0, Loa/E;->s:Loa/N;

    iget-object v10, v10, Loa/N;->j:Loa/L;

    const-wide/16 v11, 0x0

    if-nez v10, :cond_46

    move/from16 v24, v3

    goto :goto_26

    :cond_46
    iget-wide v14, v0, Loa/E;->s0:J

    move/from16 v24, v3

    iget-wide v2, v10, Loa/L;->o:J

    sub-long/2addr v14, v2

    sub-long/2addr v6, v14

    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    :goto_26
    iget-object v2, v0, Loa/E;->o:Loa/j;

    invoke-virtual {v2}, Loa/j;->q()Loa/W;

    move-result-object v2

    iget v2, v2, Loa/W;->a:F

    iget-boolean v3, v0, Loa/E;->j0:Z

    iget-object v6, v0, Loa/E;->f:Loa/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v11, v12}, Llb/G;->z(FJ)J

    move-result-wide v10

    if-eqz v3, :cond_47

    iget-wide v2, v6, Loa/i;->e:J

    goto :goto_27

    :cond_47
    iget-wide v2, v6, Loa/i;->d:J

    :goto_27
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v8, v14

    if-eqz v7, :cond_48

    const-wide/16 v14, 0x2

    div-long/2addr v8, v14

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_48
    const-wide/16 v7, 0x0

    cmp-long v7, v2, v7

    if-lez v7, :cond_4a

    cmp-long v2, v10, v2

    if-gez v2, :cond_4a

    iget-object v2, v6, Loa/i;->a:Lkb/m;

    monitor-enter v2

    :try_start_0
    iget v3, v2, Lkb/m;->d:I

    iget v7, v2, Lkb/m;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v3, v7

    monitor-exit v2

    iget v2, v6, Loa/i;->h:I

    if-lt v3, v2, :cond_49

    goto :goto_28

    :cond_49
    const/4 v2, 0x0

    goto :goto_29

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4a
    :goto_28
    const/4 v2, 0x1

    :goto_29
    if-eqz v2, :cond_4b

    goto :goto_2a

    :cond_4b
    const/4 v10, 0x0

    goto :goto_2b

    :cond_4c
    move/from16 v24, v3

    :goto_2a
    const/4 v10, 0x1

    :goto_2b
    if-eqz v10, :cond_4e

    invoke-virtual {v0, v5}, Loa/E;->W(I)V

    const/4 v2, 0x0

    iput-object v2, v0, Loa/E;->v0:Loa/m;

    invoke-virtual/range {p0 .. p0}, Loa/E;->X()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-virtual/range {p0 .. p0}, Loa/E;->Z()V

    goto :goto_2f

    :cond_4d
    move/from16 v24, v3

    :cond_4e
    iget-object v2, v0, Loa/E;->e0:Loa/V;

    iget v2, v2, Loa/V;->e:I

    if-ne v2, v5, :cond_57

    iget v2, v0, Loa/E;->q0:I

    if-nez v2, :cond_4f

    invoke-virtual/range {p0 .. p0}, Loa/E;->s()Z

    move-result v2

    if-eqz v2, :cond_50

    goto :goto_2f

    :cond_4f
    if-nez v24, :cond_57

    :cond_50
    invoke-virtual/range {p0 .. p0}, Loa/E;->X()Z

    move-result v2

    iput-boolean v2, v0, Loa/E;->j0:Z

    invoke-virtual {v0, v4}, Loa/E;->W(I)V

    iget-boolean v2, v0, Loa/E;->j0:Z

    if-eqz v2, :cond_56

    iget-object v2, v0, Loa/E;->s:Loa/N;

    iget-object v2, v2, Loa/N;->h:Loa/L;

    :goto_2c
    if-eqz v2, :cond_53

    iget-object v3, v2, Loa/L;->n:Lib/D;

    iget-object v3, v3, Lib/D;->c:[Lib/v;

    array-length v6, v3

    const/4 v7, 0x0

    :goto_2d
    if-ge v7, v6, :cond_52

    aget-object v8, v3, v7

    if-eqz v8, :cond_51

    invoke-interface {v8}, Lib/v;->m()V

    :cond_51
    add-int/lit8 v7, v7, 0x1

    goto :goto_2d

    :cond_52
    iget-object v2, v2, Loa/L;->l:Loa/L;

    goto :goto_2c

    :cond_53
    iget-object v2, v0, Loa/E;->Y:Loa/h;

    iget-wide v6, v2, Loa/h;->h:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v6, v8

    if-nez v3, :cond_54

    goto :goto_2e

    :cond_54
    iget-wide v10, v2, Loa/h;->b:J

    add-long/2addr v6, v10

    iput-wide v6, v2, Loa/h;->h:J

    iget-wide v10, v2, Loa/h;->g:J

    cmp-long v3, v10, v8

    if-eqz v3, :cond_55

    cmp-long v3, v6, v10

    if-lez v3, :cond_55

    iput-wide v10, v2, Loa/h;->h:J

    :cond_55
    iput-wide v8, v2, Loa/h;->l:J

    :cond_56
    :goto_2e
    invoke-virtual/range {p0 .. p0}, Loa/E;->b0()V

    :cond_57
    :goto_2f
    iget-object v2, v0, Loa/E;->e0:Loa/V;

    iget v2, v2, Loa/V;->e:I

    if-ne v2, v4, :cond_5a

    const/4 v2, 0x0

    :goto_30
    iget-object v3, v0, Loa/E;->a:[Loa/b0;

    array-length v6, v3

    if-ge v2, v6, :cond_59

    aget-object v3, v3, v2

    invoke-static {v3}, Loa/E;->r(Loa/b0;)Z

    move-result v3

    if-eqz v3, :cond_58

    iget-object v3, v0, Loa/E;->a:[Loa/b0;

    aget-object v3, v3, v2

    invoke-interface {v3}, Loa/b0;->getStream()LNa/J;

    move-result-object v3

    iget-object v6, v1, Loa/L;->c:[LNa/J;

    aget-object v6, v6, v2

    if-ne v3, v6, :cond_58

    iget-object v3, v0, Loa/E;->a:[Loa/b0;

    aget-object v3, v3, v2

    invoke-interface {v3}, Loa/b0;->o()V

    :cond_58
    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    :cond_59
    iget-object v1, v0, Loa/E;->e0:Loa/V;

    iget-boolean v2, v1, Loa/V;->g:Z

    if-nez v2, :cond_5a

    iget-wide v1, v1, Loa/V;->r:J

    const-wide/32 v6, 0x7a120

    cmp-long v1, v1, v6

    if-gez v1, :cond_5a

    invoke-virtual/range {p0 .. p0}, Loa/E;->q()Z

    move-result v1

    if-eqz v1, :cond_5a

    const/4 v10, 0x1

    goto :goto_31

    :cond_5a
    const/4 v10, 0x0

    :goto_31
    if-nez v10, :cond_5b

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Loa/E;->w0:J

    goto :goto_32

    :cond_5b
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v6, v0, Loa/E;->w0:J

    cmp-long v1, v6, v1

    if-nez v1, :cond_5c

    iget-object v1, v0, Loa/E;->q:Llb/A;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Loa/E;->w0:J

    goto :goto_32

    :cond_5c
    iget-object v1, v0, Loa/E;->q:Llb/A;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v6, v0, Loa/E;->w0:J

    sub-long/2addr v1, v6

    const-wide/16 v6, 0xfa0

    cmp-long v1, v1, v6

    if-gez v1, :cond_64

    :goto_32
    iget-boolean v1, v0, Loa/E;->p0:Z

    iget-object v2, v0, Loa/E;->e0:Loa/V;

    iget-boolean v3, v2, Loa/V;->o:Z

    if-eq v1, v3, :cond_5d

    invoke-virtual {v2, v1}, Loa/V;->c(Z)Loa/V;

    move-result-object v1

    iput-object v1, v0, Loa/E;->e0:Loa/V;

    :cond_5d
    invoke-virtual/range {p0 .. p0}, Loa/E;->X()Z

    move-result v1

    if-eqz v1, :cond_5e

    iget-object v1, v0, Loa/E;->e0:Loa/V;

    iget v1, v1, Loa/V;->e:I

    if-eq v1, v5, :cond_5f

    :cond_5e
    iget-object v1, v0, Loa/E;->e0:Loa/V;

    iget v1, v1, Loa/V;->e:I

    if-ne v1, v4, :cond_61

    :cond_5f
    iget-boolean v1, v0, Loa/E;->p0:Z

    if-eqz v1, :cond_60

    iget-boolean v1, v0, Loa/E;->o0:Z

    if-eqz v1, :cond_60

    const/4 v1, 0x1

    const/4 v10, 0x0

    goto :goto_33

    :cond_60
    iget-object v1, v0, Loa/E;->h:Llb/j;

    invoke-interface {v1}, Llb/j;->p()V

    const-wide/16 v2, 0xa

    add-long v11, v16, v2

    invoke-interface {v1, v11, v12}, Llb/j;->g(J)Z

    const/4 v1, 0x1

    const/4 v10, 0x1

    :goto_33
    xor-int/2addr v1, v10

    goto :goto_35

    :cond_61
    iget v2, v0, Loa/E;->q0:I

    if-eqz v2, :cond_62

    const/4 v2, 0x4

    if-eq v1, v2, :cond_62

    iget-object v1, v0, Loa/E;->h:Llb/j;

    invoke-interface {v1}, Llb/j;->p()V

    const-wide/16 v2, 0x3e8

    add-long v11, v16, v2

    invoke-interface {v1, v11, v12}, Llb/j;->g(J)Z

    goto :goto_34

    :cond_62
    iget-object v1, v0, Loa/E;->h:Llb/j;

    invoke-interface {v1}, Llb/j;->p()V

    :goto_34
    const/4 v1, 0x0

    :goto_35
    iget-object v2, v0, Loa/E;->e0:Loa/V;

    iget-boolean v3, v2, Loa/V;->p:Z

    if-eq v3, v1, :cond_63

    new-instance v3, Loa/V;

    move-object v14, v3

    iget-object v15, v2, Loa/V;->a:Loa/j0;

    iget-object v4, v2, Loa/V;->b:LNa/w$b;

    move-object/from16 v16, v4

    iget-wide v4, v2, Loa/V;->c:J

    move-wide/from16 v17, v4

    iget-wide v4, v2, Loa/V;->d:J

    move-wide/from16 v19, v4

    iget v4, v2, Loa/V;->e:I

    move/from16 v21, v4

    iget-object v4, v2, Loa/V;->f:Loa/m;

    move-object/from16 v22, v4

    iget-boolean v4, v2, Loa/V;->g:Z

    move/from16 v23, v4

    iget-object v4, v2, Loa/V;->h:LNa/P;

    move-object/from16 v24, v4

    iget-object v4, v2, Loa/V;->i:Lib/D;

    move-object/from16 v25, v4

    iget-object v4, v2, Loa/V;->j:Ljava/util/List;

    move-object/from16 v26, v4

    iget-object v4, v2, Loa/V;->k:LNa/w$b;

    move-object/from16 v27, v4

    iget-boolean v4, v2, Loa/V;->l:Z

    move/from16 v28, v4

    iget v4, v2, Loa/V;->m:I

    move/from16 v29, v4

    iget-object v4, v2, Loa/V;->n:Loa/W;

    move-object/from16 v30, v4

    iget-wide v4, v2, Loa/V;->q:J

    move-wide/from16 v31, v4

    iget-wide v4, v2, Loa/V;->r:J

    move-wide/from16 v33, v4

    iget-wide v4, v2, Loa/V;->s:J

    move-wide/from16 v35, v4

    iget-boolean v2, v2, Loa/V;->o:Z

    move/from16 v37, v2

    move/from16 v38, v1

    invoke-direct/range {v14 .. v38}, Loa/V;-><init>(Loa/j0;LNa/w$b;JJILoa/m;ZLNa/P;Lib/D;Ljava/util/List;LNa/w$b;ZILoa/W;JJJZZ)V

    iput-object v3, v0, Loa/E;->e0:Loa/V;

    :cond_63
    const/4 v1, 0x0

    iput-boolean v1, v0, Loa/E;->o0:Z

    invoke-static {}, Lgj/c;->q()V

    return-void

    :cond_64
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Playback stuck buffering and not loading"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_65
    :goto_36
    iget-object v0, v0, Loa/E;->h:Llb/j;

    invoke-interface {v0}, Llb/j;->p()V

    return-void
.end method

.method public final c0()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Loa/E;->s:Loa/N;

    iget-object v1, v1, Loa/N;->j:Loa/L;

    iget-boolean v2, v0, Loa/E;->k0:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v1, Loa/L;->a:Ljava/lang/Object;

    invoke-interface {v1}, LNa/K;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v11, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :goto_2
    iget-object v1, v0, Loa/E;->e0:Loa/V;

    iget-boolean v2, v1, Loa/V;->g:Z

    if-eq v11, v2, :cond_2

    new-instance v15, Loa/V;

    move-object v2, v15

    iget-object v3, v1, Loa/V;->a:Loa/j0;

    iget-object v4, v1, Loa/V;->b:LNa/w$b;

    iget-wide v5, v1, Loa/V;->c:J

    iget-wide v7, v1, Loa/V;->d:J

    iget v9, v1, Loa/V;->e:I

    iget-object v10, v1, Loa/V;->f:Loa/m;

    iget-object v12, v1, Loa/V;->h:LNa/P;

    iget-object v13, v1, Loa/V;->i:Lib/D;

    iget-object v14, v1, Loa/V;->j:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v1, Loa/V;->k:LNa/w$b;

    move-object/from16 v27, v16

    iget-boolean v0, v1, Loa/V;->l:Z

    move/from16 v16, v0

    iget v0, v1, Loa/V;->m:I

    move/from16 v17, v0

    iget-object v0, v1, Loa/V;->n:Loa/W;

    move-object/from16 v18, v0

    move-object v0, v2

    move-object/from16 v28, v3

    iget-wide v2, v1, Loa/V;->q:J

    move-wide/from16 v19, v2

    iget-wide v2, v1, Loa/V;->r:J

    move-wide/from16 v21, v2

    iget-wide v2, v1, Loa/V;->s:J

    move-wide/from16 v23, v2

    iget-boolean v2, v1, Loa/V;->o:Z

    move/from16 v25, v2

    iget-boolean v1, v1, Loa/V;->p:Z

    move/from16 v26, v1

    move-object v2, v0

    move-object/from16 v3, v28

    invoke-direct/range {v2 .. v26}, Loa/V;-><init>(Loa/j0;LNa/w$b;JJILoa/m;ZLNa/P;Lib/D;Ljava/util/List;LNa/w$b;ZILoa/W;JJJZZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    iput-object v1, v0, Loa/E;->e0:Loa/V;

    :cond_2
    return-void
.end method

.method public final d([Z)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/m;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Loa/E;->s:Loa/N;

    iget-object v2, v1, Loa/N;->i:Loa/L;

    iget-object v3, v2, Loa/L;->n:Lib/D;

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Loa/E;->a:[Loa/b0;

    array-length v7, v6

    iget-object v8, v0, Loa/E;->b:Ljava/util/Set;

    if-ge v5, v7, :cond_1

    invoke-virtual {v3, v5}, Lib/D;->b(I)Z

    move-result v7

    if-nez v7, :cond_0

    aget-object v7, v6, v5

    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    aget-object v6, v6, v5

    invoke-interface {v6}, Loa/b0;->reset()V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    array-length v7, v6

    const/4 v9, 0x1

    if-ge v5, v7, :cond_c

    invoke-virtual {v3, v5}, Lib/D;->b(I)Z

    move-result v7

    if-eqz v7, :cond_a

    aget-boolean v7, p1, v5

    aget-object v14, v6, v5

    invoke-static {v14}, Loa/E;->r(Loa/b0;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v10, v1, Loa/N;->i:Loa/L;

    iget-object v11, v1, Loa/N;->h:Loa/L;

    if-ne v10, v11, :cond_3

    move/from16 v17, v9

    goto :goto_2

    :cond_3
    const/16 v17, 0x0

    :goto_2
    iget-object v11, v10, Loa/L;->n:Lib/D;

    iget-object v12, v11, Lib/D;->b:[Loa/d0;

    aget-object v12, v12, v5

    iget-object v11, v11, Lib/D;->c:[Lib/v;

    aget-object v11, v11, v5

    if-eqz v11, :cond_4

    invoke-interface {v11}, Lib/y;->length()I

    move-result v13

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    new-array v15, v13, [Loa/G;

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v13, :cond_5

    invoke-interface {v11, v4}, Lib/y;->p(I)Loa/G;

    move-result-object v16

    aput-object v16, v15, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Loa/E;->X()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Loa/E;->e0:Loa/V;

    iget v4, v4, Loa/V;->e:I

    const/4 v11, 0x3

    if-ne v4, v11, :cond_6

    move v4, v9

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    if-nez v7, :cond_7

    if-eqz v4, :cond_7

    move/from16 v16, v9

    goto :goto_6

    :cond_7
    const/16 v16, 0x0

    :goto_6
    iget v7, v0, Loa/E;->q0:I

    add-int/2addr v7, v9

    iput v7, v0, Loa/E;->q0:I

    invoke-interface {v8, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v7, v10, Loa/L;->c:[LNa/J;

    aget-object v13, v7, v5

    move-object/from16 v22, v6

    iget-wide v6, v0, Loa/E;->s0:J

    invoke-virtual {v10}, Loa/L;->e()J

    move-result-wide v18

    iget-wide v9, v10, Loa/L;->o:J

    move-wide/from16 v20, v9

    move-object v10, v14

    move-object v11, v12

    move-object v12, v15

    move-object v9, v14

    move-wide v14, v6

    invoke-interface/range {v10 .. v21}, Loa/b0;->d(Loa/d0;[Loa/G;LNa/J;JZZJJ)V

    new-instance v6, Loa/D;

    invoke-direct {v6, v0}, Loa/D;-><init>(Loa/E;)V

    const/16 v7, 0xb

    invoke-interface {v9, v7, v6}, Loa/Y$b;->e(ILjava/lang/Object;)V

    iget-object v6, v0, Loa/E;->o:Loa/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Loa/b0;->l()Llb/o;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v10, v6, Loa/j;->d:Llb/o;

    if-eq v7, v10, :cond_9

    if-nez v10, :cond_8

    iput-object v7, v6, Loa/j;->d:Llb/o;

    iput-object v9, v6, Loa/j;->c:Loa/b0;

    iget-object v6, v6, Loa/j;->a:Llb/z;

    iget-object v6, v6, Llb/z;->e:Loa/W;

    check-cast v7, Lqa/z;

    invoke-virtual {v7, v6}, Lqa/z;->t(Loa/W;)V

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multiple renderer media clocks enabled."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Loa/m;

    const/4 v2, 0x2

    const/16 v3, 0x3e8

    invoke-direct {v1, v2, v3, v0}, Loa/m;-><init>(IILjava/lang/Exception;)V

    throw v1

    :cond_9
    :goto_7
    if-eqz v4, :cond_b

    invoke-interface {v9}, Loa/b0;->start()V

    goto :goto_9

    :cond_a
    :goto_8
    move-object/from16 v22, v6

    :cond_b
    :goto_9
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v6, v22

    goto/16 :goto_1

    :cond_c
    iput-boolean v9, v2, Loa/L;->g:Z

    return-void
.end method

.method public final d0()V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/m;
        }
    .end annotation

    move-object/from16 v10, p0

    const/4 v11, 0x3

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    iget-object v0, v10, Loa/E;->s:Loa/N;

    iget-object v0, v0, Loa/N;->h:Loa/L;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Loa/L;->d:Z

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Loa/L;->a:Ljava/lang/Object;

    invoke-interface {v1}, LNa/u;->f()J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_0

    :cond_1
    move-wide/from16 v6, v16

    :goto_0
    cmp-long v1, v6, v16

    if-eqz v1, :cond_2

    invoke-virtual {v10, v6, v7}, Loa/E;->D(J)V

    iget-object v0, v10, Loa/E;->e0:Loa/V;

    iget-wide v0, v0, Loa/V;->s:J

    cmp-long v0, v6, v0

    if-eqz v0, :cond_11

    iget-object v0, v10, Loa/E;->e0:Loa/V;

    iget-object v1, v0, Loa/V;->b:LNa/w$b;

    iget-wide v4, v0, Loa/V;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object/from16 v0, p0

    move-wide v2, v6

    invoke-virtual/range {v0 .. v9}, Loa/E;->p(LNa/w$b;JJJZI)Loa/V;

    move-result-object v0

    iput-object v0, v10, Loa/E;->e0:Loa/V;

    goto/16 :goto_7

    :cond_2
    iget-object v1, v10, Loa/E;->o:Loa/j;

    iget-object v2, v10, Loa/E;->s:Loa/N;

    iget-object v2, v2, Loa/N;->i:Loa/L;

    if-eq v0, v2, :cond_3

    move v2, v15

    goto :goto_1

    :cond_3
    move v2, v14

    :goto_1
    iget-object v3, v1, Loa/j;->c:Loa/b0;

    iget-object v4, v1, Loa/j;->a:Llb/z;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Loa/b0;->b()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v1, Loa/j;->c:Loa/b0;

    invoke-interface {v3}, Loa/b0;->p()Z

    move-result v3

    if-nez v3, :cond_4

    if-nez v2, :cond_7

    iget-object v2, v1, Loa/j;->c:Loa/b0;

    invoke-interface {v2}, Loa/b0;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v1, Loa/j;->d:Llb/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Llb/o;->u()J

    move-result-wide v5

    iget-boolean v3, v1, Loa/j;->e:Z

    if-eqz v3, :cond_6

    invoke-virtual {v4}, Llb/z;->u()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-gez v3, :cond_5

    iget-boolean v2, v4, Llb/z;->b:Z

    if-eqz v2, :cond_8

    invoke-virtual {v4}, Llb/z;->u()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Llb/z;->a(J)V

    iput-boolean v14, v4, Llb/z;->b:Z

    goto :goto_3

    :cond_5
    iput-boolean v14, v1, Loa/j;->e:Z

    iget-boolean v3, v1, Loa/j;->f:Z

    if-eqz v3, :cond_6

    iget-boolean v3, v4, Llb/z;->b:Z

    if-nez v3, :cond_6

    iget-object v3, v4, Llb/z;->a:Llb/A;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v4, Llb/z;->d:J

    iput-boolean v15, v4, Llb/z;->b:Z

    :cond_6
    invoke-virtual {v4, v5, v6}, Llb/z;->a(J)V

    invoke-interface {v2}, Llb/o;->q()Loa/W;

    move-result-object v2

    iget-object v3, v4, Llb/z;->e:Loa/W;

    invoke-virtual {v2, v3}, Loa/W;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v4, v2}, Llb/z;->t(Loa/W;)V

    iget-object v3, v1, Loa/j;->b:Loa/E;

    iget-object v3, v3, Loa/E;->h:Llb/j;

    const/16 v4, 0x10

    invoke-interface {v3, v4, v2}, Llb/j;->e(ILjava/lang/Object;)Llb/B$a;

    move-result-object v2

    invoke-virtual {v2}, Llb/B$a;->b()V

    goto :goto_3

    :cond_7
    :goto_2
    iput-boolean v15, v1, Loa/j;->e:Z

    iget-boolean v2, v1, Loa/j;->f:Z

    if-eqz v2, :cond_8

    iget-boolean v2, v4, Llb/z;->b:Z

    if-nez v2, :cond_8

    iget-object v2, v4, Llb/z;->a:Llb/A;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v4, Llb/z;->d:J

    iput-boolean v15, v4, Llb/z;->b:Z

    :cond_8
    :goto_3
    invoke-virtual {v1}, Loa/j;->u()J

    move-result-wide v1

    iput-wide v1, v10, Loa/E;->s0:J

    iget-wide v3, v0, Loa/L;->o:J

    sub-long/2addr v1, v3

    iget-object v0, v10, Loa/E;->e0:Loa/V;

    iget-wide v3, v0, Loa/V;->s:J

    iget-object v0, v10, Loa/E;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v10, Loa/E;->e0:Loa/V;

    iget-object v0, v0, Loa/V;->b:LNa/w$b;

    invoke-virtual {v0}, LNa/v;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    iget-boolean v0, v10, Loa/E;->u0:Z

    if-eqz v0, :cond_a

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    iput-boolean v14, v10, Loa/E;->u0:Z

    :cond_a
    iget-object v0, v10, Loa/E;->e0:Loa/V;

    iget-object v5, v0, Loa/V;->a:Loa/j0;

    iget-object v0, v0, Loa/V;->b:LNa/w$b;

    iget-object v0, v0, LNa/v;->a:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Loa/j0;->b(Ljava/lang/Object;)I

    move-result v0

    iget v5, v10, Loa/E;->t0:I

    iget-object v6, v10, Loa/E;->p:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_b

    iget-object v7, v10, Loa/E;->p:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loa/E$c;

    goto :goto_4

    :cond_b
    move-object v7, v6

    :goto_4
    if-eqz v7, :cond_e

    if-ltz v0, :cond_c

    if-nez v0, :cond_e

    cmp-long v7, v12, v3

    if-lez v7, :cond_e

    :cond_c
    add-int/lit8 v7, v5, -0x1

    if-lez v7, :cond_d

    iget-object v8, v10, Loa/E;->p:Ljava/util/ArrayList;

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loa/E$c;

    goto :goto_5

    :cond_d
    move-object v5, v6

    :goto_5
    move/from16 v24, v7

    move-object v7, v5

    move/from16 v5, v24

    goto :goto_4

    :cond_e
    iget-object v0, v10, Loa/E;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_f

    iget-object v0, v10, Loa/E;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loa/E$c;

    :cond_f
    iput v5, v10, Loa/E;->t0:I

    :cond_10
    :goto_6
    iget-object v0, v10, Loa/E;->e0:Loa/V;

    iput-wide v1, v0, Loa/V;->s:J

    :cond_11
    :goto_7
    iget-object v0, v10, Loa/E;->s:Loa/N;

    iget-object v0, v0, Loa/N;->j:Loa/L;

    iget-object v1, v10, Loa/E;->e0:Loa/V;

    invoke-virtual {v0}, Loa/L;->d()J

    move-result-wide v2

    iput-wide v2, v1, Loa/V;->q:J

    iget-object v0, v10, Loa/E;->e0:Loa/V;

    iget-wide v1, v0, Loa/V;->q:J

    iget-object v3, v10, Loa/E;->s:Loa/N;

    iget-object v3, v3, Loa/N;->j:Loa/L;

    if-nez v3, :cond_12

    move-wide v1, v12

    goto :goto_8

    :cond_12
    iget-wide v4, v10, Loa/E;->s0:J

    iget-wide v6, v3, Loa/L;->o:J

    sub-long/2addr v4, v6

    sub-long/2addr v1, v4

    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :goto_8
    iput-wide v1, v0, Loa/V;->r:J

    iget-object v0, v10, Loa/E;->e0:Loa/V;

    iget-boolean v1, v0, Loa/V;->l:Z

    if-eqz v1, :cond_1c

    iget v1, v0, Loa/V;->e:I

    if-ne v1, v11, :cond_1c

    iget-object v1, v0, Loa/V;->a:Loa/j0;

    iget-object v0, v0, Loa/V;->b:LNa/w$b;

    invoke-virtual {v10, v1, v0}, Loa/E;->Y(Loa/j0;LNa/w$b;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v10, Loa/E;->e0:Loa/V;

    iget-object v1, v0, Loa/V;->n:Loa/W;

    iget v1, v1, Loa/W;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1c

    iget-object v1, v10, Loa/E;->Y:Loa/h;

    iget-object v3, v0, Loa/V;->a:Loa/j0;

    iget-object v4, v0, Loa/V;->b:LNa/w$b;

    iget-object v4, v4, LNa/v;->a:Ljava/lang/Object;

    iget-wide v5, v0, Loa/V;->s:J

    invoke-virtual {v10, v3, v4, v5, v6}, Loa/E;->e(Loa/j0;Ljava/lang/Object;J)J

    move-result-wide v3

    iget-object v0, v10, Loa/E;->e0:Loa/V;

    iget-wide v5, v0, Loa/V;->q:J

    iget-object v0, v10, Loa/E;->s:Loa/N;

    iget-object v0, v0, Loa/N;->j:Loa/L;

    if-nez v0, :cond_13

    move-wide v5, v12

    goto :goto_9

    :cond_13
    iget-wide v7, v10, Loa/E;->s0:J

    iget-wide v14, v0, Loa/L;->o:J

    sub-long/2addr v7, v14

    sub-long/2addr v5, v7

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :goto_9
    iget-wide v7, v1, Loa/h;->c:J

    cmp-long v0, v7, v16

    if-nez v0, :cond_14

    goto/16 :goto_e

    :cond_14
    sub-long v5, v3, v5

    iget-wide v7, v1, Loa/h;->m:J

    cmp-long v0, v7, v16

    if-nez v0, :cond_15

    iput-wide v5, v1, Loa/h;->m:J

    iput-wide v12, v1, Loa/h;->n:J

    goto :goto_a

    :cond_15
    long-to-float v0, v7

    const v7, 0x3f7fbe77    # 0.999f

    mul-float/2addr v0, v7

    long-to-float v8, v5

    const v12, 0x3a831200    # 9.999871E-4f

    mul-float/2addr v8, v12

    add-float/2addr v8, v0

    float-to-long v13, v8

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iput-wide v13, v1, Loa/h;->m:J

    sub-long/2addr v5, v13

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    iget-wide v13, v1, Loa/h;->n:J

    long-to-float v0, v13

    mul-float/2addr v7, v0

    long-to-float v0, v5

    mul-float/2addr v12, v0

    add-float/2addr v12, v7

    float-to-long v5, v12

    iput-wide v5, v1, Loa/h;->n:J

    :goto_a
    iget-wide v5, v1, Loa/h;->l:J

    cmp-long v0, v5, v16

    const-wide/16 v5, 0x3e8

    if-eqz v0, :cond_16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v12, v1, Loa/h;->l:J

    sub-long/2addr v7, v12

    cmp-long v0, v7, v5

    if-gez v0, :cond_16

    iget v2, v1, Loa/h;->k:F

    goto/16 :goto_e

    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v1, Loa/h;->l:J

    iget-wide v7, v1, Loa/h;->m:J

    const-wide/16 v12, 0x3

    iget-wide v14, v1, Loa/h;->n:J

    mul-long/2addr v14, v12

    add-long v22, v14, v7

    iget-wide v7, v1, Loa/h;->h:J

    cmp-long v0, v7, v22

    const v7, 0x33d6bf95    # 1.0E-7f

    if-lez v0, :cond_19

    invoke-static {v5, v6}, Llb/G;->I(J)J

    move-result-wide v5

    iget v0, v1, Loa/h;->k:F

    sub-float/2addr v0, v2

    long-to-float v5, v5

    mul-float/2addr v0, v5

    float-to-long v12, v0

    iget v0, v1, Loa/h;->i:F

    sub-float/2addr v0, v2

    mul-float/2addr v0, v5

    float-to-long v5, v0

    add-long/2addr v12, v5

    iget-wide v5, v1, Loa/h;->e:J

    iget-wide v14, v1, Loa/h;->h:J

    sub-long/2addr v14, v12

    new-array v0, v11, [J

    const/4 v8, 0x0

    aput-wide v22, v0, v8

    const/4 v9, 0x1

    aput-wide v5, v0, v9

    const/4 v5, 0x2

    aput-wide v14, v0, v5

    aget-wide v5, v0, v8

    const/4 v8, 0x1

    :goto_b
    if-ge v8, v11, :cond_18

    aget-wide v12, v0, v8

    cmp-long v14, v12, v5

    if-lez v14, :cond_17

    move-wide v5, v12

    :cond_17
    const/4 v12, 0x1

    add-int/2addr v8, v12

    goto :goto_b

    :cond_18
    iput-wide v5, v1, Loa/h;->h:J

    goto :goto_c

    :cond_19
    iget v0, v1, Loa/h;->k:F

    sub-float/2addr v0, v2

    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v7

    float-to-long v5, v0

    sub-long v18, v3, v5

    iget-wide v5, v1, Loa/h;->h:J

    move-wide/from16 v20, v5

    invoke-static/range {v18 .. v23}, Llb/G;->k(JJJ)J

    move-result-wide v5

    iput-wide v5, v1, Loa/h;->h:J

    iget-wide v11, v1, Loa/h;->g:J

    cmp-long v0, v11, v16

    if-eqz v0, :cond_1a

    cmp-long v0, v5, v11

    if-lez v0, :cond_1a

    iput-wide v11, v1, Loa/h;->h:J

    :cond_1a
    :goto_c
    iget-wide v5, v1, Loa/h;->h:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    iget-wide v11, v1, Loa/h;->a:J

    cmp-long v0, v5, v11

    if-gez v0, :cond_1b

    iput v2, v1, Loa/h;->k:F

    goto :goto_d

    :cond_1b
    long-to-float v0, v3

    mul-float/2addr v7, v0

    add-float/2addr v7, v2

    iget v0, v1, Loa/h;->j:F

    iget v2, v1, Loa/h;->i:F

    invoke-static {v7, v0, v2}, Llb/G;->i(FFF)F

    move-result v0

    iput v0, v1, Loa/h;->k:F

    :goto_d
    iget v2, v1, Loa/h;->k:F

    :goto_e
    iget-object v0, v10, Loa/E;->o:Loa/j;

    invoke-virtual {v0}, Loa/j;->q()Loa/W;

    move-result-object v0

    iget v0, v0, Loa/W;->a:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1c

    iget-object v0, v10, Loa/E;->o:Loa/j;

    iget-object v1, v10, Loa/E;->e0:Loa/V;

    iget-object v1, v1, Loa/V;->n:Loa/W;

    new-instance v3, Loa/W;

    iget v1, v1, Loa/W;->b:F

    invoke-direct {v3, v2, v1}, Loa/W;-><init>(FF)V

    invoke-virtual {v0, v3}, Loa/j;->t(Loa/W;)V

    iget-object v0, v10, Loa/E;->e0:Loa/V;

    iget-object v0, v0, Loa/V;->n:Loa/W;

    iget-object v1, v10, Loa/E;->o:Loa/j;

    invoke-virtual {v1}, Loa/j;->q()Loa/W;

    move-result-object v1

    iget v1, v1, Loa/W;->a:F

    const/4 v2, 0x0

    invoke-virtual {v10, v0, v1, v2, v2}, Loa/E;->o(Loa/W;FZZ)V

    :cond_1c
    return-void
.end method

.method public final e(Loa/j0;Ljava/lang/Object;J)J
    .locals 3

    iget-object v0, p0, Loa/E;->l:Loa/j0$b;

    invoke-virtual {p1, p2, v0}, Loa/j0;->g(Ljava/lang/Object;Loa/j0$b;)Loa/j0$b;

    move-result-object p2

    iget p2, p2, Loa/j0$b;->c:I

    iget-object p0, p0, Loa/E;->k:Loa/j0$c;

    invoke-virtual {p1, p2, p0}, Loa/j0;->n(ILoa/j0$c;)V

    iget-wide p1, p0, Loa/j0$c;->f:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Loa/j0$c;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Loa/j0$c;->i:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Loa/j0$c;->g:J

    invoke-static {p1, p2}, Llb/G;->w(J)J

    move-result-wide p1

    iget-wide v1, p0, Loa/j0$c;->f:J

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Llb/G;->I(J)J

    move-result-wide p0

    iget-wide v0, v0, Loa/j0$b;->e:J

    add-long/2addr p3, v0

    sub-long/2addr p0, p3

    return-wide p0

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public final e0(Loa/j0;LNa/w$b;Loa/j0;LNa/w$b;J)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Loa/E;->Y(Loa/j0;LNa/w$b;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, LNa/v;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Loa/W;->d:Loa/W;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Loa/E;->e0:Loa/V;

    iget-object p1, p1, Loa/V;->n:Loa/W;

    :goto_0
    iget-object p0, p0, Loa/E;->o:Loa/j;

    invoke-virtual {p0}, Loa/j;->q()Loa/W;

    move-result-object p2

    invoke-virtual {p2, p1}, Loa/W;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Loa/j;->t(Loa/W;)V

    :cond_1
    return-void

    :cond_2
    iget-object p2, p2, LNa/v;->a:Ljava/lang/Object;

    iget-object v0, p0, Loa/E;->l:Loa/j0$b;

    invoke-virtual {p1, p2, v0}, Loa/j0;->g(Ljava/lang/Object;Loa/j0$b;)Loa/j0$b;

    move-result-object v1

    iget v1, v1, Loa/j0$b;->c:I

    iget-object v2, p0, Loa/E;->k:Loa/j0$c;

    invoke-virtual {p1, v1, v2}, Loa/j0;->n(ILoa/j0$c;)V

    iget-object v1, v2, Loa/j0$c;->k:Loa/J$d;

    sget v3, Llb/G;->a:I

    iget-object v3, p0, Loa/E;->Y:Loa/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v1, Loa/J$d;->a:J

    invoke-static {v4, v5}, Llb/G;->I(J)J

    move-result-wide v4

    iput-wide v4, v3, Loa/h;->c:J

    iget-wide v4, v1, Loa/J$d;->b:J

    invoke-static {v4, v5}, Llb/G;->I(J)J

    move-result-wide v4

    iput-wide v4, v3, Loa/h;->f:J

    iget-wide v4, v1, Loa/J$d;->c:J

    invoke-static {v4, v5}, Llb/G;->I(J)J

    move-result-wide v4

    iput-wide v4, v3, Loa/h;->g:J

    iget v4, v1, Loa/J$d;->d:F

    const v5, -0x800001

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    const v4, 0x3f7851ec    # 0.97f

    :goto_1
    iput v4, v3, Loa/h;->j:F

    iget v1, v1, Loa/J$d;->e:F

    cmpl-float v5, v1, v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const v1, 0x3f83d70a    # 1.03f

    :goto_2
    iput v1, v3, Loa/h;->i:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_5

    cmpl-float v1, v1, v5

    if-nez v1, :cond_5

    iput-wide v6, v3, Loa/h;->c:J

    :cond_5
    invoke-virtual {v3}, Loa/h;->a()V

    cmp-long v1, p5, v6

    if-eqz v1, :cond_6

    invoke-virtual {p0, p1, p2, p5, p6}, Loa/E;->e(Loa/j0;Ljava/lang/Object;J)J

    move-result-wide p0

    iput-wide p0, v3, Loa/h;->d:J

    invoke-virtual {v3}, Loa/h;->a()V

    goto :goto_4

    :cond_6
    iget-object p0, v2, Loa/j0$c;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Loa/j0;->p()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p4, LNa/v;->a:Ljava/lang/Object;

    invoke-virtual {p3, p1, v0}, Loa/j0;->g(Ljava/lang/Object;Loa/j0$b;)Loa/j0$b;

    move-result-object p1

    iget p1, p1, Loa/j0$b;->c:I

    const-wide/16 p4, 0x0

    invoke-virtual {p3, p1, v2, p4, p5}, Loa/j0;->m(ILoa/j0$c;J)Loa/j0$c;

    move-result-object p1

    iget-object p1, p1, Loa/j0$c;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1, p0}, Llb/G;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    iput-wide v6, v3, Loa/h;->d:J

    invoke-virtual {v3}, Loa/h;->a()V

    :cond_8
    :goto_4
    return-void
.end method

.method public final f()J
    .locals 9

    iget-object v0, p0, Loa/E;->s:Loa/N;

    iget-object v0, v0, Loa/N;->i:Loa/L;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v1, v0, Loa/L;->o:J

    iget-boolean v3, v0, Loa/L;->d:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Loa/E;->a:[Loa/b0;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    aget-object v5, v4, v3

    invoke-static {v5}, Loa/E;->r(Loa/b0;)Z

    move-result v5

    if-eqz v5, :cond_4

    aget-object v5, v4, v3

    invoke-interface {v5}, Loa/b0;->getStream()LNa/J;

    move-result-object v5

    iget-object v6, v0, Loa/L;->c:[LNa/J;

    aget-object v6, v6, v3

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    aget-object v4, v4, v3

    invoke-interface {v4}, Loa/b0;->j()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-wide v6

    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method public final declared-synchronized f0(Loa/C;J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loa/E;->q:Llb/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Loa/C;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-lez v3, :cond_0

    :try_start_1
    iget-object v3, p0, Loa/E;->q:Llb/A;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    const/4 p2, 0x1

    move v2, p2

    :goto_1
    :try_start_2
    iget-object p2, p0, Loa/E;->q:Llb/A;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final g(LNa/K;)V
    .locals 1

    check-cast p1, LNa/u;

    iget-object p0, p0, Loa/E;->h:Llb/j;

    const/16 v0, 0x9

    invoke-interface {p0, v0, p1}, Llb/j;->e(ILjava/lang/Object;)Llb/B$a;

    move-result-object p0

    invoke-virtual {p0}, Llb/B$a;->b()V

    return-void
.end method

.method public final h(Loa/j0;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/j0;",
            ")",
            "Landroid/util/Pair<",
            "LNa/w$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Loa/j0;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Loa/V;->t:LNa/w$b;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Loa/E;->m0:Z

    invoke-virtual {p1, v0}, Loa/j0;->a(Z)I

    move-result v6

    iget-object v5, p0, Loa/E;->l:Loa/j0$b;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v4, p0, Loa/E;->k:Loa/j0$c;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Loa/j0;->i(Loa/j0$c;Loa/j0$b;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, p0, Loa/E;->s:Loa/N;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, p1, v4, v1, v2}, Loa/N;->m(Loa/j0;Ljava/lang/Object;J)LNa/w$b;

    move-result-object v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, LNa/v;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LNa/v;->a:Ljava/lang/Object;

    iget-object p0, p0, Loa/E;->l:Loa/j0$b;

    invoke-virtual {p1, v0, p0}, Loa/j0;->g(Ljava/lang/Object;Loa/j0$b;)Loa/j0$b;

    iget p1, v3, LNa/v;->b:I

    invoke-virtual {p0, p1}, Loa/j0$b;->e(I)I

    move-result p1

    iget v0, v3, LNa/v;->c:I

    if-ne v0, p1, :cond_1

    iget-object p0, p0, Loa/j0$b;->g:LOa/a;

    iget-wide v1, p0, LOa/a;->b:J

    :cond_1
    move-wide v4, v1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    const-string v0, "Playback error"

    const-string v1, "ExoPlayerImplInternal"

    const/4 v2, 0x1

    const/16 v3, 0x3e8

    const/4 v4, 0x0

    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    return v4

    :pswitch_0
    invoke-virtual {p0, v2}, Loa/E;->H(Z)V

    goto/16 :goto_e

    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v2, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    invoke-virtual {p0, p1}, Loa/E;->P(Z)V

    goto/16 :goto_e

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :catch_2
    move-exception p1

    goto/16 :goto_7

    :catch_3
    move-exception p1

    goto/16 :goto_8

    :catch_4
    move-exception p1

    goto/16 :goto_9

    :catch_5
    move-exception p1

    goto/16 :goto_c

    :catch_6
    move-exception p1

    goto/16 :goto_d

    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v4

    :goto_1
    invoke-virtual {p0, p1}, Loa/E;->Q(Z)V

    goto/16 :goto_e

    :pswitch_3
    invoke-virtual {p0}, Loa/E;->v()V

    goto/16 :goto_e

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LNa/L;

    invoke-virtual {p0, p1}, Loa/E;->V(LNa/L;)V

    goto/16 :goto_e

    :pswitch_5
    iget v5, p1, Landroid/os/Message;->arg1:I

    iget v6, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LNa/L;

    invoke-virtual {p0, v5, v6, p1}, Loa/E;->z(IILNa/L;)V

    goto/16 :goto_e

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Loa/E$b;

    invoke-virtual {p0, p1}, Loa/E;->w(Loa/E$b;)V

    goto/16 :goto_e

    :pswitch_7
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Loa/E$a;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v5, p1}, Loa/E;->a(Loa/E$a;I)V

    goto/16 :goto_e

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Loa/E$a;

    invoke-virtual {p0, p1}, Loa/E;->O(Loa/E$a;)V

    goto/16 :goto_e

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Loa/W;

    iget v5, p1, Loa/W;->a:F

    invoke-virtual {p0, p1, v5, v2, v4}, Loa/E;->o(Loa/W;FZZ)V

    goto/16 :goto_e

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Loa/Y;

    invoke-virtual {p0, p1}, Loa/E;->L(Loa/Y;)V

    goto/16 :goto_e

    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Loa/Y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Loa/E;->K(Loa/Y;)V

    goto/16 :goto_e

    :pswitch_c
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5, p1}, Loa/E;->N(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_e

    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_3

    :cond_3
    move p1, v4

    :goto_3
    invoke-virtual {p0, p1}, Loa/E;->U(Z)V

    goto/16 :goto_e

    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Loa/E;->T(I)V

    goto/16 :goto_e

    :pswitch_f
    invoke-virtual {p0}, Loa/E;->A()V

    goto/16 :goto_e

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LNa/u;

    invoke-virtual {p0, p1}, Loa/E;->i(LNa/u;)V

    goto/16 :goto_e

    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LNa/u;

    invoke-virtual {p0, p1}, Loa/E;->n(LNa/u;)V

    goto/16 :goto_e

    :pswitch_12
    invoke-virtual {p0}, Loa/E;->y()V

    return v2

    :pswitch_13
    invoke-virtual {p0, v4, v2}, Loa/E;->a0(ZZ)V

    goto/16 :goto_e

    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Loa/f0;

    iput-object p1, p0, Loa/E;->d0:Loa/f0;

    goto/16 :goto_e

    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Loa/W;

    invoke-virtual {p0, p1}, Loa/E;->S(Loa/W;)V

    goto/16 :goto_e

    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Loa/E$f;

    invoke-virtual {p0, p1}, Loa/E;->I(Loa/E$f;)V

    goto/16 :goto_e

    :pswitch_17
    invoke-virtual {p0}, Loa/E;->c()V

    goto/16 :goto_e

    :pswitch_18
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_4

    move v5, v2

    goto :goto_4

    :cond_4
    move v5, v4

    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, p1, v2, v5, v2}, Loa/E;->R(IIZZ)V

    goto/16 :goto_e

    :pswitch_19
    invoke-virtual {p0}, Loa/E;->x()V
    :try_end_0
    .catch Loa/m; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/google/android/exoplayer2/drm/b$a; {:try_start_0 .. :try_end_0} :catch_5
    .catch Loa/S; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lkb/j; {:try_start_0 .. :try_end_0} :catch_3
    .catch LNa/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_e

    :goto_5
    instance-of v5, p1, Ljava/lang/IllegalStateException;

    if-nez v5, :cond_5

    instance-of v5, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v5, :cond_6

    :cond_5
    const/16 v3, 0x3ec

    :cond_6
    new-instance v5, Loa/m;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v3, p1}, Loa/m;-><init>(IILjava/lang/Exception;)V

    invoke-static {v1, v0, v5}, Llb/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v4}, Loa/E;->a0(ZZ)V

    iget-object p1, p0, Loa/E;->e0:Loa/V;

    invoke-virtual {p1, v5}, Loa/V;->e(Loa/m;)Loa/V;

    move-result-object p1

    iput-object p1, p0, Loa/E;->e0:Loa/V;

    goto/16 :goto_e

    :goto_6
    const/16 v0, 0x7d0

    invoke-virtual {p0, p1, v0}, Loa/E;->k(Ljava/io/IOException;I)V

    goto/16 :goto_e

    :goto_7
    const/16 v0, 0x3ea

    invoke-virtual {p0, p1, v0}, Loa/E;->k(Ljava/io/IOException;I)V

    goto/16 :goto_e

    :goto_8
    iget v0, p1, Lkb/j;->a:I

    invoke-virtual {p0, p1, v0}, Loa/E;->k(Ljava/io/IOException;I)V

    goto/16 :goto_e

    :goto_9
    iget-boolean v0, p1, Loa/S;->a:Z

    iget v1, p1, Loa/S;->b:I

    if-ne v1, v2, :cond_8

    if-eqz v0, :cond_7

    const/16 v0, 0xbb9

    :goto_a
    move v3, v0

    goto :goto_b

    :cond_7
    const/16 v0, 0xbbb

    goto :goto_a

    :cond_8
    const/4 v4, 0x4

    if-ne v1, v4, :cond_a

    if-eqz v0, :cond_9

    const/16 v0, 0xbba

    goto :goto_a

    :cond_9
    const/16 v0, 0xbbc

    goto :goto_a

    :cond_a
    :goto_b
    invoke-virtual {p0, p1, v3}, Loa/E;->k(Ljava/io/IOException;I)V

    goto :goto_e

    :goto_c
    iget v0, p1, Lcom/google/android/exoplayer2/drm/b$a;->a:I

    invoke-virtual {p0, p1, v0}, Loa/E;->k(Ljava/io/IOException;I)V

    goto :goto_e

    :goto_d
    iget v3, p1, Loa/m;->c:I

    if-ne v3, v2, :cond_b

    iget-object v3, p0, Loa/E;->s:Loa/N;

    iget-object v3, v3, Loa/N;->i:Loa/L;

    if-eqz v3, :cond_b

    iget-object v3, v3, Loa/L;->f:Loa/M;

    iget-object v3, v3, Loa/M;->a:LNa/w$b;

    invoke-virtual {p1, v3}, Loa/m;->a(LNa/v;)Loa/m;

    move-result-object p1

    :cond_b
    iget-boolean v3, p1, Loa/m;->i:Z

    if-eqz v3, :cond_c

    iget-object v3, p0, Loa/E;->v0:Loa/m;

    if-nez v3, :cond_c

    const-string v0, "Recoverable renderer error"

    invoke-static {v1, v0, p1}, Llb/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iput-object p1, p0, Loa/E;->v0:Loa/m;

    iget-object v0, p0, Loa/E;->h:Llb/j;

    const/16 v1, 0x19

    invoke-interface {v0, v1, p1}, Llb/j;->e(ILjava/lang/Object;)Llb/B$a;

    move-result-object p1

    invoke-interface {v0, p1}, Llb/j;->b(Llb/j$a;)Z

    goto :goto_e

    :cond_c
    iget-object v3, p0, Loa/E;->v0:Loa/m;

    if-eqz v3, :cond_d

    invoke-virtual {v3, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object p1, p0, Loa/E;->v0:Loa/m;

    :cond_d
    invoke-static {v1, v0, p1}, Llb/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v4}, Loa/E;->a0(ZZ)V

    iget-object v0, p0, Loa/E;->e0:Loa/V;

    invoke-virtual {v0, p1}, Loa/V;->e(Loa/m;)Loa/V;

    move-result-object p1

    iput-object p1, p0, Loa/E;->e0:Loa/V;

    :goto_e
    invoke-virtual {p0}, Loa/E;->u()V

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(LNa/u;)V
    .locals 5

    iget-object v0, p0, Loa/E;->s:Loa/N;

    iget-object v0, v0, Loa/N;->j:Loa/L;

    if-eqz v0, :cond_2

    iget-object v1, v0, Loa/L;->a:Ljava/lang/Object;

    if-ne v1, p1, :cond_2

    iget-wide v1, p0, Loa/E;->s0:J

    if-eqz v0, :cond_1

    iget-object p1, v0, Loa/L;->l:Loa/L;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Llb/a;->e(Z)V

    iget-boolean p1, v0, Loa/L;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Loa/L;->a:Ljava/lang/Object;

    iget-wide v3, v0, Loa/L;->o:J

    sub-long/2addr v1, v3

    invoke-interface {p1, v1, v2}, LNa/K;->n(J)V

    :cond_1
    invoke-virtual {p0}, Loa/E;->t()V

    :cond_2
    return-void
.end method

.method public final j(LNa/u;)V
    .locals 1

    iget-object p0, p0, Loa/E;->h:Llb/j;

    const/16 v0, 0x8

    invoke-interface {p0, v0, p1}, Llb/j;->e(ILjava/lang/Object;)Llb/B$a;

    move-result-object p0

    invoke-virtual {p0}, Llb/B$a;->b()V

    return-void
.end method

.method public final k(Ljava/io/IOException;I)V
    .locals 2

    new-instance v0, Loa/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p1}, Loa/m;-><init>(IILjava/lang/Exception;)V

    iget-object p1, p0, Loa/E;->s:Loa/N;

    iget-object p1, p1, Loa/N;->h:Loa/L;

    if-eqz p1, :cond_0

    iget-object p1, p1, Loa/L;->f:Loa/M;

    iget-object p1, p1, Loa/M;->a:LNa/w$b;

    invoke-virtual {v0, p1}, Loa/m;->a(LNa/v;)Loa/m;

    move-result-object v0

    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    const-string p2, "Playback error"

    invoke-static {p1, p2, v0}, Llb/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v1}, Loa/E;->a0(ZZ)V

    iget-object p1, p0, Loa/E;->e0:Loa/V;

    invoke-virtual {p1, v0}, Loa/V;->e(Loa/m;)Loa/V;

    move-result-object p1

    iput-object p1, p0, Loa/E;->e0:Loa/V;

    return-void
.end method

.method public final l(Z)V
    .locals 12

    iget-object v0, p0, Loa/E;->s:Loa/N;

    iget-object v0, v0, Loa/N;->j:Loa/L;

    if-nez v0, :cond_0

    iget-object v1, p0, Loa/E;->e0:Loa/V;

    iget-object v1, v1, Loa/V;->b:LNa/w$b;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Loa/L;->f:Loa/M;

    iget-object v1, v1, Loa/M;->a:LNa/w$b;

    :goto_0
    iget-object v2, p0, Loa/E;->e0:Loa/V;

    iget-object v2, v2, Loa/V;->k:LNa/w$b;

    invoke-virtual {v2, v1}, LNa/v;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, Loa/E;->e0:Loa/V;

    invoke-virtual {v3, v1}, Loa/V;->a(LNa/w$b;)Loa/V;

    move-result-object v1

    iput-object v1, p0, Loa/E;->e0:Loa/V;

    :cond_1
    iget-object v1, p0, Loa/E;->e0:Loa/V;

    if-nez v0, :cond_2

    iget-wide v3, v1, Loa/V;->s:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Loa/L;->d()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Loa/V;->q:J

    iget-object v1, p0, Loa/E;->e0:Loa/V;

    iget-wide v3, v1, Loa/V;->q:J

    iget-object v5, p0, Loa/E;->s:Loa/N;

    iget-object v5, v5, Loa/N;->j:Loa/L;

    const-wide/16 v6, 0x0

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v8, p0, Loa/E;->s0:J

    iget-wide v10, v5, Loa/L;->o:J

    sub-long/2addr v8, v10

    sub-long/2addr v3, v8

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_2
    iput-wide v6, v1, Loa/V;->r:J

    if-eqz v2, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    if-eqz v0, :cond_5

    iget-boolean p1, v0, Loa/L;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Loa/L;->n:Lib/D;

    iget-object p1, p1, Lib/D;->c:[Lib/v;

    iget-object v0, p0, Loa/E;->f:Loa/i;

    iget-object p0, p0, Loa/E;->a:[Loa/b0;

    invoke-virtual {v0, p0, p1}, Loa/i;->b([Loa/b0;[Lib/v;)V

    :cond_5
    return-void
.end method

.method public final m(Loa/j0;Z)V
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/m;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    iget-object v0, v11, Loa/E;->e0:Loa/V;

    iget-object v8, v11, Loa/E;->r0:Loa/E$f;

    iget-object v9, v11, Loa/E;->s:Loa/N;

    iget v4, v11, Loa/E;->l0:I

    iget-boolean v10, v11, Loa/E;->m0:Z

    iget-object v13, v11, Loa/E;->k:Loa/j0$c;

    iget-object v14, v11, Loa/E;->l:Loa/j0$b;

    invoke-virtual/range {p1 .. p1}, Loa/j0;->p()Z

    move-result v1

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    new-instance v0, Loa/E$e;

    sget-object v19, Loa/V;->t:LNa/w$b;

    const/16 v25, 0x1

    const/16 v26, 0x0

    const-wide/16 v20, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v26}, Loa/E$e;-><init>(LNa/w$b;JJZZZ)V

    move-object v7, v0

    const/4 v8, 0x4

    const/4 v9, -0x1

    goto/16 :goto_18

    :cond_0
    iget-object v3, v0, Loa/V;->b:LNa/w$b;

    iget-object v2, v3, LNa/v;->a:Ljava/lang/Object;

    iget-object v1, v0, Loa/V;->a:Loa/j0;

    invoke-virtual {v1}, Loa/j0;->p()Z

    move-result v18

    if-nez v18, :cond_2

    iget-object v5, v3, LNa/v;->a:Ljava/lang/Object;

    invoke-virtual {v1, v5, v14}, Loa/j0;->g(Ljava/lang/Object;Loa/j0$b;)Loa/j0$b;

    move-result-object v1

    iget-boolean v1, v1, Loa/j0$b;->f:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v19, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v19, 0x1

    :goto_1
    iget-object v1, v0, Loa/V;->b:LNa/w$b;

    invoke-virtual {v1}, LNa/v;->a()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v19, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v6, v0, Loa/V;->s:J

    :goto_2
    move-wide/from16 v22, v6

    goto :goto_4

    :cond_4
    :goto_3
    iget-wide v6, v0, Loa/V;->c:J

    goto :goto_2

    :goto_4
    const-wide/16 v6, 0x0

    if-eqz v8, :cond_8

    const/4 v5, 0x1

    move-object/from16 v1, p1

    move-object v15, v2

    move-object v2, v8

    move-object v11, v3

    move v3, v5

    move v5, v10

    const/4 v7, -0x1

    move-object v6, v13

    move-object/from16 v18, v9

    move v9, v7

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Loa/E;->F(Loa/j0;Loa/E$f;ZIZLoa/j0$c;Loa/j0$b;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {v12, v10}, Loa/j0;->a(Z)I

    move-result v1

    move-object v2, v15

    move-wide/from16 v3, v22

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x4

    goto :goto_7

    :cond_5
    iget-wide v2, v8, Loa/E$f;->c:J

    cmp-long v2, v2, v16

    if-nez v2, :cond_6

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v12, v1, v14}, Loa/j0;->g(Ljava/lang/Object;Loa/j0$b;)Loa/j0$b;

    move-result-object v1

    iget v6, v1, Loa/j0$b;->c:I

    move-object v2, v15

    move-wide/from16 v3, v22

    const/4 v7, 0x0

    goto :goto_5

    :cond_6
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move v6, v9

    const/4 v7, 0x1

    :goto_5
    iget v1, v0, Loa/V;->e:I

    const/4 v8, 0x4

    if-ne v1, v8, :cond_7

    const/4 v1, 0x1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    move v5, v7

    const/4 v7, 0x0

    move/from16 v36, v6

    move v6, v1

    move/from16 v1, v36

    :goto_7
    move/from16 v35, v5

    move/from16 v33, v6

    move/from16 v34, v7

    const-wide/16 v25, 0x0

    move v5, v1

    goto/16 :goto_d

    :cond_8
    move-object v15, v2

    move-object v11, v3

    move-object/from16 v18, v9

    const/4 v8, 0x4

    const/4 v9, -0x1

    iget-object v1, v0, Loa/V;->a:Loa/j0;

    invoke-virtual {v1}, Loa/j0;->p()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v12, v10}, Loa/j0;->a(Z)I

    move-result v1

    :goto_8
    move v5, v1

    move-object v2, v15

    move-wide/from16 v3, v22

    const-wide/16 v25, 0x0

    :goto_9
    const/16 v33, 0x0

    const/16 v34, 0x0

    :goto_a
    const/16 v35, 0x0

    goto/16 :goto_d

    :cond_9
    invoke-virtual {v12, v15}, Loa/j0;->b(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v9, :cond_b

    iget-object v6, v0, Loa/V;->a:Loa/j0;

    move-object v1, v13

    move-object v2, v14

    move v3, v4

    move v4, v10

    move-object v5, v15

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Loa/E;->G(Loa/j0$c;Loa/j0$b;IZLjava/lang/Object;Loa/j0;Loa/j0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-virtual {v12, v10}, Loa/j0;->a(Z)I

    move-result v1

    const/4 v7, 0x1

    goto :goto_b

    :cond_a
    invoke-virtual {v12, v1, v14}, Loa/j0;->g(Ljava/lang/Object;Loa/j0$b;)Loa/j0$b;

    move-result-object v1

    iget v1, v1, Loa/j0$b;->c:I

    const/4 v7, 0x0

    :goto_b
    move v5, v1

    move/from16 v34, v7

    move-object v2, v15

    move-wide/from16 v3, v22

    const-wide/16 v25, 0x0

    const/16 v33, 0x0

    goto :goto_a

    :cond_b
    cmp-long v1, v22, v16

    if-nez v1, :cond_c

    invoke-virtual {v12, v15, v14}, Loa/j0;->g(Ljava/lang/Object;Loa/j0$b;)Loa/j0$b;

    move-result-object v1

    iget v1, v1, Loa/j0$b;->c:I

    goto :goto_8

    :cond_c
    if-eqz v19, :cond_e

    iget-object v1, v0, Loa/V;->a:Loa/j0;

    iget-object v2, v11, LNa/v;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Loa/j0;->g(Ljava/lang/Object;Loa/j0$b;)Loa/j0$b;

    iget-object v1, v0, Loa/V;->a:Loa/j0;

    iget v2, v14, Loa/j0$b;->c:I

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v2, v13, v5, v6}, Loa/j0;->m(ILoa/j0$c;J)Loa/j0$c;

    move-result-object v1

    iget v1, v1, Loa/j0$c;->o:I

    iget-object v2, v0, Loa/V;->a:Loa/j0;

    iget-object v3, v11, LNa/v;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Loa/j0;->b(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_d

    iget-wide v1, v14, Loa/j0$b;->e:J

    add-long v20, v22, v1

    invoke-virtual {v12, v15, v14}, Loa/j0;->g(Ljava/lang/Object;Loa/j0$b;)Loa/j0$b;

    move-result-object v1

    iget v4, v1, Loa/j0$b;->c:I

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    move-wide/from16 v25, v5

    move-wide/from16 v5, v20

    invoke-virtual/range {v1 .. v6}, Loa/j0;->i(Loa/j0$c;Loa/j0$b;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_c

    :cond_d
    move-wide/from16 v25, v5

    move-object v2, v15

    move-wide/from16 v3, v22

    :goto_c
    move v5, v9

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    goto :goto_d

    :cond_e
    const-wide/16 v25, 0x0

    move v5, v9

    move-object v2, v15

    move-wide/from16 v3, v22

    goto/16 :goto_9

    :goto_d
    if-eq v5, v9, :cond_f

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    move v4, v5

    move-wide v5, v6

    invoke-virtual/range {v1 .. v6}, Loa/j0;->i(Loa/j0$c;Loa/j0$b;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v31, v16

    :goto_e
    move-object/from16 v1, v18

    goto :goto_f

    :cond_f
    move-wide/from16 v31, v3

    goto :goto_e

    :goto_f
    invoke-virtual {v1, v12, v2, v3, v4}, Loa/N;->m(Loa/j0;Ljava/lang/Object;J)LNa/w$b;

    move-result-object v1

    iget v5, v1, LNa/v;->e:I

    if-eq v5, v9, :cond_11

    iget v6, v11, LNa/v;->e:I

    if-eq v6, v9, :cond_10

    if-lt v5, v6, :cond_10

    goto :goto_10

    :cond_10
    const/4 v7, 0x0

    goto :goto_11

    :cond_11
    :goto_10
    const/4 v7, 0x1

    :goto_11
    iget-object v5, v11, LNa/v;->a:Ljava/lang/Object;

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v11}, LNa/v;->a()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v1}, LNa/v;->a()Z

    move-result v5

    if-nez v5, :cond_12

    if-eqz v7, :cond_12

    const/4 v7, 0x1

    goto :goto_12

    :cond_12
    const/4 v7, 0x0

    :goto_12
    invoke-virtual {v12, v2, v14}, Loa/j0;->g(Ljava/lang/Object;Loa/j0$b;)Loa/j0$b;

    move-result-object v2

    if-nez v19, :cond_15

    cmp-long v5, v22, v31

    if-nez v5, :cond_15

    iget-object v5, v11, LNa/v;->a:Ljava/lang/Object;

    iget-object v6, v1, LNa/v;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_14

    :cond_13
    invoke-virtual {v11}, LNa/v;->a()Z

    move-result v5

    if-eqz v5, :cond_14

    iget v5, v11, LNa/v;->b:I

    invoke-virtual {v2, v5}, Loa/j0$b;->f(I)Z

    move-result v6

    if-eqz v6, :cond_14

    iget v6, v11, LNa/v;->c:I

    invoke-virtual {v2, v5, v6}, Loa/j0$b;->d(II)I

    move-result v10

    if-eq v10, v8, :cond_15

    invoke-virtual {v2, v5, v6}, Loa/j0$b;->d(II)I

    move-result v2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_15

    :goto_13
    const/4 v2, 0x1

    goto :goto_15

    :cond_14
    invoke-virtual {v1}, LNa/v;->a()Z

    move-result v5

    if-eqz v5, :cond_15

    iget v5, v1, LNa/v;->b:I

    invoke-virtual {v2, v5}, Loa/j0$b;->f(I)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_13

    :cond_15
    :goto_14
    const/4 v2, 0x0

    :goto_15
    if-nez v7, :cond_16

    if-eqz v2, :cond_17

    :cond_16
    move-object v1, v11

    :cond_17
    invoke-virtual {v1}, LNa/v;->a()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1, v11}, LNa/v;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-wide v2, v0, Loa/V;->s:J

    move-wide/from16 v29, v2

    goto :goto_17

    :cond_18
    iget-object v0, v1, LNa/v;->a:Ljava/lang/Object;

    invoke-virtual {v12, v0, v14}, Loa/j0;->g(Ljava/lang/Object;Loa/j0$b;)Loa/j0$b;

    iget v0, v1, LNa/v;->c:I

    iget v2, v1, LNa/v;->b:I

    invoke-virtual {v14, v2}, Loa/j0$b;->e(I)I

    move-result v2

    if-ne v0, v2, :cond_19

    iget-object v0, v14, Loa/j0$b;->g:LOa/a;

    iget-wide v6, v0, LOa/a;->b:J

    goto :goto_16

    :cond_19
    move-wide/from16 v6, v25

    :goto_16
    move-wide/from16 v29, v6

    goto :goto_17

    :cond_1a
    move-wide/from16 v29, v3

    :goto_17
    new-instance v0, Loa/E$e;

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    invoke-direct/range {v27 .. v35}, Loa/E$e;-><init>(LNa/w$b;JJZZZ)V

    move-object v7, v0

    :goto_18
    iget-object v10, v7, Loa/E$e;->a:LNa/w$b;

    iget-wide v13, v7, Loa/E$e;->c:J

    iget-boolean v6, v7, Loa/E$e;->d:Z

    iget-wide v3, v7, Loa/E$e;->b:J

    move-object/from16 v11, p0

    iget-object v0, v11, Loa/E;->e0:Loa/V;

    iget-object v0, v0, Loa/V;->b:LNa/w$b;

    invoke-virtual {v0, v10}, LNa/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v11, Loa/E;->e0:Loa/V;

    iget-wide v0, v0, Loa/V;->s:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_1b

    goto :goto_19

    :cond_1b
    const/4 v15, 0x0

    goto :goto_1a

    :cond_1c
    :goto_19
    const/4 v15, 0x1

    :goto_1a
    const/16 v18, 0x3

    :try_start_0
    iget-boolean v0, v7, Loa/E$e;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_1e

    :try_start_1
    iget-object v0, v11, Loa/E;->e0:Loa/V;

    iget v0, v0, Loa/V;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1d

    :try_start_2
    invoke-virtual {v11, v8}, Loa/E;->W(I)V

    :cond_1d
    const/4 v1, 0x0

    goto :goto_1d

    :catchall_0
    move-exception v0

    :goto_1b
    move/from16 v22, v2

    move-wide/from16 v25, v3

    :goto_1c
    const/4 v6, 0x0

    goto/16 :goto_24

    :goto_1d
    invoke-virtual {v11, v1, v1, v1, v2}, Loa/E;->B(ZZZZ)V

    goto :goto_1e

    :catchall_1
    move-exception v0

    const/4 v2, 0x1

    goto :goto_1b

    :cond_1e
    const/4 v2, 0x1

    :goto_1e
    if-nez v15, :cond_1f

    iget-object v1, v11, Loa/E;->s:Loa/N;

    iget-wide v5, v11, Loa/E;->s0:J

    invoke-virtual/range {p0 .. p0}, Loa/E;->f()J

    move-result-wide v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v22, v2

    move-object/from16 v2, p1

    move-wide/from16 v25, v3

    move-wide v3, v5

    move-wide/from16 v5, v20

    :try_start_3
    invoke-virtual/range {v1 .. v6}, Loa/N;->o(Loa/j0;JJ)Z

    move-result v0

    if-nez v0, :cond_23

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Loa/E;->H(Z)V

    goto :goto_21

    :catchall_2
    move-exception v0

    goto :goto_1c

    :cond_1f
    move/from16 v22, v2

    move-wide/from16 v25, v3

    invoke-virtual/range {p1 .. p1}, Loa/j0;->p()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v11, Loa/E;->s:Loa/N;

    iget-object v0, v0, Loa/N;->h:Loa/L;

    :goto_1f
    if-eqz v0, :cond_21

    iget-object v1, v0, Loa/L;->f:Loa/M;

    iget-object v1, v1, Loa/M;->a:LNa/w$b;

    invoke-virtual {v1, v10}, LNa/v;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v11, Loa/E;->s:Loa/N;

    iget-object v2, v0, Loa/L;->f:Loa/M;

    invoke-virtual {v1, v12, v2}, Loa/N;->g(Loa/j0;Loa/M;)Loa/M;

    move-result-object v1

    iput-object v1, v0, Loa/L;->f:Loa/M;

    invoke-virtual {v0}, Loa/L;->h()V

    :cond_20
    iget-object v0, v0, Loa/L;->l:Loa/L;

    goto :goto_1f

    :cond_21
    iget-object v0, v11, Loa/E;->s:Loa/N;

    iget-object v1, v0, Loa/N;->h:Loa/L;

    iget-object v0, v0, Loa/N;->i:Loa/L;

    if-eq v1, v0, :cond_22

    move/from16 v5, v22

    goto :goto_20

    :cond_22
    const/4 v5, 0x0

    :goto_20
    move-object/from16 v1, p0

    move-object v2, v10

    move-wide/from16 v3, v25

    invoke-virtual/range {v1 .. v6}, Loa/E;->J(LNa/w$b;JZZ)J

    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-wide/from16 v25, v0

    :cond_23
    :goto_21
    iget-object v0, v11, Loa/E;->e0:Loa/V;

    iget-object v4, v0, Loa/V;->a:Loa/j0;

    iget-object v5, v0, Loa/V;->b:LNa/w$b;

    iget-boolean v0, v7, Loa/E$e;->f:Z

    if-eqz v0, :cond_24

    move-wide/from16 v6, v25

    goto :goto_22

    :cond_24
    move-wide/from16 v6, v16

    :goto_22
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    invoke-virtual/range {v1 .. v7}, Loa/E;->e0(Loa/j0;LNa/w$b;Loa/j0;LNa/w$b;J)V

    if-nez v15, :cond_25

    iget-object v0, v11, Loa/E;->e0:Loa/V;

    iget-wide v0, v0, Loa/V;->c:J

    cmp-long v0, v13, v0

    if-eqz v0, :cond_28

    :cond_25
    iget-object v0, v11, Loa/E;->e0:Loa/V;

    iget-object v1, v0, Loa/V;->b:LNa/w$b;

    iget-object v1, v1, LNa/v;->a:Ljava/lang/Object;

    iget-object v0, v0, Loa/V;->a:Loa/j0;

    if-eqz v15, :cond_26

    if-eqz p2, :cond_26

    invoke-virtual {v0}, Loa/j0;->p()Z

    move-result v2

    if-nez v2, :cond_26

    iget-object v2, v11, Loa/E;->l:Loa/j0$b;

    invoke-virtual {v0, v1, v2}, Loa/j0;->g(Ljava/lang/Object;Loa/j0$b;)Loa/j0$b;

    move-result-object v0

    iget-boolean v0, v0, Loa/j0$b;->f:Z

    if-nez v0, :cond_26

    goto :goto_23

    :cond_26
    const/16 v22, 0x0

    :goto_23
    iget-object v0, v11, Loa/E;->e0:Loa/V;

    iget-wide v5, v0, Loa/V;->d:J

    invoke-virtual {v12, v1}, Loa/j0;->b(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v9, :cond_27

    move/from16 v18, v8

    :cond_27
    move-object/from16 v1, p0

    move-object v2, v10

    move-wide/from16 v3, v25

    move-wide v7, v5

    move-wide v5, v13

    move/from16 v9, v22

    move/from16 v10, v18

    invoke-virtual/range {v1 .. v10}, Loa/E;->p(LNa/w$b;JJJZI)Loa/V;

    move-result-object v0

    iput-object v0, v11, Loa/E;->e0:Loa/V;

    :cond_28
    invoke-virtual/range {p0 .. p0}, Loa/E;->C()V

    iget-object v0, v11, Loa/E;->e0:Loa/V;

    iget-object v0, v0, Loa/V;->a:Loa/j0;

    invoke-virtual {v11, v12, v0}, Loa/E;->E(Loa/j0;Loa/j0;)V

    iget-object v0, v11, Loa/E;->e0:Loa/V;

    invoke-virtual {v0, v12}, Loa/V;->g(Loa/j0;)Loa/V;

    move-result-object v0

    iput-object v0, v11, Loa/E;->e0:Loa/V;

    invoke-virtual/range {p1 .. p1}, Loa/j0;->p()Z

    move-result v0

    if-nez v0, :cond_29

    const/4 v6, 0x0

    iput-object v6, v11, Loa/E;->r0:Loa/E$f;

    :cond_29
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Loa/E;->l(Z)V

    return-void

    :catchall_3
    move-exception v0

    move-wide/from16 v25, v3

    const/4 v6, 0x0

    const/16 v22, 0x1

    :goto_24
    iget-object v1, v11, Loa/E;->e0:Loa/V;

    iget-object v4, v1, Loa/V;->a:Loa/j0;

    iget-object v5, v1, Loa/V;->b:LNa/w$b;

    iget-boolean v1, v7, Loa/E$e;->f:Z

    if-eqz v1, :cond_2a

    move-wide/from16 v16, v25

    :cond_2a
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    move-wide/from16 v6, v16

    invoke-virtual/range {v1 .. v7}, Loa/E;->e0(Loa/j0;LNa/w$b;Loa/j0;LNa/w$b;J)V

    if-nez v15, :cond_2b

    iget-object v1, v11, Loa/E;->e0:Loa/V;

    iget-wide v1, v1, Loa/V;->c:J

    cmp-long v1, v13, v1

    if-eqz v1, :cond_2e

    :cond_2b
    iget-object v1, v11, Loa/E;->e0:Loa/V;

    iget-object v2, v1, Loa/V;->b:LNa/w$b;

    iget-object v2, v2, LNa/v;->a:Ljava/lang/Object;

    iget-object v1, v1, Loa/V;->a:Loa/j0;

    if-eqz v15, :cond_2c

    if-eqz p2, :cond_2c

    invoke-virtual {v1}, Loa/j0;->p()Z

    move-result v3

    if-nez v3, :cond_2c

    iget-object v3, v11, Loa/E;->l:Loa/j0$b;

    invoke-virtual {v1, v2, v3}, Loa/j0;->g(Ljava/lang/Object;Loa/j0$b;)Loa/j0$b;

    move-result-object v1

    iget-boolean v1, v1, Loa/j0$b;->f:Z

    if-nez v1, :cond_2c

    goto :goto_25

    :cond_2c
    const/16 v22, 0x0

    :goto_25
    iget-object v1, v11, Loa/E;->e0:Loa/V;

    iget-wide v5, v1, Loa/V;->d:J

    invoke-virtual {v12, v2}, Loa/j0;->b(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v9, :cond_2d

    move/from16 v18, v8

    :cond_2d
    move-object/from16 v1, p0

    move-object v2, v10

    move-wide/from16 v3, v25

    move-wide v7, v5

    move-wide v5, v13

    move/from16 v9, v22

    move/from16 v10, v18

    invoke-virtual/range {v1 .. v10}, Loa/E;->p(LNa/w$b;JJJZI)Loa/V;

    move-result-object v1

    iput-object v1, v11, Loa/E;->e0:Loa/V;

    :cond_2e
    invoke-virtual/range {p0 .. p0}, Loa/E;->C()V

    iget-object v1, v11, Loa/E;->e0:Loa/V;

    iget-object v1, v1, Loa/V;->a:Loa/j0;

    invoke-virtual {v11, v12, v1}, Loa/E;->E(Loa/j0;Loa/j0;)V

    iget-object v1, v11, Loa/E;->e0:Loa/V;

    invoke-virtual {v1, v12}, Loa/V;->g(Loa/j0;)Loa/V;

    move-result-object v1

    iput-object v1, v11, Loa/E;->e0:Loa/V;

    invoke-virtual/range {p1 .. p1}, Loa/j0;->p()Z

    move-result v1

    if-nez v1, :cond_2f

    const/4 v1, 0x0

    iput-object v1, v11, Loa/E;->r0:Loa/E$f;

    :cond_2f
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Loa/E;->l(Z)V

    throw v0
.end method

.method public final n(LNa/u;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/m;
        }
    .end annotation

    iget-object v0, p0, Loa/E;->s:Loa/N;

    iget-object v7, v0, Loa/N;->j:Loa/L;

    if-eqz v7, :cond_2

    iget-object v1, v7, Loa/L;->a:Ljava/lang/Object;

    if-ne v1, p1, :cond_2

    iget-object v1, p0, Loa/E;->o:Loa/j;

    invoke-virtual {v1}, Loa/j;->q()Loa/W;

    move-result-object v1

    iget v1, v1, Loa/W;->a:F

    iget-object v2, p0, Loa/E;->e0:Loa/V;

    iget-object v2, v2, Loa/V;->a:Loa/j0;

    const/4 v3, 0x1

    iput-boolean v3, v7, Loa/L;->d:Z

    iget-object v3, v7, Loa/L;->a:Ljava/lang/Object;

    invoke-interface {v3}, LNa/u;->k()LNa/P;

    move-result-object v3

    iput-object v3, v7, Loa/L;->m:LNa/P;

    invoke-virtual {v7, v1, v2}, Loa/L;->g(FLoa/j0;)Lib/D;

    move-result-object v2

    iget-object v1, v7, Loa/L;->f:Loa/M;

    iget-wide v3, v1, Loa/M;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    iget-wide v8, v1, Loa/M;->b:J

    if-eqz v5, :cond_0

    cmp-long v1, v8, v3

    if-ltz v1, :cond_0

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v8

    :goto_0
    iget-object v1, v7, Loa/L;->i:[Loa/c0;

    array-length v1, v1

    new-array v6, v1, [Z

    const/4 v5, 0x0

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Loa/L;->a(Lib/D;JZ[Z)J

    move-result-wide v1

    iget-wide v3, v7, Loa/L;->o:J

    iget-object v5, v7, Loa/L;->f:Loa/M;

    iget-wide v8, v5, Loa/M;->b:J

    sub-long/2addr v8, v1

    add-long/2addr v8, v3

    iput-wide v8, v7, Loa/L;->o:J

    invoke-virtual {v5, v1, v2}, Loa/M;->b(J)Loa/M;

    move-result-object v1

    iput-object v1, v7, Loa/L;->f:Loa/M;

    iget-object v1, v7, Loa/L;->n:Lib/D;

    iget-object v1, v1, Lib/D;->c:[Lib/v;

    iget-object v2, p0, Loa/E;->f:Loa/i;

    iget-object v3, p0, Loa/E;->a:[Loa/b0;

    invoke-virtual {v2, v3, v1}, Loa/i;->b([Loa/b0;[Lib/v;)V

    iget-object v0, v0, Loa/N;->h:Loa/L;

    if-ne v7, v0, :cond_1

    iget-object v0, v7, Loa/L;->f:Loa/M;

    iget-wide v0, v0, Loa/M;->b:J

    invoke-virtual {p0, v0, v1}, Loa/E;->D(J)V

    array-length v0, v3

    new-array v0, v0, [Z

    invoke-virtual {p0, v0}, Loa/E;->d([Z)V

    iget-object v0, p0, Loa/E;->e0:Loa/V;

    iget-object v1, v0, Loa/V;->b:LNa/w$b;

    iget-object v2, v7, Loa/L;->f:Loa/M;

    const/4 v8, 0x0

    const/4 v9, 0x5

    iget-wide v6, v2, Loa/M;->b:J

    iget-wide v4, v0, Loa/V;->c:J

    move-object v0, p0

    move-wide v2, v6

    invoke-virtual/range {v0 .. v9}, Loa/E;->p(LNa/w$b;JJJZI)Loa/V;

    move-result-object v0

    iput-object v0, p0, Loa/E;->e0:Loa/V;

    :cond_1
    invoke-virtual {p0}, Loa/E;->t()V

    :cond_2
    return-void
.end method

.method public final o(Loa/W;FZZ)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/m;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object v1, v0, Loa/E;->f0:Loa/E$d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Loa/E$d;->a(I)V

    :cond_0
    iget-object v14, v0, Loa/E;->e0:Loa/V;

    new-instance v13, Loa/V;

    move-object v1, v13

    iget-object v2, v14, Loa/V;->a:Loa/j0;

    iget-object v3, v14, Loa/V;->b:LNa/w$b;

    iget-wide v4, v14, Loa/V;->c:J

    iget-wide v6, v14, Loa/V;->d:J

    iget v8, v14, Loa/V;->e:I

    iget-object v9, v14, Loa/V;->f:Loa/m;

    iget-boolean v10, v14, Loa/V;->g:Z

    iget-object v11, v14, Loa/V;->h:LNa/P;

    iget-object v12, v14, Loa/V;->i:Lib/D;

    move-object/from16 p3, v13

    iget-object v13, v14, Loa/V;->j:Ljava/util/List;

    move-object/from16 v26, p3

    iget-object v15, v14, Loa/V;->k:LNa/w$b;

    move-object v0, v14

    move-object v14, v15

    iget-boolean v15, v0, Loa/V;->l:Z

    move-object/from16 p3, v1

    iget v1, v0, Loa/V;->m:I

    move/from16 v16, v1

    move-object/from16 p4, v2

    iget-wide v1, v0, Loa/V;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Loa/V;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Loa/V;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Loa/V;->o:Z

    move/from16 v24, v1

    iget-boolean v0, v0, Loa/V;->p:Z

    move/from16 v25, v0

    move-object/from16 v17, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct/range {v1 .. v25}, Loa/V;-><init>(Loa/j0;LNa/w$b;JJILoa/m;ZLNa/P;Lib/D;Ljava/util/List;LNa/w$b;ZILoa/W;JJJZZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    iput-object v1, v0, Loa/E;->e0:Loa/V;

    :cond_1
    move-object/from16 v1, p1

    iget v2, v1, Loa/W;->a:F

    iget-object v3, v0, Loa/E;->s:Loa/N;

    iget-object v3, v3, Loa/N;->h:Loa/L;

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v5, v3, Loa/L;->n:Lib/D;

    iget-object v5, v5, Lib/D;->c:[Lib/v;

    array-length v6, v5

    :goto_1
    if-ge v4, v6, :cond_3

    aget-object v7, v5, v4

    if-eqz v7, :cond_2

    invoke-interface {v7, v2}, Lib/v;->q(F)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, v3, Loa/L;->l:Loa/L;

    goto :goto_0

    :cond_4
    iget-object v0, v0, Loa/E;->a:[Loa/b0;

    array-length v2, v0

    :goto_2
    if-ge v4, v2, :cond_6

    aget-object v3, v0, v4

    if-eqz v3, :cond_5

    iget v5, v1, Loa/W;->a:F

    move/from16 v6, p2

    invoke-interface {v3, v6, v5}, Loa/b0;->v(FF)V

    goto :goto_3

    :cond_5
    move/from16 v6, p2

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final p(LNa/w$b;JJJZI)Loa/V;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, p4

    move/from16 v2, p9

    iget-boolean v3, v0, Loa/E;->u0:Z

    const/4 v6, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Loa/E;->e0:Loa/V;

    iget-wide v8, v3, Loa/V;->s:J

    cmp-long v3, p2, v8

    if-nez v3, :cond_1

    iget-object v3, v0, Loa/E;->e0:Loa/V;

    iget-object v3, v3, Loa/V;->b:LNa/w$b;

    invoke-virtual {v1, v3}, LNa/v;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v0, Loa/E;->u0:Z

    invoke-virtual/range {p0 .. p0}, Loa/E;->C()V

    iget-object v3, v0, Loa/E;->e0:Loa/V;

    iget-object v8, v3, Loa/V;->h:LNa/P;

    iget-object v9, v3, Loa/V;->i:Lib/D;

    iget-object v10, v3, Loa/V;->j:Ljava/util/List;

    iget-object v11, v0, Loa/E;->t:Loa/Q;

    iget-boolean v11, v11, Loa/Q;->k:Z

    if-eqz v11, :cond_9

    iget-object v3, v0, Loa/E;->s:Loa/N;

    iget-object v3, v3, Loa/N;->h:Loa/L;

    if-nez v3, :cond_2

    sget-object v8, LNa/P;->d:LNa/P;

    goto :goto_2

    :cond_2
    iget-object v8, v3, Loa/L;->m:LNa/P;

    :goto_2
    if-nez v3, :cond_3

    iget-object v9, v0, Loa/E;->e:Lib/D;

    goto :goto_3

    :cond_3
    iget-object v9, v3, Loa/L;->n:Lib/D;

    :goto_3
    iget-object v10, v9, Lib/D;->c:[Lib/v;

    new-instance v11, Lyc/v$a;

    invoke-direct {v11}, Lyc/v$a;-><init>()V

    array-length v12, v10

    move v13, v6

    move v14, v13

    :goto_4
    if-ge v13, v12, :cond_6

    aget-object v15, v10, v13

    if-eqz v15, :cond_5

    invoke-interface {v15, v6}, Lib/y;->p(I)Loa/G;

    move-result-object v15

    iget-object v15, v15, Loa/G;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v15, :cond_4

    new-instance v15, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v7, v6, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v15, v7}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    invoke-virtual {v11, v15}, Lyc/v$a;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v11, v15}, Lyc/v$a;->c(Ljava/lang/Object;)V

    const/4 v7, 0x1

    const/4 v14, 0x1

    goto :goto_6

    :cond_5
    :goto_5
    const/4 v7, 0x1

    :goto_6
    add-int/2addr v13, v7

    goto :goto_4

    :cond_6
    if-eqz v14, :cond_7

    invoke-virtual {v11}, Lyc/v$a;->e()Lyc/P;

    move-result-object v7

    goto :goto_7

    :cond_7
    sget-object v7, Lyc/v;->b:Lyc/v$b;

    sget-object v7, Lyc/P;->e:Lyc/P;

    :goto_7
    if-eqz v3, :cond_8

    iget-object v10, v3, Loa/L;->f:Loa/M;

    iget-wide v11, v10, Loa/M;->c:J

    cmp-long v11, v11, v4

    if-eqz v11, :cond_8

    invoke-virtual {v10, v4, v5}, Loa/M;->a(J)Loa/M;

    move-result-object v10

    iput-object v10, v3, Loa/L;->f:Loa/M;

    :cond_8
    move-object v12, v7

    move-object v10, v8

    move-object v11, v9

    goto :goto_8

    :cond_9
    iget-object v3, v3, Loa/V;->b:LNa/w$b;

    invoke-virtual {v1, v3}, LNa/v;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v3, LNa/P;->d:LNa/P;

    iget-object v7, v0, Loa/E;->e:Lib/D;

    sget-object v8, Lyc/P;->e:Lyc/P;

    move-object v10, v3

    move-object v11, v7

    move-object v12, v8

    goto :goto_8

    :cond_a
    move-object v11, v9

    move-object v12, v10

    move-object v10, v8

    :goto_8
    if-eqz p8, :cond_d

    iget-object v3, v0, Loa/E;->f0:Loa/E$d;

    iget-boolean v7, v3, Loa/E$d;->d:Z

    if-eqz v7, :cond_c

    iget v7, v3, Loa/E$d;->e:I

    const/4 v8, 0x5

    if-eq v7, v8, :cond_c

    if-ne v2, v8, :cond_b

    const/4 v6, 0x1

    :cond_b
    invoke-static {v6}, Llb/a;->b(Z)V

    goto :goto_9

    :cond_c
    const/4 v6, 0x1

    iput-boolean v6, v3, Loa/E$d;->a:Z

    iput-boolean v6, v3, Loa/E$d;->d:Z

    iput v2, v3, Loa/E$d;->e:I

    :cond_d
    :goto_9
    iget-object v2, v0, Loa/E;->e0:Loa/V;

    iget-wide v6, v2, Loa/V;->q:J

    iget-object v3, v0, Loa/E;->s:Loa/N;

    iget-object v3, v3, Loa/N;->j:Loa/L;

    if-nez v3, :cond_e

    const-wide/16 v8, 0x0

    goto :goto_a

    :cond_e
    iget-wide v13, v0, Loa/E;->s0:J

    iget-wide v8, v3, Loa/L;->o:J

    sub-long/2addr v13, v8

    sub-long/2addr v6, v13

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-wide v8, v6

    :goto_a
    move-object v0, v2

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v12}, Loa/V;->b(LNa/w$b;JJJJLNa/P;Lib/D;Ljava/util/List;)Loa/V;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 5

    iget-object p0, p0, Loa/E;->s:Loa/N;

    iget-object p0, p0, Loa/N;->j:Loa/L;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, Loa/L;->d:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Loa/L;->a:Ljava/lang/Object;

    invoke-interface {p0}, LNa/K;->o()J

    move-result-wide v1

    :goto_0
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p0, v1, v3

    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final s()Z
    .locals 5

    iget-object v0, p0, Loa/E;->s:Loa/N;

    iget-object v0, v0, Loa/N;->h:Loa/L;

    iget-object v1, v0, Loa/L;->f:Loa/M;

    iget-wide v1, v1, Loa/M;->e:J

    iget-boolean v0, v0, Loa/L;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Loa/E;->e0:Loa/V;

    iget-wide v3, v0, Loa/V;->s:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Loa/E;->X()Z

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

.method public final t()V
    .locals 15

    invoke-virtual {p0}, Loa/E;->q()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Loa/E;->s:Loa/N;

    if-nez v0, :cond_0

    move v0, v1

    goto/16 :goto_4

    :cond_0
    iget-object v0, v2, Loa/N;->j:Loa/L;

    iget-boolean v3, v0, Loa/L;->d:Z

    const-wide/16 v4, 0x0

    if-nez v3, :cond_1

    move-wide v6, v4

    goto :goto_0

    :cond_1
    iget-object v0, v0, Loa/L;->a:Ljava/lang/Object;

    invoke-interface {v0}, LNa/K;->o()J

    move-result-wide v6

    :goto_0
    iget-object v0, v2, Loa/N;->j:Loa/L;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v8, p0, Loa/E;->s0:J

    iget-wide v10, v0, Loa/L;->o:J

    sub-long/2addr v8, v10

    sub-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_1
    iget-object v0, p0, Loa/E;->o:Loa/j;

    invoke-virtual {v0}, Loa/j;->q()Loa/W;

    move-result-object v0

    iget v0, v0, Loa/W;->a:F

    iget-object v3, p0, Loa/E;->f:Loa/i;

    iget-object v6, v3, Loa/i;->a:Lkb/m;

    monitor-enter v6

    :try_start_0
    iget v7, v6, Lkb/m;->d:I

    iget v8, v6, Lkb/m;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v7, v8

    monitor-exit v6

    iget v6, v3, Loa/i;->h:I

    const/4 v8, 0x0

    if-lt v7, v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    move v6, v8

    :goto_2
    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v7, v0, v7

    iget-wide v9, v3, Loa/i;->c:J

    iget-wide v11, v3, Loa/i;->b:J

    if-lez v7, :cond_4

    invoke-static {v0, v11, v12}, Llb/G;->v(FJ)J

    move-result-wide v11

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    :cond_4
    const-wide/32 v13, 0x7a120

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    cmp-long v0, v4, v11

    if-gez v0, :cond_5

    xor-int/lit8 v0, v6, 0x1

    iput-boolean v0, v3, Loa/i;->i:Z

    if-eqz v6, :cond_7

    cmp-long v0, v4, v13

    if-gez v0, :cond_7

    const-string v0, "DefaultLoadControl"

    const-string v4, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    cmp-long v0, v4, v9

    if-gez v0, :cond_6

    if-eqz v6, :cond_7

    :cond_6
    iput-boolean v8, v3, Loa/i;->i:Z

    :cond_7
    :goto_3
    iget-boolean v0, v3, Loa/i;->i:Z

    :goto_4
    iput-boolean v0, p0, Loa/E;->k0:Z

    if-eqz v0, :cond_9

    iget-object v0, v2, Loa/N;->j:Loa/L;

    iget-wide v2, p0, Loa/E;->s0:J

    iget-object v4, v0, Loa/L;->l:Loa/L;

    if-nez v4, :cond_8

    const/4 v1, 0x1

    :cond_8
    invoke-static {v1}, Llb/a;->e(Z)V

    iget-wide v4, v0, Loa/L;->o:J

    sub-long/2addr v2, v4

    iget-object v0, v0, Loa/L;->a:Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, LNa/K;->i(J)Z

    :cond_9
    invoke-virtual {p0}, Loa/E;->c0()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Loa/E;->f0:Loa/E$d;

    iget-object v1, p0, Loa/E;->e0:Loa/V;

    iget-boolean v2, v0, Loa/E$d;->a:Z

    iget-object v3, v0, Loa/E$d;->b:Loa/V;

    if-eq v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, v0, Loa/E$d;->a:Z

    iput-object v1, v0, Loa/E$d;->b:Loa/V;

    if-eqz v2, :cond_1

    iget-object v1, p0, Loa/E;->r:LFa/t;

    iget-object v1, v1, LFa/t;->b:Ljava/lang/Object;

    check-cast v1, Loa/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LD4/c;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1, v0}, LD4/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Loa/z;->i:Llb/j;

    invoke-interface {v0, v2}, Llb/j;->f(Ljava/lang/Runnable;)Z

    new-instance v0, Loa/E$d;

    iget-object v1, p0, Loa/E;->e0:Loa/V;

    invoke-direct {v0, v1}, Loa/E$d;-><init>(Loa/V;)V

    iput-object v0, p0, Loa/E;->f0:Loa/E$d;

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/m;
        }
    .end annotation

    iget-object v0, p0, Loa/E;->t:Loa/Q;

    invoke-virtual {v0}, Loa/Q;->b()Loa/j0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Loa/E;->m(Loa/j0;Z)V

    return-void
.end method

.method public final w(Loa/E$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/m;
        }
    .end annotation

    iget-object v0, p0, Loa/E;->f0:Loa/E$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loa/E$d;->a(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Loa/E;->t:Loa/Q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Loa/Q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Llb/a;->b(Z)V

    const/4 v0, 0x0

    iput-object v0, p1, Loa/Q;->j:LNa/L;

    invoke-virtual {p1}, Loa/Q;->b()Loa/j0;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Loa/E;->m(Loa/j0;Z)V

    return-void
.end method

.method public final x()V
    .locals 6

    iget-object v0, p0, Loa/E;->f0:Loa/E$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loa/E$d;->a(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Loa/E;->B(ZZZZ)V

    iget-object v2, p0, Loa/E;->f:Loa/i;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Loa/i;->c(Z)V

    iget-object v2, p0, Loa/E;->e0:Loa/V;

    iget-object v2, v2, Loa/V;->a:Loa/j0;

    invoke-virtual {v2}, Loa/j0;->p()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p0, v2}, Loa/E;->W(I)V

    iget-object v2, p0, Loa/E;->g:Lkb/d;

    invoke-interface {v2}, Lkb/d;->f()Lkb/o;

    move-result-object v2

    iget-object v4, p0, Loa/E;->t:Loa/Q;

    iget-boolean v5, v4, Loa/Q;->k:Z

    xor-int/2addr v5, v1

    invoke-static {v5}, Llb/a;->e(Z)V

    iput-object v2, v4, Loa/Q;->l:Lkb/L;

    :goto_1
    iget-object v2, v4, Loa/Q;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loa/Q$c;

    invoke-virtual {v4, v2}, Loa/Q;->e(Loa/Q$c;)V

    iget-object v5, v4, Loa/Q;->i:Ljava/util/HashSet;

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v1, v4, Loa/Q;->k:Z

    iget-object p0, p0, Loa/E;->h:Llb/j;

    invoke-interface {p0, v3}, Llb/j;->i(I)Z

    return-void
.end method

.method public final y()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, Loa/E;->B(ZZZZ)V

    iget-object v1, p0, Loa/E;->f:Loa/i;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Loa/i;->c(Z)V

    invoke-virtual {p0, v0}, Loa/E;->W(I)V

    iget-object v1, p0, Loa/E;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter p0

    :try_start_0
    iput-boolean v0, p0, Loa/E;->g0:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final z(IILNa/L;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/m;
        }
    .end annotation

    iget-object v0, p0, Loa/E;->f0:Loa/E$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loa/E$d;->a(I)V

    iget-object v0, p0, Loa/E;->t:Loa/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v3, v0, Loa/Q;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Llb/a;->b(Z)V

    iput-object p3, v0, Loa/Q;->j:LNa/L;

    invoke-virtual {v0, p1, p2}, Loa/Q;->g(II)V

    invoke-virtual {v0}, Loa/Q;->b()Loa/j0;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Loa/E;->m(Loa/j0;Z)V

    return-void
.end method

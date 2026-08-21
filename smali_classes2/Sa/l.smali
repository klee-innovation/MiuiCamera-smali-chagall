.class public final LSa/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/E$a;
.implements Lkb/E$e;
.implements LNa/K;
.implements Lta/j;
.implements LNa/I$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSa/l$a;,
        LSa/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkb/E$a<",
        "LPa/e;",
        ">;",
        "Lkb/E$e;",
        "LNa/K;",
        "Lta/j;",
        "LNa/I$c;"
    }
.end annotation


# static fields
.field public static final F0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:J

.field public D0:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public E0:LSa/i;

.field public Y:LPa/e;

.field public Z:[LSa/l$b;

.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:LSa/j;

.field public final d:LSa/g;

.field public d0:[I

.field public final e:Lkb/m;

.field public final e0:Ljava/util/HashSet;

.field public final f:Loa/G;

.field public final f0:Landroid/util/SparseIntArray;

.field public final g:Lcom/google/android/exoplayer2/drm/d;

.field public g0:LSa/l$a;

.field public final h:Lcom/google/android/exoplayer2/drm/c$a;

.field public h0:I

.field public final i:Lkb/t;

.field public i0:I

.field public final j:Lkb/E;

.field public j0:Z

.field public final k:LNa/C$a;

.field public k0:Z

.field public final l:I

.field public l0:I

.field public final m:LSa/g$b;

.field public m0:Loa/G;

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LSa/i;",
            ">;"
        }
    .end annotation
.end field

.field public n0:Loa/G;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LSa/i;",
            ">;"
        }
    .end annotation
.end field

.field public o0:Z

.field public final p:LH7/j;

.field public p0:LNa/P;

.field public final q:LN0/d;

.field public q0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LNa/O;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroid/os/Handler;

.field public r0:[I

.field public final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LSa/k;",
            ">;"
        }
    .end annotation
.end field

.field public s0:I

.field public final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;"
        }
    .end annotation
.end field

.field public t0:Z

.field public u0:[Z

.field public v0:[Z

.field public w0:J

.field public x0:J

.field public y0:Z

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LSa/l;->F0:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILSa/j;LSa/g;Ljava/util/Map;Lkb/m;JLoa/G;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;Lkb/t;LNa/C$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSa/l;->a:Ljava/lang/String;

    iput p2, p0, LSa/l;->b:I

    iput-object p3, p0, LSa/l;->c:LSa/j;

    iput-object p4, p0, LSa/l;->d:LSa/g;

    iput-object p5, p0, LSa/l;->t:Ljava/util/Map;

    iput-object p6, p0, LSa/l;->e:Lkb/m;

    iput-object p9, p0, LSa/l;->f:Loa/G;

    iput-object p10, p0, LSa/l;->g:Lcom/google/android/exoplayer2/drm/d;

    iput-object p11, p0, LSa/l;->h:Lcom/google/android/exoplayer2/drm/c$a;

    iput-object p12, p0, LSa/l;->i:Lkb/t;

    iput-object p13, p0, LSa/l;->k:LNa/C$a;

    iput p14, p0, LSa/l;->l:I

    new-instance p1, Lkb/E;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lkb/E;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LSa/l;->j:Lkb/E;

    new-instance p1, LSa/g$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p1, LSa/g$b;->a:LPa/e;

    const/4 p3, 0x0

    iput-boolean p3, p1, LSa/g$b;->b:Z

    iput-object p2, p1, LSa/g$b;->c:Landroid/net/Uri;

    iput-object p1, p0, LSa/l;->m:LSa/g$b;

    new-array p1, p3, [I

    iput-object p1, p0, LSa/l;->d0:[I

    new-instance p1, Ljava/util/HashSet;

    sget-object p4, LSa/l;->F0:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p5

    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, LSa/l;->e0:Ljava/util/HashSet;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p1, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, LSa/l;->f0:Landroid/util/SparseIntArray;

    new-array p1, p3, [LSa/l$b;

    iput-object p1, p0, LSa/l;->Z:[LSa/l$b;

    new-array p1, p3, [Z

    iput-object p1, p0, LSa/l;->v0:[Z

    new-array p1, p3, [Z

    iput-object p1, p0, LSa/l;->u0:[Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LSa/l;->n:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LSa/l;->o:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LSa/l;->s:Ljava/util/ArrayList;

    new-instance p1, LH7/j;

    const/4 p3, 0x4

    invoke-direct {p1, p0, p3}, LH7/j;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LSa/l;->p:LH7/j;

    new-instance p1, LN0/d;

    const/4 p3, 0x3

    invoke-direct {p1, p0, p3}, LN0/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LSa/l;->q:LN0/d;

    invoke-static {p2}, Llb/G;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, LSa/l;->r:Landroid/os/Handler;

    iput-wide p7, p0, LSa/l;->w0:J

    iput-wide p7, p0, LSa/l;->x0:J

    return-void
.end method

.method public static B(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public static w(II)Lta/g;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unmapped track with id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lta/g;

    invoke-direct {p0}, Lta/g;-><init>()V

    return-object p0
.end method

.method public static y(Loa/G;Loa/G;Z)Loa/G;
    .locals 8

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Loa/G;->l:Ljava/lang/String;

    invoke-static {v0}, Llb/p;->h(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Loa/G;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Llb/G;->r(ILjava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-static {v1, v2}, Llb/G;->s(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llb/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v2, v0}, Llb/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    :goto_0
    invoke-virtual {p1}, Loa/G;->a()Loa/G$a;

    move-result-object v3

    iget-object v5, p0, Loa/G;->a:Ljava/lang/String;

    iput-object v5, v3, Loa/G$a;->a:Ljava/lang/String;

    iget-object v5, p0, Loa/G;->b:Ljava/lang/String;

    iput-object v5, v3, Loa/G$a;->b:Ljava/lang/String;

    iget-object v5, p0, Loa/G;->c:Ljava/lang/String;

    iput-object v5, v3, Loa/G$a;->c:Ljava/lang/String;

    iget v5, p0, Loa/G;->d:I

    iput v5, v3, Loa/G$a;->d:I

    iget v5, p0, Loa/G;->e:I

    iput v5, v3, Loa/G$a;->e:I

    const/4 v5, -0x1

    if-eqz p2, :cond_2

    iget v6, p0, Loa/G;->f:I

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    iput v6, v3, Loa/G$a;->f:I

    if-eqz p2, :cond_3

    iget p2, p0, Loa/G;->g:I

    goto :goto_2

    :cond_3
    move p2, v5

    :goto_2
    iput p2, v3, Loa/G$a;->g:I

    iput-object v0, v3, Loa/G$a;->h:Ljava/lang/String;

    const/4 p2, 0x2

    if-ne v1, p2, :cond_4

    iget p2, p0, Loa/G;->q:I

    iput p2, v3, Loa/G$a;->p:I

    iget p2, p0, Loa/G;->r:I

    iput p2, v3, Loa/G$a;->q:I

    iget p2, p0, Loa/G;->s:F

    iput p2, v3, Loa/G$a;->r:F

    :cond_4
    if-eqz v2, :cond_5

    iput-object v2, v3, Loa/G$a;->k:Ljava/lang/String;

    :cond_5
    iget p2, p0, Loa/G;->f0:I

    if-eq p2, v5, :cond_6

    if-ne v1, v4, :cond_6

    iput p2, v3, Loa/G$a;->x:I

    :cond_6
    iget-object p0, p0, Loa/G;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p0, :cond_9

    iget-object p1, p1, Loa/G;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length p2, p0

    if-nez p2, :cond_7

    move-object p0, p1

    goto :goto_3

    :cond_7
    new-instance p2, Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object p1, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v0, p1

    array-length v1, p0

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length p1, p1

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    move-object p0, p2

    :cond_8
    :goto_3
    iput-object p0, v3, Loa/G$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    :cond_9
    new-instance p0, Loa/G;

    invoke-direct {p0, v3}, Loa/G;-><init>(Loa/G$a;)V

    return-object p0
.end method


# virtual methods
.method public final A()LSa/i;
    .locals 1

    iget-object p0, p0, LSa/l;->n:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-static {v0, p0}, LGc/q;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSa/i;

    return-object p0
.end method

.method public final C()Z
    .locals 4

    iget-wide v0, p0, LSa/l;->x0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final D()V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, LSa/l;->o0:Z

    if-nez v1, :cond_1a

    iget-object v1, v0, LSa/l;->r0:[I

    if-nez v1, :cond_1a

    iget-boolean v1, v0, LSa/l;->j0:Z

    if-nez v1, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v1, v0, LSa/l;->Z:[LSa/l$b;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, LNa/I;->s()Loa/G;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, LSa/l;->p0:LNa/P;

    const/4 v2, 0x3

    const/4 v4, -0x1

    if-eqz v1, :cond_a

    iget v1, v1, LNa/P;->a:I

    new-array v5, v1, [I

    iput-object v5, v0, LSa/l;->r0:[I

    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_9

    move v5, v3

    :goto_2
    iget-object v6, v0, LSa/l;->Z:[LSa/l$b;

    array-length v7, v6

    if-ge v5, v7, :cond_8

    aget-object v6, v6, v5

    invoke-virtual {v6}, LNa/I;->s()Loa/G;

    move-result-object v6

    invoke-static {v6}, Llb/a;->f(Ljava/lang/Object;)V

    iget-object v7, v0, LSa/l;->p0:LNa/P;

    invoke-virtual {v7, v4}, LNa/P;->a(I)LNa/O;

    move-result-object v7

    iget-object v7, v7, LNa/O;->d:[Loa/G;

    aget-object v7, v7, v3

    iget-object v8, v7, Loa/G;->l:Ljava/lang/String;

    iget-object v9, v6, Loa/G;->l:Ljava/lang/String;

    invoke-static {v9}, Llb/p;->h(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v2, :cond_3

    invoke-static {v8}, Llb/p;->h(Ljava/lang/String;)I

    move-result v6

    if-ne v10, v6, :cond_7

    goto :goto_3

    :cond_3
    invoke-static {v9, v8}, Llb/G;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    const-string v8, "application/cea-608"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "application/cea-708"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    iget v6, v6, Loa/G;->k0:I

    iget v7, v7, Loa/G;->k0:I

    if-ne v6, v7, :cond_7

    :cond_6
    :goto_3
    iget-object v6, v0, LSa/l;->r0:[I

    aput v5, v6, v4

    goto :goto_5

    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    iget-object v0, v0, LSa/l;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSa/k;

    invoke-virtual {v1}, LSa/k;->b()V

    goto :goto_6

    :cond_a
    iget-object v1, v0, LSa/l;->Z:[LSa/l$b;

    array-length v1, v1

    const/4 v5, -0x2

    move v6, v3

    move v8, v4

    move v7, v5

    :goto_7
    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ge v6, v1, :cond_10

    iget-object v11, v0, LSa/l;->Z:[LSa/l$b;

    aget-object v11, v11, v6

    invoke-virtual {v11}, LNa/I;->s()Loa/G;

    move-result-object v11

    invoke-static {v11}, Llb/a;->f(Ljava/lang/Object;)V

    iget-object v11, v11, Loa/G;->l:Ljava/lang/String;

    invoke-static {v11}, Llb/p;->l(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    move v9, v10

    goto :goto_8

    :cond_b
    invoke-static {v11}, Llb/p;->j(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v11}, Llb/p;->k(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    move v9, v2

    goto :goto_8

    :cond_d
    move v9, v5

    :goto_8
    invoke-static {v9}, LSa/l;->B(I)I

    move-result v10

    invoke-static {v7}, LSa/l;->B(I)I

    move-result v11

    if-le v10, v11, :cond_e

    move v8, v6

    move v7, v9

    goto :goto_9

    :cond_e
    if-ne v9, v7, :cond_f

    if-eq v8, v4, :cond_f

    move v8, v4

    :cond_f
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_10
    iget-object v2, v0, LSa/l;->d:LSa/g;

    iget-object v2, v2, LSa/g;->h:LNa/O;

    iget v5, v2, LNa/O;->a:I

    iput v4, v0, LSa/l;->s0:I

    new-array v4, v1, [I

    iput-object v4, v0, LSa/l;->r0:[I

    move v4, v3

    :goto_a
    if-ge v4, v1, :cond_11

    iget-object v6, v0, LSa/l;->r0:[I

    aput v4, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_11
    new-array v4, v1, [LNa/O;

    move v6, v3

    :goto_b
    if-ge v6, v1, :cond_18

    iget-object v11, v0, LSa/l;->Z:[LSa/l$b;

    aget-object v11, v11, v6

    invoke-virtual {v11}, LNa/I;->s()Loa/G;

    move-result-object v11

    invoke-static {v11}, Llb/a;->f(Ljava/lang/Object;)V

    iget-object v12, v0, LSa/l;->a:Ljava/lang/String;

    iget-object v13, v0, LSa/l;->f:Loa/G;

    if-ne v6, v8, :cond_15

    new-array v14, v5, [Loa/G;

    move v15, v3

    :goto_c
    if-ge v15, v5, :cond_14

    iget-object v3, v2, LNa/O;->d:[Loa/G;

    aget-object v3, v3, v15

    if-ne v7, v9, :cond_12

    if-eqz v13, :cond_12

    invoke-virtual {v3, v13}, Loa/G;->d(Loa/G;)Loa/G;

    move-result-object v3

    :cond_12
    if-ne v5, v9, :cond_13

    invoke-virtual {v11, v3}, Loa/G;->d(Loa/G;)Loa/G;

    move-result-object v3

    goto :goto_d

    :cond_13
    invoke-static {v3, v11, v9}, LSa/l;->y(Loa/G;Loa/G;Z)Loa/G;

    move-result-object v3

    :goto_d
    aput-object v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    goto :goto_c

    :cond_14
    new-instance v3, LNa/O;

    invoke-direct {v3, v12, v14}, LNa/O;-><init>(Ljava/lang/String;[Loa/G;)V

    aput-object v3, v4, v6

    iput v6, v0, LSa/l;->s0:I

    const/4 v14, 0x0

    goto :goto_10

    :cond_15
    if-ne v7, v10, :cond_16

    iget-object v3, v11, Loa/G;->l:Ljava/lang/String;

    invoke-static {v3}, Llb/p;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_e

    :cond_16
    const/4 v13, 0x0

    :goto_e
    const-string v3, ":muxed:"

    invoke-static {v12, v3}, LA/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-ge v6, v8, :cond_17

    move v12, v6

    goto :goto_f

    :cond_17
    add-int/lit8 v12, v6, -0x1

    :goto_f
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v12, LNa/O;

    const/4 v14, 0x0

    invoke-static {v13, v11, v14}, LSa/l;->y(Loa/G;Loa/G;Z)Loa/G;

    move-result-object v11

    filled-new-array {v11}, [Loa/G;

    move-result-object v11

    invoke-direct {v12, v3, v11}, LNa/O;-><init>(Ljava/lang/String;[Loa/G;)V

    aput-object v12, v4, v6

    :goto_10
    add-int/lit8 v6, v6, 0x1

    move v3, v14

    goto :goto_b

    :cond_18
    move v14, v3

    invoke-virtual {v0, v4}, LSa/l;->x([LNa/O;)LNa/P;

    move-result-object v1

    iput-object v1, v0, LSa/l;->p0:LNa/P;

    iget-object v1, v0, LSa/l;->q0:Ljava/util/Set;

    if-nez v1, :cond_19

    move v3, v9

    goto :goto_11

    :cond_19
    move v3, v14

    :goto_11
    invoke-static {v3}, Llb/a;->e(Z)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, LSa/l;->q0:Ljava/util/Set;

    iput-boolean v9, v0, LSa/l;->k0:Z

    iget-object v0, v0, LSa/l;->c:LSa/j;

    invoke-virtual {v0}, LSa/j;->q()V

    :cond_1a
    :goto_12
    return-void
.end method

.method public final E()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LSa/l;->j:Lkb/E;

    invoke-virtual {v0}, Lkb/E;->a()V

    iget-object p0, p0, LSa/l;->d:LSa/g;

    iget-object v0, p0, LSa/g;->n:LNa/b;

    if-nez v0, :cond_1

    iget-object v0, p0, LSa/g;->o:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LSa/g;->s:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, LSa/g;->g:LTa/b;

    invoke-virtual {p0, v0}, LTa/b;->d(Landroid/net/Uri;)V

    :cond_0
    return-void

    :cond_1
    throw v0
.end method

.method public final varargs F([LNa/O;[I)V
    .locals 5

    invoke-virtual {p0, p1}, LSa/l;->x([LNa/O;)LNa/P;

    move-result-object p1

    iput-object p1, p0, LSa/l;->p0:LNa/P;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LSa/l;->q0:Ljava/util/Set;

    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    aget v2, p2, v1

    iget-object v3, p0, LSa/l;->q0:Ljava/util/Set;

    iget-object v4, p0, LSa/l;->p0:LNa/P;

    invoke-virtual {v4, v2}, LNa/P;->a(I)LNa/O;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, LSa/l;->s0:I

    iget-object p1, p0, LSa/l;->r:Landroid/os/Handler;

    iget-object p2, p0, LSa/l;->c:LSa/j;

    new-instance v0, LC4/K;

    const/4 v1, 0x5

    invoke-direct {v0, p2, v1}, LC4/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LSa/l;->k0:Z

    return-void
.end method

.method public final G()V
    .locals 6

    iget-object v0, p0, LSa/l;->Z:[LSa/l$b;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, LSa/l;->y0:Z

    invoke-virtual {v4, v5}, LNa/I;->B(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, LSa/l;->y0:Z

    return-void
.end method

.method public final H(JZ)Z
    .locals 4

    iput-wide p1, p0, LSa/l;->w0:J

    invoke-virtual {p0}, LSa/l;->C()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide p1, p0, LSa/l;->x0:J

    return v1

    :cond_0
    iget-boolean v0, p0, LSa/l;->j0:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-nez p3, :cond_3

    iget-object p3, p0, LSa/l;->Z:[LSa/l$b;

    array-length p3, p3

    move v0, v2

    :goto_0
    if-ge v0, p3, :cond_2

    iget-object v3, p0, LSa/l;->Z:[LSa/l$b;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1, p2, v2}, LNa/I;->C(JZ)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, LSa/l;->v0:[Z

    aget-boolean v3, v3, v0

    if-nez v3, :cond_3

    iget-boolean v3, p0, LSa/l;->t0:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_1
    iput-wide p1, p0, LSa/l;->x0:J

    iput-boolean v2, p0, LSa/l;->A0:Z

    iget-object p1, p0, LSa/l;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, LSa/l;->j:Lkb/E;

    invoke-virtual {p1}, Lkb/E;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-boolean p2, p0, LSa/l;->j0:Z

    if-eqz p2, :cond_4

    iget-object p0, p0, LSa/l;->Z:[LSa/l$b;

    array-length p2, p0

    :goto_2
    if-ge v2, p2, :cond_4

    aget-object p3, p0, v2

    invoke-virtual {p3}, LNa/I;->i()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lkb/E;->b()V

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    iput-object p2, p1, Lkb/E;->c:Ljava/io/IOException;

    invoke-virtual {p0}, LSa/l;->G()V

    :goto_3
    return v1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LSa/l;->B0:Z

    iget-object v0, p0, LSa/l;->r:Landroid/os/Handler;

    iget-object p0, p0, LSa/l;->q:LN0/d;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(II)Lta/v;
    .locals 11

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, LSa/l;->F0:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, LSa/l;->e0:Ljava/util/HashSet;

    iget-object v4, p0, LSa/l;->f0:Landroid/util/SparseIntArray;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Llb/a;->b(Z)V

    const/4 v1, -0x1

    invoke-virtual {v4, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LSa/l;->d0:[I

    aput p1, v1, v2

    :cond_1
    iget-object v1, p0, LSa/l;->d0:[I

    aget v1, v1, v2

    if-ne v1, p1, :cond_2

    iget-object v1, p0, LSa/l;->Z:[LSa/l$b;

    aget-object v1, v1, v2

    :goto_0
    move-object v6, v1

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, LSa/l;->w(II)Lta/g;

    move-result-object v1

    goto :goto_0

    :cond_3
    move v1, v5

    :goto_1
    iget-object v2, p0, LSa/l;->Z:[LSa/l$b;

    array-length v7, v2

    if-ge v1, v7, :cond_5

    iget-object v7, p0, LSa/l;->d0:[I

    aget v7, v7, v1

    if-ne v7, p1, :cond_4

    aget-object v6, v2, v1

    goto :goto_2

    :cond_4
    add-int/2addr v1, v0

    goto :goto_1

    :cond_5
    :goto_2
    if-nez v6, :cond_d

    iget-boolean v1, p0, LSa/l;->B0:Z

    if-eqz v1, :cond_6

    invoke-static {p1, p2}, LSa/l;->w(II)Lta/g;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object v1, p0, LSa/l;->Z:[LSa/l$b;

    array-length v1, v1

    if-eq p2, v0, :cond_7

    const/4 v2, 0x2

    if-ne p2, v2, :cond_8

    :cond_7
    move v5, v0

    :cond_8
    new-instance v6, LSa/l$b;

    iget-object v2, p0, LSa/l;->h:Lcom/google/android/exoplayer2/drm/c$a;

    iget-object v7, p0, LSa/l;->e:Lkb/m;

    iget-object v8, p0, LSa/l;->t:Ljava/util/Map;

    iget-object v9, p0, LSa/l;->g:Lcom/google/android/exoplayer2/drm/d;

    invoke-direct {v6, v7, v9, v2, v8}, LSa/l$b;-><init>(Lkb/m;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;Ljava/util/Map;)V

    iget-wide v7, p0, LSa/l;->w0:J

    iput-wide v7, v6, LNa/I;->t:J

    if-eqz v5, :cond_9

    iget-object v2, p0, LSa/l;->D0:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v2, v6, LSa/l$b;->I:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-boolean v0, v6, LNa/I;->z:Z

    :cond_9
    iget-wide v7, p0, LSa/l;->C0:J

    iget-wide v9, v6, LNa/I;->F:J

    cmp-long v2, v9, v7

    if-eqz v2, :cond_a

    iput-wide v7, v6, LNa/I;->F:J

    iput-boolean v0, v6, LNa/I;->z:Z

    :cond_a
    iget-object v2, p0, LSa/l;->E0:LSa/i;

    if-eqz v2, :cond_b

    iget v2, v2, LSa/i;->k:I

    iput v2, v6, LNa/I;->C:I

    :cond_b
    iput-object p0, v6, LNa/I;->f:LNa/I$c;

    iget-object v2, p0, LSa/l;->d0:[I

    add-int/lit8 v7, v1, 0x1

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, LSa/l;->d0:[I

    aput p1, v2, v1

    iget-object p1, p0, LSa/l;->Z:[LSa/l$b;

    sget v2, Llb/G;->a:I

    array-length v2, p1

    add-int/2addr v2, v0

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length p1, p1

    aput-object v6, v0, p1

    check-cast v0, [LSa/l$b;

    iput-object v0, p0, LSa/l;->Z:[LSa/l$b;

    iget-object p1, p0, LSa/l;->v0:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, LSa/l;->v0:[Z

    aput-boolean v5, p1, v1

    iget-boolean p1, p0, LSa/l;->t0:Z

    or-int/2addr p1, v5

    iput-boolean p1, p0, LSa/l;->t0:Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, p2, v1}, Landroid/util/SparseIntArray;->append(II)V

    invoke-static {p2}, LSa/l;->B(I)I

    move-result p1

    iget v0, p0, LSa/l;->h0:I

    invoke-static {v0}, LSa/l;->B(I)I

    move-result v0

    if-le p1, v0, :cond_c

    iput v1, p0, LSa/l;->i0:I

    iput p2, p0, LSa/l;->h0:I

    :cond_c
    iget-object p1, p0, LSa/l;->u0:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, LSa/l;->u0:[Z

    :cond_d
    const/4 p1, 0x5

    if-ne p2, p1, :cond_f

    iget-object p1, p0, LSa/l;->g0:LSa/l$a;

    if-nez p1, :cond_e

    new-instance p1, LSa/l$a;

    iget p2, p0, LSa/l;->l:I

    invoke-direct {p1, v6, p2}, LSa/l$a;-><init>(Lta/v;I)V

    iput-object p1, p0, LSa/l;->g0:LSa/l$a;

    :cond_e
    iget-object p0, p0, LSa/l;->g0:LSa/l$a;

    return-object p0

    :cond_f
    return-object v6
.end method

.method public final h()V
    .locals 3

    iget-object p0, p0, LSa/l;->Z:[LSa/l$b;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, LNa/I;->A()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(J)Z
    .locals 55

    move-object/from16 v0, p0

    const/4 v10, 0x1

    iget-boolean v1, v0, LSa/l;->A0:Z

    const/4 v11, 0x0

    if-nez v1, :cond_0

    iget-object v12, v0, LSa/l;->j:Lkb/E;

    invoke-virtual {v12}, Lkb/E;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v12}, Lkb/E;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v0, v11

    goto/16 :goto_31

    :cond_1
    invoke-virtual/range {p0 .. p0}, LSa/l;->C()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-wide v2, v0, LSa/l;->x0:J

    iget-object v4, v0, LSa/l;->Z:[LSa/l$b;

    array-length v5, v4

    move v6, v11

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    iget-wide v8, v0, LSa/l;->x0:J

    iput-wide v8, v7, LNa/I;->t:J

    add-int/2addr v6, v10

    goto :goto_0

    :cond_2
    :goto_1
    move-object v8, v1

    move-wide v14, v2

    goto :goto_4

    :cond_3
    invoke-virtual/range {p0 .. p0}, LSa/l;->A()LSa/i;

    move-result-object v1

    iget-boolean v2, v1, LSa/i;->H:Z

    if-eqz v2, :cond_4

    iget-wide v1, v1, LPa/e;->h:J

    :goto_2
    move-wide v2, v1

    goto :goto_3

    :cond_4
    iget-wide v2, v0, LSa/l;->w0:J

    iget-wide v4, v1, LPa/e;->g:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_2

    :goto_3
    iget-object v1, v0, LSa/l;->o:Ljava/util/List;

    goto :goto_1

    :goto_4
    iget-object v13, v0, LSa/l;->m:LSa/g$b;

    const/4 v9, 0x0

    iput-object v9, v13, LSa/g$b;->a:LPa/e;

    iput-boolean v11, v13, LSa/g$b;->b:Z

    iput-object v9, v13, LSa/g$b;->c:Landroid/net/Uri;

    iget-boolean v1, v0, LSa/l;->k0:Z

    if-nez v1, :cond_6

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v21, v11

    goto :goto_6

    :cond_6
    :goto_5
    move/from16 v21, v10

    :goto_6
    iget-object v6, v0, LSa/l;->d:LSa/g;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v7, v9

    goto :goto_7

    :cond_7
    invoke-static {v8}, LCn/d;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSa/i;

    move-object v7, v1

    :goto_7
    if-nez v7, :cond_8

    const/4 v5, -0x1

    goto :goto_8

    :cond_8
    iget-object v1, v6, LSa/g;->h:LNa/O;

    iget-object v2, v7, LPa/e;->d:Loa/G;

    invoke-virtual {v1, v2}, LNa/O;->a(Loa/G;)I

    move-result v1

    move v5, v1

    :goto_8
    sub-long v1, v14, p1

    move/from16 v17, v5

    iget-wide v4, v6, LSa/g;->r:J

    move-object/from16 v22, v12

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v4, v11

    if-eqz v3, :cond_9

    sub-long v4, v4, p1

    goto :goto_9

    :cond_9
    move-wide v4, v11

    :goto_9
    if-eqz v7, :cond_a

    iget-boolean v3, v6, LSa/g;->p:Z

    if-nez v3, :cond_a

    iget-wide v9, v7, LPa/e;->h:J

    iget-wide v11, v7, LPa/e;->g:J

    sub-long/2addr v9, v11

    sub-long/2addr v1, v9

    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v4, v19

    if-eqz v3, :cond_a

    sub-long/2addr v4, v9

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-wide v9, v3

    :goto_a
    move-wide v4, v1

    goto :goto_b

    :cond_a
    move-wide v9, v4

    goto :goto_a

    :goto_b
    invoke-virtual {v6, v7, v14, v15}, LSa/g;->a(LSa/i;J)[LPa/n;

    move-result-object v11

    iget-object v1, v6, LSa/g;->q:Lib/v;

    move-wide/from16 v2, p1

    move/from16 v12, v17

    const/4 v0, -0x1

    move-object v0, v6

    move-object/from16 p2, v7

    move-wide v6, v9

    const/4 v10, 0x0

    move-object v9, v11

    invoke-interface/range {v1 .. v9}, Lib/v;->d(JJJLjava/util/List;[LPa/n;)V

    iget-object v1, v0, LSa/g;->q:Lib/v;

    invoke-interface {v1}, Lib/v;->k()I

    move-result v5

    if-eq v12, v5, :cond_b

    const/4 v1, 0x1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    iget-object v2, v0, LSa/g;->e:[Landroid/net/Uri;

    aget-object v3, v2, v5

    iget-object v4, v0, LSa/g;->g:LTa/b;

    invoke-virtual {v4, v3}, LTa/b;->c(Landroid/net/Uri;)Z

    move-result v6

    if-nez v6, :cond_c

    iput-object v3, v13, LSa/g$b;->c:Landroid/net/Uri;

    iget-boolean v1, v0, LSa/g;->s:Z

    iget-object v2, v0, LSa/g;->o:Landroid/net/Uri;

    invoke-virtual {v3, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    iput-boolean v1, v0, LSa/g;->s:Z

    iput-object v3, v0, LSa/g;->o:Landroid/net/Uri;

    move-object v0, v13

    goto/16 :goto_2d

    :cond_c
    const/4 v6, 0x1

    invoke-virtual {v4, v6, v3}, LTa/b;->a(ZLandroid/net/Uri;)LTa/e;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v7, LTa/g;->c:Z

    iput-boolean v6, v0, LSa/g;->p:Z

    iget-boolean v6, v7, LTa/e;->o:Z

    iget-wide v8, v7, LTa/e;->h:J

    if-eqz v6, :cond_d

    move-object/from16 v23, v7

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_d

    :cond_d
    iget-wide v10, v7, LTa/e;->u:J

    add-long/2addr v10, v8

    move-object/from16 v23, v7

    iget-wide v6, v4, LTa/b;->n:J

    sub-long v6, v10, v6

    :goto_d
    iput-wide v6, v0, LSa/g;->r:J

    iget-wide v6, v4, LTa/b;->n:J

    sub-long/2addr v8, v6

    move-object v7, v13

    move-object v13, v0

    move-wide v10, v14

    move-object/from16 v14, p2

    move v15, v1

    move-object/from16 v16, v23

    move-wide/from16 v17, v8

    move-wide/from16 v19, v10

    invoke-virtual/range {v13 .. v20}, LSa/g;->c(LSa/i;ZLTa/e;JJ)Landroid/util/Pair;

    move-result-object v6

    iget-object v13, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v16, v5

    move/from16 v17, v6

    move-object/from16 v15, v23

    iget-wide v5, v15, LTa/e;->k:J

    cmp-long v5, v13, v5

    if-gez v5, :cond_e

    move-object/from16 v5, p2

    if-eqz v5, :cond_f

    if-eqz v1, :cond_f

    aget-object v3, v2, v12

    const/4 v1, 0x1

    invoke-virtual {v4, v1, v3}, LTa/b;->a(ZLandroid/net/Uri;)LTa/e;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v4, LTa/b;->n:J

    iget-wide v13, v2, LTa/e;->h:J

    sub-long v8, v13, v8

    const/4 v15, 0x0

    move-object v13, v0

    move-object v14, v5

    move-object/from16 v16, v2

    move-wide/from16 v17, v8

    move-wide/from16 v19, v10

    invoke-virtual/range {v13 .. v20}, LSa/g;->c(LSa/i;ZLTa/e;JJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object v15, v2

    goto :goto_e

    :cond_e
    move-object/from16 v5, p2

    :cond_f
    move/from16 v12, v16

    move/from16 v1, v17

    :goto_e
    iget-wide v10, v15, LTa/e;->k:J

    cmp-long v2, v13, v10

    if-gez v2, :cond_10

    new-instance v1, LNa/b;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    iput-object v1, v0, LSa/g;->n:LNa/b;

    :goto_f
    move-object v0, v7

    goto/16 :goto_2d

    :cond_10
    move-wide/from16 v16, v8

    sub-long v8, v13, v10

    long-to-int v2, v8

    iget-object v4, v15, LTa/e;->r:Lyc/v;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    iget-object v8, v15, LTa/e;->s:Lyc/v;

    const-wide/16 v18, 0x1

    if-ne v2, v6, :cond_12

    const/4 v6, -0x1

    if-eq v1, v6, :cond_11

    goto :goto_10

    :cond_11
    const/4 v1, 0x0

    :goto_10
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_16

    new-instance v9, LSa/g$e;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTa/e$d;

    invoke-direct {v9, v2, v13, v14, v1}, LSa/g$e;-><init>(LTa/e$d;JI)V

    goto :goto_11

    :cond_12
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LTa/e$c;

    const/4 v9, -0x1

    if-ne v1, v9, :cond_13

    new-instance v1, LSa/g$e;

    invoke-direct {v1, v6, v13, v14, v9}, LSa/g$e;-><init>(LTa/e$d;JI)V

    move-object v9, v1

    goto :goto_11

    :cond_13
    iget-object v9, v6, LTa/e$c;->m:Lyc/v;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v1, v9, :cond_14

    new-instance v9, LSa/g$e;

    iget-object v2, v6, LTa/e$c;->m:Lyc/v;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTa/e$d;

    invoke-direct {v9, v2, v13, v14, v1}, LSa/g$e;-><init>(LTa/e$d;JI)V

    goto :goto_11

    :cond_14
    const/4 v1, 0x1

    add-int/2addr v2, v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_15

    new-instance v9, LSa/g$e;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTa/e$d;

    add-long v13, v13, v18

    const/4 v2, -0x1

    invoke-direct {v9, v1, v13, v14, v2}, LSa/g$e;-><init>(LTa/e$d;JI)V

    goto :goto_11

    :cond_15
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    new-instance v9, LSa/g$e;

    const/4 v1, 0x0

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTa/e$d;

    add-long v13, v13, v18

    invoke-direct {v9, v2, v13, v14, v1}, LSa/g$e;-><init>(LTa/e$d;JI)V

    goto :goto_11

    :cond_16
    const/4 v9, 0x0

    :goto_11
    if-nez v9, :cond_1a

    iget-boolean v1, v15, LTa/e;->o:Z

    if-nez v1, :cond_17

    iput-object v3, v7, LSa/g$b;->c:Landroid/net/Uri;

    iget-boolean v1, v0, LSa/g;->s:Z

    iget-object v2, v0, LSa/g;->o:Landroid/net/Uri;

    invoke-virtual {v3, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    iput-boolean v1, v0, LSa/g;->s:Z

    iput-object v3, v0, LSa/g;->o:Landroid/net/Uri;

    goto/16 :goto_f

    :cond_17
    if-nez v21, :cond_18

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_18
    const/4 v0, 0x1

    goto :goto_12

    :cond_19
    new-instance v9, LSa/g$e;

    invoke-static {v4}, LCn/d;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTa/e$d;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v13, v2

    add-long/2addr v10, v13

    sub-long v10, v10, v18

    const/4 v2, -0x1

    invoke-direct {v9, v1, v10, v11, v2}, LSa/g$e;-><init>(LTa/e$d;JI)V

    :cond_1a
    const/4 v1, 0x0

    goto :goto_13

    :goto_12
    iput-boolean v0, v7, LSa/g$b;->b:Z

    goto/16 :goto_f

    :goto_13
    iput-boolean v1, v0, LSa/g;->s:Z

    const/4 v1, 0x0

    iput-object v1, v0, LSa/g;->o:Landroid/net/Uri;

    iget-object v1, v9, LSa/g$e;->a:LTa/e$d;

    iget-object v2, v1, LTa/e$d;->b:LTa/e$c;

    iget-object v4, v15, LTa/g;->a:Ljava/lang/String;

    if-eqz v2, :cond_1c

    iget-object v2, v2, LTa/e$d;->g:Ljava/lang/String;

    if-nez v2, :cond_1b

    goto :goto_14

    :cond_1b
    invoke-static {v4, v2}, Llb/E;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_15

    :cond_1c
    :goto_14
    const/4 v2, 0x0

    :goto_15
    invoke-virtual {v0, v12, v2}, LSa/g;->d(ILandroid/net/Uri;)LSa/g$a;

    move-result-object v8

    iput-object v8, v7, LSa/g$b;->a:LPa/e;

    if-eqz v8, :cond_1d

    :goto_16
    goto/16 :goto_f

    :cond_1d
    iget-object v8, v1, LTa/e$d;->g:Ljava/lang/String;

    if-nez v8, :cond_1e

    const/4 v8, 0x0

    goto :goto_17

    :cond_1e
    invoke-static {v4, v8}, Llb/E;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    :goto_17
    invoke-virtual {v0, v12, v8}, LSa/g;->d(ILandroid/net/Uri;)LSa/g$a;

    move-result-object v10

    iput-object v10, v7, LSa/g$b;->a:LPa/e;

    if-eqz v10, :cond_1f

    goto :goto_16

    :cond_1f
    iget-wide v10, v1, LTa/e$d;->e:J

    if-nez v5, :cond_20

    sget-object v13, LSa/i;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_18
    move-object/from16 v19, v7

    const/16 v53, 0x0

    goto :goto_1d

    :cond_20
    iget-object v13, v5, LSa/i;->m:Landroid/net/Uri;

    invoke-virtual {v3, v13}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_21

    iget-boolean v13, v5, LSa/i;->H:Z

    if-eqz v13, :cond_21

    goto :goto_18

    :cond_21
    add-long v13, v16, v10

    instance-of v6, v1, LTa/e$a;

    move-object/from16 v19, v7

    iget-boolean v7, v15, LTa/g;->c:Z

    if-eqz v6, :cond_24

    move-object v6, v1

    check-cast v6, LTa/e$a;

    iget-boolean v6, v6, LTa/e$a;->l:Z

    if-nez v6, :cond_23

    iget v6, v9, LSa/g$e;->c:I

    if-nez v6, :cond_22

    if-eqz v7, :cond_22

    goto :goto_19

    :cond_22
    const/4 v6, 0x0

    goto :goto_1a

    :cond_23
    :goto_19
    const/4 v6, 0x1

    :goto_1a
    move v7, v6

    :cond_24
    if-eqz v7, :cond_26

    iget-wide v6, v5, LPa/e;->h:J

    cmp-long v6, v13, v6

    if-gez v6, :cond_25

    goto :goto_1b

    :cond_25
    const/4 v6, 0x0

    goto :goto_1c

    :cond_26
    :goto_1b
    const/4 v6, 0x1

    :goto_1c
    move/from16 v53, v6

    :goto_1d
    iget-boolean v6, v9, LSa/g$e;->d:Z

    if-eqz v53, :cond_27

    if-eqz v6, :cond_27

    move-object/from16 v0, v19

    goto/16 :goto_2d

    :cond_27
    iget-object v7, v0, LSa/g;->f:[Loa/G;

    aget-object v28, v7, v12

    iget-object v7, v0, LSa/g;->q:Lib/v;

    invoke-interface {v7}, Lib/v;->t()I

    move-result v35

    iget-object v7, v0, LSa/g;->q:Lib/v;

    invoke-interface {v7}, Lib/v;->r()Ljava/lang/Object;

    move-result-object v36

    iget-boolean v7, v0, LSa/g;->l:Z

    iget-object v12, v0, LSa/g;->j:LSa/f;

    if-nez v8, :cond_28

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    goto :goto_1e

    :cond_28
    iget-object v13, v12, LSa/f;->a:Ljava/lang/Object;

    check-cast v13, LSa/e;

    invoke-virtual {v13, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    :goto_1e
    if-nez v2, :cond_29

    const/4 v2, 0x0

    goto :goto_1f

    :cond_29
    iget-object v12, v12, LSa/f;->a:Ljava/lang/Object;

    check-cast v12, LSa/e;

    invoke-virtual {v12, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :goto_1f
    sget-object v12, LSa/i;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v41

    iget-object v12, v1, LTa/e$d;->a:Ljava/lang/String;

    invoke-static {v4, v12}, Llb/E;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    if-eqz v6, :cond_2a

    const/16 v13, 0x8

    move/from16 v47, v13

    goto :goto_20

    :cond_2a
    const/16 v47, 0x0

    :goto_20
    const-string v13, "The uri must be set."

    invoke-static {v12, v13}, Llb/a;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v27, Lkb/l;

    const/16 v40, 0x0

    const/16 v46, 0x0

    const/16 v39, 0x1

    iget-wide v13, v1, LTa/e$d;->i:J

    move/from16 v20, v6

    move/from16 v21, v7

    iget-wide v6, v1, LTa/e$d;->j:J

    move-object/from16 v37, v27

    move-object/from16 v38, v12

    move-wide/from16 v42, v13

    move-wide/from16 v44, v6

    invoke-direct/range {v37 .. v47}, Lkb/l;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    if-eqz v8, :cond_2b

    const/16 v29, 0x1

    goto :goto_21

    :cond_2b
    const/16 v29, 0x0

    :goto_21
    if-eqz v29, :cond_2c

    iget-object v6, v1, LTa/e$d;->h:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LSa/i;->f(Ljava/lang/String;)[B

    move-result-object v6

    goto :goto_22

    :cond_2c
    const/4 v6, 0x0

    :goto_22
    iget-object v7, v0, LSa/g;->b:Lkb/i;

    if-eqz v8, :cond_2d

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, LSa/a;

    invoke-direct {v12, v7, v8, v6}, LSa/a;-><init>(Lkb/i;[B[B)V

    move-object/from16 v26, v12

    goto :goto_23

    :cond_2d
    move-object/from16 v26, v7

    :goto_23
    iget-object v6, v1, LTa/e$d;->b:LTa/e$c;

    if-eqz v6, :cond_31

    if-eqz v2, :cond_2e

    const/4 v8, 0x1

    goto :goto_24

    :cond_2e
    const/4 v8, 0x0

    :goto_24
    if-eqz v8, :cond_2f

    iget-object v12, v6, LTa/e$d;->h:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, LSa/i;->f(Ljava/lang/String;)[B

    move-result-object v12

    goto :goto_25

    :cond_2f
    const/4 v12, 0x0

    :goto_25
    iget-object v13, v6, LTa/e$d;->a:Ljava/lang/String;

    invoke-static {v4, v13}, Llb/E;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v38

    new-instance v4, Lkb/l;

    iget-wide v13, v6, LTa/e$d;->i:J

    move/from16 p1, v8

    move-object/from16 v23, v9

    iget-wide v8, v6, LTa/e$d;->j:J

    move-object/from16 v37, v4

    move-wide/from16 v39, v13

    move-wide/from16 v41, v8

    invoke-direct/range {v37 .. v42}, Lkb/l;-><init>(Landroid/net/Uri;JJ)V

    if-eqz v2, :cond_30

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LSa/a;

    invoke-direct {v6, v7, v2, v12}, LSa/a;-><init>(Lkb/i;[B[B)V

    move-object v9, v6

    goto :goto_26

    :cond_30
    move-object v9, v7

    :goto_26
    move/from16 v32, p1

    move-object/from16 v30, v9

    goto :goto_27

    :cond_31
    move-object/from16 v23, v9

    const/4 v4, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    :goto_27
    add-long v37, v16, v10

    iget-wide v6, v1, LTa/e$d;->c:J

    add-long v39, v37, v6

    iget v2, v15, LTa/e;->j:I

    iget v6, v1, LTa/e$d;->d:I

    add-int/2addr v2, v6

    if-eqz v5, :cond_36

    iget-object v6, v5, LSa/i;->q:Lkb/l;

    if-eq v4, v6, :cond_33

    if-eqz v4, :cond_32

    if-eqz v6, :cond_32

    iget-object v7, v4, Lkb/l;->a:Landroid/net/Uri;

    iget-object v8, v6, Lkb/l;->a:Landroid/net/Uri;

    invoke-virtual {v7, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_32

    iget-wide v7, v4, Lkb/l;->e:J

    iget-wide v9, v6, Lkb/l;->e:J

    cmp-long v6, v7, v9

    if-nez v6, :cond_32

    goto :goto_28

    :cond_32
    const/4 v6, 0x0

    goto :goto_29

    :cond_33
    :goto_28
    const/4 v6, 0x1

    :goto_29
    iget-object v7, v5, LSa/i;->m:Landroid/net/Uri;

    invoke-virtual {v3, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34

    iget-boolean v7, v5, LSa/i;->H:Z

    if-eqz v7, :cond_34

    const/4 v7, 0x1

    goto :goto_2a

    :cond_34
    const/4 v7, 0x0

    :goto_2a
    if-eqz v6, :cond_35

    if-eqz v7, :cond_35

    iget-boolean v6, v5, LSa/i;->J:Z

    if-nez v6, :cond_35

    iget v6, v5, LSa/i;->l:I

    if-ne v6, v2, :cond_35

    iget-object v9, v5, LSa/i;->C:LSa/b;

    goto :goto_2b

    :cond_35
    const/4 v9, 0x0

    :goto_2b
    iget-object v6, v5, LSa/i;->y:LKa/a;

    iget-object v5, v5, LSa/i;->z:Llb/w;

    move-object/from16 v52, v5

    move-object/from16 v51, v6

    move-object/from16 v50, v9

    goto :goto_2c

    :cond_36
    new-instance v5, LKa/a;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, LKa/a;-><init>(LKa/a$a;)V

    new-instance v7, Llb/w;

    const/16 v8, 0xa

    invoke-direct {v7, v8}, Llb/w;-><init>(I)V

    move-object/from16 v51, v5

    move-object/from16 v50, v6

    move-object/from16 v52, v7

    :goto_2c
    new-instance v5, LSa/i;

    const/4 v6, 0x1

    xor-int/lit8 v44, v20, 0x1

    iget-object v6, v0, LSa/g;->d:LRm/d;

    iget-object v6, v6, LRm/d;->a:Ljava/lang/Object;

    check-cast v6, Landroid/util/SparseArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llb/D;

    if-nez v7, :cond_37

    new-instance v7, Llb/D;

    const-wide v8, 0x7ffffffffffffffeL

    invoke-direct {v7, v8, v9}, Llb/D;-><init>(J)V

    invoke-virtual {v6, v2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_37
    move-object/from16 v48, v7

    move-object/from16 v9, v23

    iget v6, v9, LSa/g$e;->c:I

    move/from16 v43, v6

    iget-boolean v6, v1, LTa/e$d;->k:Z

    move/from16 v46, v6

    iget-object v6, v0, LSa/g;->a:LSa/d;

    move-object/from16 v25, v6

    iget-object v6, v0, LSa/g;->i:Ljava/util/List;

    move-object/from16 v34, v6

    iget-wide v6, v9, LSa/g$e;->b:J

    move-wide/from16 v41, v6

    iget-object v1, v1, LTa/e$d;->f:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v49, v1

    iget-object v0, v0, LSa/g;->k:Lpa/y;

    move-object/from16 v54, v0

    move-object/from16 v24, v5

    move-object/from16 v31, v4

    move-object/from16 v33, v3

    move/from16 v45, v2

    move/from16 v47, v21

    invoke-direct/range {v24 .. v54}, LSa/i;-><init>(LSa/d;Lkb/i;Lkb/l;Loa/G;ZLkb/i;Lkb/l;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLlb/D;Lcom/google/android/exoplayer2/drm/DrmInitData;LSa/b;LKa/a;Llb/w;ZLpa/y;)V

    move-object/from16 v0, v19

    iput-object v5, v0, LSa/g$b;->a:LPa/e;

    :goto_2d
    iget-boolean v1, v0, LSa/g$b;->b:Z

    iget-object v2, v0, LSa/g$b;->a:LPa/e;

    iget-object v0, v0, LSa/g$b;->c:Landroid/net/Uri;

    if-eqz v1, :cond_38

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p0

    iput-wide v3, v1, LSa/l;->x0:J

    const/4 v0, 0x1

    iput-boolean v0, v1, LSa/l;->A0:Z

    return v0

    :cond_38
    move-object/from16 v1, p0

    if-nez v2, :cond_3a

    if-eqz v0, :cond_39

    iget-object v1, v1, LSa/l;->c:LSa/j;

    iget-object v1, v1, LSa/j;->b:LTa/b;

    iget-object v1, v1, LTa/b;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTa/b$b;

    iget-object v1, v0, LTa/b$b;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, LTa/b$b;->c(Landroid/net/Uri;)V

    :cond_39
    const/4 v0, 0x0

    return v0

    :cond_3a
    instance-of v0, v2, LSa/i;

    if-eqz v0, :cond_3d

    move-object v0, v2

    check-cast v0, LSa/i;

    iput-object v0, v1, LSa/l;->E0:LSa/i;

    iget-object v3, v0, LPa/e;->d:Loa/G;

    iput-object v3, v1, LSa/l;->m0:Loa/G;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v1, LSa/l;->x0:J

    iget-object v3, v1, LSa/l;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lyc/v;->b:Lyc/v$b;

    new-instance v3, Lyc/v$a;

    invoke-direct {v3}, Lyc/v$a;-><init>()V

    iget-object v4, v1, LSa/l;->Z:[LSa/l$b;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_2e
    if-ge v6, v5, :cond_3b

    aget-object v7, v4, v6

    iget v8, v7, LNa/I;->q:I

    iget v7, v7, LNa/I;->p:I

    add-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Lyc/v$a;->c(Ljava/lang/Object;)V

    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_2e

    :cond_3b
    invoke-virtual {v3}, Lyc/v$a;->e()Lyc/P;

    move-result-object v3

    iput-object v1, v0, LSa/i;->D:LSa/l;

    iput-object v3, v0, LSa/i;->I:Lyc/P;

    iget-object v3, v1, LSa/l;->Z:[LSa/l$b;

    array-length v4, v3

    const/4 v11, 0x0

    :goto_2f
    if-ge v11, v4, :cond_3d

    aget-object v5, v3, v11

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v0, LSa/i;->k:I

    iput v6, v5, LNa/I;->C:I

    iget-boolean v6, v0, LSa/i;->n:Z

    if-eqz v6, :cond_3c

    const/4 v6, 0x1

    iput-boolean v6, v5, LNa/I;->G:Z

    goto :goto_30

    :cond_3c
    const/4 v6, 0x1

    :goto_30
    add-int/2addr v11, v6

    goto :goto_2f

    :cond_3d
    iput-object v2, v1, LSa/l;->Y:LPa/e;

    iget-object v0, v1, LSa/l;->i:Lkb/t;

    iget v3, v2, LPa/e;->c:I

    invoke-virtual {v0, v3}, Lkb/t;->b(I)I

    move-result v0

    move-object/from16 v3, v22

    invoke-virtual {v3, v2, v1, v0}, Lkb/E;->f(Lkb/E$d;Lkb/E$a;I)J

    move-result-wide v8

    new-instance v11, LNa/q;

    iget-wide v5, v2, LPa/e;->a:J

    iget-object v7, v2, LPa/e;->b:Lkb/l;

    move-object v4, v11

    invoke-direct/range {v4 .. v9}, LNa/q;-><init>(JLkb/l;J)V

    iget-object v10, v1, LSa/l;->k:LNa/C$a;

    iget v15, v2, LPa/e;->e:I

    iget-object v0, v2, LPa/e;->f:Ljava/lang/Object;

    iget v12, v2, LPa/e;->c:I

    iget v13, v1, LSa/l;->b:I

    iget-object v14, v2, LPa/e;->d:Loa/G;

    iget-wide v3, v2, LPa/e;->g:J

    iget-wide v1, v2, LPa/e;->h:J

    move-object/from16 v16, v0

    move-wide/from16 v17, v3

    move-wide/from16 v19, v1

    invoke-virtual/range {v10 .. v20}, LNa/C$a;->l(LNa/q;IILoa/G;ILjava/lang/Object;JJ)V

    const/4 v0, 0x1

    :goto_31
    return v0
.end method

.method public final j(Lkb/E$d;JJZ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, LPa/e;

    const/4 v2, 0x0

    iput-object v2, v0, LSa/l;->Y:LPa/e;

    new-instance v4, LNa/q;

    iget-wide v2, v1, LPa/e;->a:J

    iget-object v2, v1, LPa/e;->i:Lkb/K;

    iget-object v3, v2, Lkb/K;->c:Landroid/net/Uri;

    iget-object v2, v2, Lkb/K;->d:Ljava/util/Map;

    invoke-direct {v4, v2}, LNa/q;-><init>(Ljava/util/Map;)V

    iget-object v2, v0, LSa/l;->i:Lkb/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LSa/l;->k:LNa/C$a;

    iget-wide v10, v1, LPa/e;->g:J

    iget-wide v12, v1, LPa/e;->h:J

    iget v5, v1, LPa/e;->c:I

    iget v6, v0, LSa/l;->b:I

    iget-object v7, v1, LPa/e;->d:Loa/G;

    iget v8, v1, LPa/e;->e:I

    iget-object v9, v1, LPa/e;->f:Ljava/lang/Object;

    invoke-virtual/range {v3 .. v13}, LNa/C$a;->d(LNa/q;IILoa/G;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, LSa/l;->C()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, LSa/l;->l0:I

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, LSa/l;->G()V

    :cond_1
    iget v1, v0, LSa/l;->l0:I

    if-lez v1, :cond_2

    iget-object v1, v0, LSa/l;->c:LSa/j;

    invoke-virtual {v1, p0}, LSa/j;->g(LNa/K;)V

    :cond_2
    return-void
.end method

.method public final l()J
    .locals 6

    iget-boolean v0, p0, LSa/l;->A0:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, LSa/l;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LSa/l;->x0:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, LSa/l;->w0:J

    invoke-virtual {p0}, LSa/l;->A()LSa/i;

    move-result-object v2

    iget-boolean v3, v2, LSa/i;->H:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, LSa/l;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    const/4 v3, 0x2

    invoke-static {v3, v2}, LGc/q;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSa/i;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, LPa/e;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-boolean v2, p0, LSa/l;->j0:Z

    if-eqz v2, :cond_5

    iget-object p0, p0, LSa/l;->Z:[LSa/l$b;

    array-length v2, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, p0, v3

    invoke-virtual {v4}, LNa/I;->n()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, LSa/l;->r:Landroid/os/Handler;

    iget-object p0, p0, LSa/l;->p:LH7/j;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n(J)V
    .locals 5

    iget-object v0, p0, LSa/l;->j:Lkb/E;

    invoke-virtual {v0}, Lkb/E;->c()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, LSa/l;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, Lkb/E;->d()Z

    move-result v1

    iget-object v2, p0, LSa/l;->d:LSa/g;

    iget-object v3, p0, LSa/l;->o:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, LSa/l;->Y:LPa/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LSa/l;->Y:LPa/e;

    iget-object v1, v2, LSa/g;->n:LNa/b;

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v2, LSa/g;->q:Lib/v;

    invoke-interface {v1, p1, p2, p0, v3}, Lib/v;->n(JLPa/e;Ljava/util/List;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lkb/E;->b()V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    const/4 v1, 0x2

    if-lez v0, :cond_4

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSa/i;

    invoke-virtual {v2, v4}, LSa/g;->b(LSa/i;)I

    move-result v4

    if-ne v4, v1, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    invoke-virtual {p0, v0}, LSa/l;->z(I)V

    :cond_5
    iget-object v0, v2, LSa/g;->n:LNa/b;

    if-nez v0, :cond_7

    iget-object v0, v2, LSa/g;->q:Lib/v;

    invoke-interface {v0}, Lib/y;->length()I

    move-result v0

    if-ge v0, v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v2, LSa/g;->q:Lib/v;

    invoke-interface {v0, p1, p2, v3}, Lib/v;->j(JLjava/util/List;)I

    move-result p1

    goto :goto_3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    iget-object p2, p0, LSa/l;->n:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_8

    invoke-virtual {p0, p1}, LSa/l;->z(I)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final o()J
    .locals 2

    invoke-virtual {p0}, LSa/l;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LSa/l;->x0:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, LSa/l;->A0:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LSa/l;->A()LSa/i;

    move-result-object p0

    iget-wide v0, p0, LPa/e;->h:J

    :goto_0
    return-wide v0
.end method

.method public final p(Lta/t;)V
    .locals 0

    return-void
.end method

.method public final q(Lkb/E$d;JJ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, LPa/e;

    const/4 v2, 0x0

    iput-object v2, v0, LSa/l;->Y:LPa/e;

    iget-object v2, v0, LSa/l;->d:LSa/g;

    instance-of v3, v1, LSa/g$a;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, LSa/g$a;

    iget-object v4, v3, LPa/k;->j:[B

    iput-object v4, v2, LSa/g;->m:[B

    iget-object v4, v3, LPa/e;->b:Lkb/l;

    iget-object v4, v4, Lkb/l;->a:Landroid/net/Uri;

    iget-object v3, v3, LSa/g$a;->l:[B

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LSa/g;->j:LSa/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LSa/f;->a:Ljava/lang/Object;

    check-cast v2, LSa/e;

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :cond_0
    new-instance v4, LNa/q;

    iget-wide v2, v1, LPa/e;->a:J

    iget-object v2, v1, LPa/e;->i:Lkb/K;

    iget-object v3, v2, Lkb/K;->c:Landroid/net/Uri;

    iget-object v2, v2, Lkb/K;->d:Ljava/util/Map;

    invoke-direct {v4, v2}, LNa/q;-><init>(Ljava/util/Map;)V

    iget-object v2, v0, LSa/l;->i:Lkb/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LSa/l;->k:LNa/C$a;

    iget-wide v10, v1, LPa/e;->g:J

    iget-wide v12, v1, LPa/e;->h:J

    iget v5, v1, LPa/e;->c:I

    iget v6, v0, LSa/l;->b:I

    iget-object v7, v1, LPa/e;->d:Loa/G;

    iget v8, v1, LPa/e;->e:I

    iget-object v9, v1, LPa/e;->f:Ljava/lang/Object;

    invoke-virtual/range {v3 .. v13}, LNa/C$a;->g(LNa/q;IILoa/G;ILjava/lang/Object;JJ)V

    iget-boolean v1, v0, LSa/l;->k0:Z

    if-nez v1, :cond_1

    iget-wide v1, v0, LSa/l;->w0:J

    invoke-virtual {p0, v1, v2}, LSa/l;->i(J)Z

    goto :goto_0

    :cond_1
    iget-object v1, v0, LSa/l;->c:LSa/j;

    invoke-virtual {v1, p0}, LSa/j;->g(LNa/K;)V

    :goto_0
    return-void
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, LSa/l;->j:Lkb/E;

    invoke-virtual {p0}, Lkb/E;->d()Z

    move-result p0

    return p0
.end method

.method public final s(Lkb/E$d;JJLjava/io/IOException;I)Lkb/E$b;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move-object/from16 v1, p1

    check-cast v1, LPa/e;

    instance-of v2, v1, LSa/i;

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, LSa/i;

    iget-boolean v3, v3, LSa/i;->K:Z

    if-nez v3, :cond_1

    instance-of v3, v12, Lkb/y;

    if-eqz v3, :cond_1

    move-object v3, v12

    check-cast v3, Lkb/y;

    iget v3, v3, Lkb/y;->d:I

    const/16 v4, 0x19a

    if-eq v3, v4, :cond_0

    const/16 v4, 0x194

    if-ne v3, v4, :cond_1

    :cond_0
    sget-object v0, Lkb/E;->d:Lkb/E$b;

    goto/16 :goto_5

    :cond_1
    iget-object v3, v1, LPa/e;->i:Lkb/K;

    iget-wide v3, v3, Lkb/K;->b:J

    new-instance v5, LNa/q;

    iget-object v6, v1, LPa/e;->i:Lkb/K;

    iget-object v7, v6, Lkb/K;->c:Landroid/net/Uri;

    iget-object v6, v6, Lkb/K;->d:Ljava/util/Map;

    invoke-direct {v5, v6}, LNa/q;-><init>(Ljava/util/Map;)V

    iget-wide v6, v1, LPa/e;->g:J

    invoke-static {v6, v7}, Llb/G;->T(J)J

    iget-wide v6, v1, LPa/e;->h:J

    invoke-static {v6, v7}, Llb/G;->T(J)J

    new-instance v6, Lkb/D;

    move/from16 v7, p7

    invoke-direct {v6, v12, v7}, Lkb/D;-><init>(Ljava/io/IOException;I)V

    iget-object v7, v0, LSa/l;->d:LSa/g;

    iget-object v8, v7, LSa/g;->q:Lib/v;

    invoke-static {v8}, Lib/B;->a(Lib/v;)Lkb/B;

    move-result-object v8

    iget-object v9, v0, LSa/l;->i:Lkb/t;

    invoke-virtual {v9, v8, v6}, Lkb/t;->a(Lkb/B;Lkb/D;)Lkb/C;

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    iget v11, v8, Lkb/C;->a:I

    const/4 v13, 0x2

    if-ne v11, v13, :cond_2

    iget-object v11, v7, LSa/g;->q:Lib/v;

    iget-object v7, v7, LSa/g;->h:LNa/O;

    iget-object v13, v1, LPa/e;->d:Loa/G;

    invoke-virtual {v7, v13}, LNa/O;->a(Loa/G;)I

    move-result v7

    invoke-interface {v11, v7}, Lib/y;->g(I)I

    move-result v7

    iget-wide v13, v8, Lkb/C;->b:J

    invoke-interface {v11, v7, v13, v14}, Lib/v;->o(IJ)Z

    move-result v7

    move v14, v7

    goto :goto_0

    :cond_2
    move v14, v10

    :goto_0
    if-eqz v14, :cond_6

    if-eqz v2, :cond_5

    const-wide/16 v6, 0x0

    cmp-long v2, v3, v6

    if-nez v2, :cond_5

    iget-object v2, v0, LSa/l;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSa/i;

    if-ne v3, v1, :cond_3

    move v10, v4

    :cond_3
    invoke-static {v10}, Llb/a;->e(Z)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v2, v0, LSa/l;->w0:J

    iput-wide v2, v0, LSa/l;->x0:J

    goto :goto_1

    :cond_4
    invoke-static {v2}, LCn/d;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSa/i;

    iput-boolean v4, v2, LSa/i;->J:Z

    :cond_5
    :goto_1
    sget-object v2, Lkb/E;->e:Lkb/E$b;

    move-object v15, v2

    goto :goto_3

    :cond_6
    invoke-virtual {v9, v6}, Lkb/t;->c(Lkb/D;)J

    move-result-wide v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v6

    if-eqz v4, :cond_7

    new-instance v4, Lkb/E$b;

    invoke-direct {v4, v10, v2, v3}, Lkb/E$b;-><init>(IJ)V

    goto :goto_2

    :cond_7
    sget-object v4, Lkb/E;->f:Lkb/E$b;

    :goto_2
    move-object v15, v4

    :goto_3
    invoke-virtual {v15}, Lkb/E$b;->a()Z

    move-result v16

    xor-int/lit8 v13, v16, 0x1

    iget-object v2, v0, LSa/l;->k:LNa/C$a;

    iget-wide v8, v1, LPa/e;->g:J

    iget-wide v10, v1, LPa/e;->h:J

    iget v3, v1, LPa/e;->c:I

    iget v4, v0, LSa/l;->b:I

    iget-object v6, v1, LPa/e;->d:Loa/G;

    iget v7, v1, LPa/e;->e:I

    iget-object v1, v1, LPa/e;->f:Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object v1, v2

    move-object v2, v5

    move-object v5, v6

    move v6, v7

    move-object/from16 v7, v17

    move-object/from16 v12, p6

    invoke-virtual/range {v1 .. v13}, LNa/C$a;->i(LNa/q;IILoa/G;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v16, :cond_8

    const/4 v1, 0x0

    iput-object v1, v0, LSa/l;->Y:LPa/e;

    :cond_8
    if-eqz v14, :cond_a

    iget-boolean v1, v0, LSa/l;->k0:Z

    if-nez v1, :cond_9

    iget-wide v1, v0, LSa/l;->w0:J

    invoke-virtual {v0, v1, v2}, LSa/l;->i(J)Z

    goto :goto_4

    :cond_9
    iget-object v1, v0, LSa/l;->c:LSa/j;

    invoke-virtual {v1, v0}, LSa/j;->g(LNa/K;)V

    :cond_a
    :goto_4
    move-object v0, v15

    :goto_5
    return-object v0
.end method

.method public final v()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups"
        }
    .end annotation

    iget-boolean v0, p0, LSa/l;->k0:Z

    invoke-static {v0}, Llb/a;->e(Z)V

    iget-object v0, p0, LSa/l;->p0:LNa/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LSa/l;->q0:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final x([LNa/O;)LNa/P;
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    iget v3, v2, LNa/O;->a:I

    new-array v3, v3, [Loa/G;

    move v4, v0

    :goto_1
    iget v5, v2, LNa/O;->a:I

    if-ge v4, v5, :cond_0

    iget-object v5, v2, LNa/O;->d:[Loa/G;

    aget-object v5, v5, v4

    iget-object v6, p0, LSa/l;->g:Lcom/google/android/exoplayer2/drm/d;

    invoke-interface {v6, v5}, Lcom/google/android/exoplayer2/drm/d;->d(Loa/G;)I

    move-result v6

    invoke-virtual {v5}, Loa/G;->a()Loa/G$a;

    move-result-object v5

    iput v6, v5, Loa/G$a;->D:I

    new-instance v6, Loa/G;

    invoke-direct {v6, v5}, Loa/G;-><init>(Loa/G$a;)V

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-instance v4, LNa/O;

    iget-object v2, v2, LNa/O;->b:Ljava/lang/String;

    invoke-direct {v4, v2, v3}, LNa/O;-><init>(Ljava/lang/String;[Loa/G;)V

    aput-object v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, LNa/P;

    invoke-direct {p0, p1}, LNa/P;-><init>([LNa/O;)V

    return-object p0
.end method

.method public final z(I)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LSa/l;->j:Lkb/E;

    invoke-virtual {v1}, Lkb/E;->d()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Llb/a;->e(Z)V

    move/from16 v1, p1

    :goto_0
    iget-object v3, v0, LSa/l;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-ge v1, v4, :cond_3

    move v4, v1

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LSa/i;

    iget-boolean v7, v7, LSa/i;->n:Z

    if-eqz v7, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSa/i;

    move v7, v6

    :goto_2
    iget-object v8, v0, LSa/l;->Z:[LSa/l$b;

    array-length v8, v8

    if-ge v7, v8, :cond_4

    invoke-virtual {v4, v7}, LSa/i;->g(I)I

    move-result v8

    iget-object v9, v0, LSa/l;->Z:[LSa/l$b;

    aget-object v9, v9, v7

    invoke-virtual {v9}, LNa/I;->p()I

    move-result v9

    if-le v9, v8, :cond_2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    move v1, v5

    :cond_4
    if-ne v1, v5, :cond_5

    return-void

    :cond_5
    invoke-virtual/range {p0 .. p0}, LSa/l;->A()LSa/i;

    move-result-object v4

    iget-wide v4, v4, LPa/e;->h:J

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LSa/i;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v3, v1, v8}, Llb/G;->N(Ljava/util/ArrayList;II)V

    move v1, v6

    :goto_4
    iget-object v8, v0, LSa/l;->Z:[LSa/l$b;

    array-length v8, v8

    if-ge v1, v8, :cond_6

    invoke-virtual {v7, v1}, LSa/i;->g(I)I

    move-result v8

    iget-object v9, v0, LSa/l;->Z:[LSa/l$b;

    aget-object v9, v9, v1

    invoke-virtual {v9, v8}, LNa/I;->k(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v1, v0, LSa/l;->w0:J

    iput-wide v1, v0, LSa/l;->x0:J

    goto :goto_5

    :cond_7
    invoke-static {v3}, LCn/d;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSa/i;

    iput-boolean v2, v1, LSa/i;->J:Z

    :goto_5
    iput-boolean v6, v0, LSa/l;->A0:Z

    iget v10, v0, LSa/l;->h0:I

    iget-wide v1, v7, LPa/e;->g:J

    iget-object v0, v0, LSa/l;->k:LNa/C$a;

    new-instance v3, LNa/t;

    invoke-virtual {v0, v1, v2}, LNa/C$a;->a(J)J

    move-result-wide v14

    invoke-virtual {v0, v4, v5}, LNa/C$a;->a(J)J

    move-result-wide v16

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v17}, LNa/t;-><init>(IILoa/G;ILjava/lang/Object;JJ)V

    invoke-virtual {v0, v3}, LNa/C$a;->n(LNa/t;)V

    return-void
.end method

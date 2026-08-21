.class public final LNa/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/u;
.implements Lta/j;
.implements Lkb/E$a;
.implements Lkb/E$e;
.implements LNa/I$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNa/F$c;,
        LNa/F$d;,
        LNa/F$a;,
        LNa/F$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LNa/u;",
        "Lta/j;",
        "Lkb/E$a<",
        "LNa/F$a;",
        ">;",
        "Lkb/E$e;",
        "LNa/I$c;"
    }
.end annotation


# static fields
.field public static final s0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final t0:Loa/G;


# instance fields
.field public Y:Z

.field public Z:Z

.field public final a:Landroid/net/Uri;

.field public final b:Lkb/i;

.field public final c:Lcom/google/android/exoplayer2/drm/d;

.field public final d:Lkb/t;

.field public d0:LNa/F$d;

.field public final e:LNa/C$a;

.field public e0:Lta/t;

.field public final f:Lcom/google/android/exoplayer2/drm/c$a;

.field public f0:J

.field public final g:LNa/G;

.field public g0:Z

.field public final h:Lkb/m;

.field public h0:I

.field public final i:J

.field public i0:Z

.field public final j:Lkb/E;

.field public j0:Z

.field public final k:LNa/c;

.field public k0:I

.field public final l:Llb/f;

.field public l0:J

.field public final m:LGp/b;

.field public m0:J

.field public final n:LE6/b;

.field public n0:J

.field public final o:Landroid/os/Handler;

.field public o0:Z

.field public p:LNa/u$a;

.field public p0:I

.field public q:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

.field public q0:Z

.field public r:[LNa/I;

.field public r0:Z

.field public s:[LNa/F$c;

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LNa/F;->s0:Ljava/util/Map;

    new-instance v0, Loa/G$a;

    invoke-direct {v0}, Loa/G$a;-><init>()V

    const-string v1, "icy"

    iput-object v1, v0, Loa/G$a;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    iput-object v1, v0, Loa/G$a;->k:Ljava/lang/String;

    new-instance v1, Loa/G;

    invoke-direct {v1, v0}, Loa/G;-><init>(Loa/G$a;)V

    sput-object v1, LNa/F;->t0:Loa/G;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lkb/i;LNa/c;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;Lkb/t;LNa/C$a;LNa/G;Lkb/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNa/F;->a:Landroid/net/Uri;

    iput-object p2, p0, LNa/F;->b:Lkb/i;

    iput-object p4, p0, LNa/F;->c:Lcom/google/android/exoplayer2/drm/d;

    iput-object p5, p0, LNa/F;->f:Lcom/google/android/exoplayer2/drm/c$a;

    iput-object p6, p0, LNa/F;->d:Lkb/t;

    iput-object p7, p0, LNa/F;->e:LNa/C$a;

    iput-object p8, p0, LNa/F;->g:LNa/G;

    iput-object p9, p0, LNa/F;->h:Lkb/m;

    int-to-long p1, p10

    iput-wide p1, p0, LNa/F;->i:J

    new-instance p1, Lkb/E;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lkb/E;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LNa/F;->j:Lkb/E;

    iput-object p3, p0, LNa/F;->k:LNa/c;

    new-instance p1, Llb/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNa/F;->l:Llb/f;

    new-instance p1, LGp/b;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LGp/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LNa/F;->m:LGp/b;

    new-instance p1, LE6/b;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LE6/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LNa/F;->n:LE6/b;

    const/4 p1, 0x0

    invoke-static {p1}, Llb/G;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, LNa/F;->o:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [LNa/F$c;

    iput-object p2, p0, LNa/F;->s:[LNa/F$c;

    new-array p1, p1, [LNa/I;

    iput-object p1, p0, LNa/F;->r:[LNa/I;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LNa/F;->n0:J

    const-wide/16 p3, -0x1

    iput-wide p3, p0, LNa/F;->l0:J

    iput-wide p1, p0, LNa/F;->f0:J

    const/4 p1, 0x1

    iput p1, p0, LNa/F;->h0:I

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 10

    invoke-virtual {p0}, LNa/F;->v()V

    iget-object v0, p0, LNa/F;->d0:LNa/F$d;

    iget-object v1, v0, LNa/F$d;->d:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, LNa/F$d;->a:LNa/P;

    invoke-virtual {v0, p1}, LNa/P;->a(I)LNa/O;

    move-result-object v0

    iget-object v0, v0, LNa/O;->d:[Loa/G;

    const/4 v2, 0x0

    aget-object v5, v0, v2

    iget-object v0, v5, Loa/G;->l:Ljava/lang/String;

    invoke-static {v0}, Llb/p;->h(Ljava/lang/String;)I

    move-result v4

    iget-wide v8, p0, LNa/F;->m0:J

    iget-object v3, p0, LNa/F;->e:LNa/C$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v9}, LNa/C$a;->b(ILoa/G;ILjava/lang/Object;J)V

    const/4 p0, 0x1

    aput-boolean p0, v1, p1

    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 4

    invoke-virtual {p0}, LNa/F;->v()V

    iget-object v0, p0, LNa/F;->d0:LNa/F$d;

    iget-object v0, v0, LNa/F$d;->b:[Z

    iget-boolean v1, p0, LNa/F;->o0:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, LNa/F;->r:[LNa/I;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LNa/I;->u(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, LNa/F;->n0:J

    iput-boolean v0, p0, LNa/F;->o0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LNa/F;->j0:Z

    iput-wide v1, p0, LNa/F;->m0:J

    iput v0, p0, LNa/F;->p0:I

    iget-object p1, p0, LNa/F;->r:[LNa/I;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, LNa/I;->B(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LNa/F;->p:LNa/u$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, LNa/K$a;->g(LNa/K;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final C(LNa/F$c;)LNa/I;
    .locals 5

    iget-object v0, p0, LNa/F;->r:[LNa/I;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, LNa/F;->s:[LNa/F$c;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, LNa/F$c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, LNa/F;->r:[LNa/I;

    aget-object p0, p0, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LNa/F;->f:Lcom/google/android/exoplayer2/drm/c$a;

    new-instance v2, LNa/I;

    iget-object v3, p0, LNa/F;->c:Lcom/google/android/exoplayer2/drm/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, LNa/F;->h:Lkb/m;

    invoke-direct {v2, v4, v3, v1}, LNa/I;-><init>(Lkb/m;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;)V

    iput-object p0, v2, LNa/I;->f:LNa/I$c;

    iget-object v1, p0, LNa/F;->s:[LNa/F$c;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LNa/F$c;

    aput-object p1, v1, v0

    sget p1, Llb/G;->a:I

    iput-object v1, p0, LNa/F;->s:[LNa/F$c;

    iget-object p1, p0, LNa/F;->r:[LNa/I;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LNa/I;

    aput-object v2, p1, v0

    iput-object p1, p0, LNa/F;->r:[LNa/I;

    return-object v2
.end method

.method public final D()V
    .locals 26

    move-object/from16 v7, p0

    new-instance v8, LNa/F$a;

    iget-object v2, v7, LNa/F;->a:Landroid/net/Uri;

    iget-object v3, v7, LNa/F;->b:Lkb/i;

    iget-object v4, v7, LNa/F;->k:LNa/c;

    iget-object v6, v7, LNa/F;->l:Llb/f;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, LNa/F$a;-><init>(LNa/F;Landroid/net/Uri;Lkb/i;LNa/c;LNa/F;Llb/f;)V

    iget-boolean v0, v7, LNa/F;->Y:Z

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, LNa/F;->y()Z

    move-result v0

    invoke-static {v0}, Llb/a;->e(Z)V

    iget-wide v0, v7, LNa/F;->f0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iget-wide v9, v7, LNa/F;->n0:J

    cmp-long v0, v9, v0

    if-lez v0, :cond_0

    iput-boolean v5, v7, LNa/F;->q0:Z

    iput-wide v2, v7, LNa/F;->n0:J

    return-void

    :cond_0
    iget-object v0, v7, LNa/F;->e0:Lta/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v7, LNa/F;->n0:J

    invoke-interface {v0, v9, v10}, Lta/t;->c(J)Lta/t$a;

    move-result-object v0

    iget-object v0, v0, Lta/t$a;->a:Lta/u;

    iget-wide v0, v0, Lta/u;->b:J

    iget-wide v9, v7, LNa/F;->n0:J

    iget-object v4, v8, LNa/F$a;->g:Lta/s;

    iput-wide v0, v4, Lta/s;->a:J

    iput-wide v9, v8, LNa/F$a;->j:J

    iput-boolean v5, v8, LNa/F$a;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, v8, LNa/F$a;->n:Z

    iget-object v1, v7, LNa/F;->r:[LNa/I;

    array-length v4, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v1, v0

    iget-wide v9, v7, LNa/F;->n0:J

    iput-wide v9, v5, LNa/I;->t:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput-wide v2, v7, LNa/F;->n0:J

    :cond_2
    invoke-virtual/range {p0 .. p0}, LNa/F;->w()I

    move-result v0

    iput v0, v7, LNa/F;->p0:I

    iget-object v0, v7, LNa/F;->d:Lkb/t;

    iget v1, v7, LNa/F;->h0:I

    invoke-virtual {v0, v1}, Lkb/t;->b(I)I

    move-result v0

    iget-object v1, v7, LNa/F;->j:Lkb/E;

    invoke-virtual {v1, v8, v7, v0}, Lkb/E;->f(Lkb/E$d;Lkb/E$a;I)J

    move-result-wide v13

    iget-object v12, v8, LNa/F$a;->k:Lkb/l;

    new-instance v16, LNa/q;

    iget-wide v10, v8, LNa/F$a;->a:J

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v14}, LNa/q;-><init>(JLkb/l;J)V

    iget-wide v0, v8, LNa/F$a;->j:J

    iget-wide v2, v7, LNa/F;->f0:J

    iget-object v15, v7, LNa/F;->e:LNa/C$a;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    move-wide/from16 v22, v0

    move-wide/from16 v24, v2

    invoke-virtual/range {v15 .. v25}, LNa/C$a;->l(LNa/q;IILoa/G;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, LNa/F;->j0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LNa/F;->y()Z

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

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LNa/F;->t:Z

    iget-object v0, p0, LNa/F;->o:Landroid/os/Handler;

    iget-object p0, p0, LNa/F;->m:LGp/b;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(JLoa/f0;)J
    .locals 8

    invoke-virtual {p0}, LNa/F;->v()V

    iget-object v0, p0, LNa/F;->e0:Lta/t;

    invoke-interface {v0}, Lta/t;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-object p0, p0, LNa/F;->e0:Lta/t;

    invoke-interface {p0, p1, p2}, Lta/t;->c(J)Lta/t$a;

    move-result-object p0

    iget-object v0, p0, Lta/t$a;->a:Lta/u;

    iget-wide v4, v0, Lta/u;->a:J

    iget-object p0, p0, Lta/t$a;->b:Lta/u;

    iget-wide v6, p0, Lta/u;->a:J

    move-object v1, p3

    move-wide v2, p1

    invoke-virtual/range {v1 .. v7}, Loa/f0;->a(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c(J)J
    .locals 5

    invoke-virtual {p0}, LNa/F;->v()V

    iget-object v0, p0, LNa/F;->d0:LNa/F$d;

    iget-object v0, v0, LNa/F$d;->b:[Z

    iget-object v1, p0, LNa/F;->e0:Lta/t;

    invoke-interface {v1}, Lta/t;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, LNa/F;->j0:Z

    iput-wide p1, p0, LNa/F;->m0:J

    invoke-virtual {p0}, LNa/F;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, LNa/F;->n0:J

    return-wide p1

    :cond_1
    iget v2, p0, LNa/F;->h0:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4

    iget-object v2, p0, LNa/F;->r:[LNa/I;

    array-length v2, v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_3

    iget-object v4, p0, LNa/F;->r:[LNa/I;

    aget-object v4, v4, v3

    invoke-virtual {v4, p1, p2, v1}, LNa/I;->C(JZ)Z

    move-result v4

    if-nez v4, :cond_2

    aget-boolean v4, v0, v3

    if-nez v4, :cond_4

    iget-boolean v4, p0, LNa/F;->Z:Z

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-wide p1

    :cond_4
    :goto_2
    iput-boolean v1, p0, LNa/F;->o0:Z

    iput-wide p1, p0, LNa/F;->n0:J

    iput-boolean v1, p0, LNa/F;->q0:Z

    iget-object v0, p0, LNa/F;->j:Lkb/E;

    invoke-virtual {v0}, Lkb/E;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p0, p0, LNa/F;->r:[LNa/I;

    array-length v2, p0

    :goto_3
    if-ge v1, v2, :cond_5

    aget-object v3, p0, v1

    invoke-virtual {v3}, LNa/I;->i()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lkb/E;->b()V

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    iput-object v2, v0, Lkb/E;->c:Ljava/io/IOException;

    iget-object p0, p0, LNa/F;->r:[LNa/I;

    array-length v0, p0

    move v2, v1

    :goto_4
    if-ge v2, v0, :cond_7

    aget-object v3, p0, v2

    invoke-virtual {v3, v1}, LNa/I;->B(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    return-wide p1
.end method

.method public final d(LNa/u$a;J)V
    .locals 0

    iput-object p1, p0, LNa/F;->p:LNa/u$a;

    iget-object p1, p0, LNa/F;->l:Llb/f;

    invoke-virtual {p1}, Llb/f;->a()Z

    invoke-virtual {p0}, LNa/F;->D()V

    return-void
.end method

.method public final e([Lib/v;[Z[LNa/J;[ZJ)J
    .locals 8

    invoke-virtual {p0}, LNa/F;->v()V

    iget-object v0, p0, LNa/F;->d0:LNa/F$d;

    iget-object v1, v0, LNa/F$d;->a:LNa/P;

    iget-object v0, v0, LNa/F$d;->c:[Z

    iget v2, p0, LNa/F;->k0:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    check-cast v5, LNa/F$b;

    iget v5, v5, LNa/F$b;->a:I

    aget-boolean v7, v0, v5

    invoke-static {v7}, Llb/a;->e(Z)V

    iget v7, p0, LNa/F;->k0:I

    sub-int/2addr v7, v6

    iput v7, p0, LNa/F;->k0:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, LNa/F;->i0:Z

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_3
    move p2, v3

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_3

    goto :goto_1

    :goto_2
    move v2, v3

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lib/y;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-static {v5}, Llb/a;->e(Z)V

    invoke-interface {v4, v3}, Lib/y;->c(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, Llb/a;->e(Z)V

    invoke-interface {v4}, Lib/y;->h()LNa/O;

    move-result-object v4

    invoke-virtual {v1, v4}, LNa/P;->b(LNa/O;)I

    move-result v4

    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Llb/a;->e(Z)V

    iget v5, p0, LNa/F;->k0:I

    add-int/2addr v5, v6

    iput v5, p0, LNa/F;->k0:I

    aput-boolean v6, v0, v4

    new-instance v5, LNa/F$b;

    invoke-direct {v5, p0, v4}, LNa/F$b;-><init>(LNa/F;I)V

    aput-object v5, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, LNa/F;->r:[LNa/I;

    aget-object p2, p2, v4

    invoke-virtual {p2, p5, p6, v6}, LNa/I;->C(JZ)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p2}, LNa/I;->p()I

    move-result p2

    if-eqz p2, :cond_7

    move p2, v6

    goto :goto_6

    :cond_7
    move p2, v3

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, LNa/F;->k0:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, LNa/F;->o0:Z

    iput-boolean v3, p0, LNa/F;->j0:Z

    iget-object p1, p0, LNa/F;->j:Lkb/E;

    invoke-virtual {p1}, Lkb/E;->d()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, LNa/F;->r:[LNa/I;

    array-length p3, p2

    :goto_7
    if-ge v3, p3, :cond_a

    aget-object p4, p2, v3

    invoke-virtual {p4}, LNa/I;->i()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lkb/E;->b()V

    goto :goto_a

    :cond_b
    iget-object p1, p0, LNa/F;->r:[LNa/I;

    array-length p2, p1

    move p3, v3

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, LNa/I;->B(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, LNa/F;->c(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v6, p0, LNa/F;->i0:Z

    return-wide p5
.end method

.method public final f()J
    .locals 2

    iget-boolean v0, p0, LNa/F;->j0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LNa/F;->q0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LNa/F;->w()I

    move-result v0

    iget v1, p0, LNa/F;->p0:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LNa/F;->j0:Z

    iget-wide v0, p0, LNa/F;->m0:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final g(II)Lta/v;
    .locals 1

    new-instance p2, LNa/F$c;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LNa/F$c;-><init>(IZ)V

    invoke-virtual {p0, p2}, LNa/F;->C(LNa/F$c;)LNa/I;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, LNa/F;->r:[LNa/I;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, LNa/I;->A()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, LNa/F;->k:LNa/c;

    iget-object v0, p0, LNa/c;->b:Lta/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lta/h;->release()V

    iput-object v1, p0, LNa/c;->b:Lta/h;

    :cond_1
    iput-object v1, p0, LNa/c;->c:Lta/e;

    return-void
.end method

.method public final i(J)Z
    .locals 0

    iget-boolean p1, p0, LNa/F;->q0:Z

    if-nez p1, :cond_2

    iget-object p1, p0, LNa/F;->j:Lkb/E;

    invoke-virtual {p1}, Lkb/E;->c()Z

    move-result p2

    if-nez p2, :cond_2

    iget-boolean p2, p0, LNa/F;->o0:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, LNa/F;->Y:Z

    if-eqz p2, :cond_0

    iget p2, p0, LNa/F;->k0:I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, LNa/F;->l:Llb/f;

    invoke-virtual {p2}, Llb/f;->a()Z

    move-result p2

    invoke-virtual {p1}, Lkb/E;->d()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LNa/F;->D()V

    const/4 p2, 0x1

    :cond_1
    return p2

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lkb/E$d;JJZ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, LNa/F$a;

    iget-object v2, v1, LNa/F$a;->c:Lkb/K;

    new-instance v4, LNa/q;

    iget-object v3, v2, Lkb/K;->c:Landroid/net/Uri;

    iget-object v2, v2, Lkb/K;->d:Ljava/util/Map;

    invoke-direct {v4, v2}, LNa/q;-><init>(Ljava/util/Map;)V

    iget-object v2, v0, LNa/F;->d:Lkb/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v1, LNa/F$a;->j:J

    iget-wide v12, v0, LNa/F;->f0:J

    iget-object v3, v0, LNa/F;->e:LNa/C$a;

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v13}, LNa/C$a;->d(LNa/q;IILoa/G;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    iget-wide v2, v0, LNa/F;->l0:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v1, v1, LNa/F$a;->l:J

    iput-wide v1, v0, LNa/F;->l0:J

    :cond_0
    iget-object v1, v0, LNa/F;->r:[LNa/I;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5, v3}, LNa/I;->B(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget v1, v0, LNa/F;->k0:I

    if-lez v1, :cond_2

    iget-object v1, v0, LNa/F;->p:LNa/u$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0}, LNa/K$a;->g(LNa/K;)V

    :cond_2
    return-void
.end method

.method public final k()LNa/P;
    .locals 0

    invoke-virtual {p0}, LNa/F;->v()V

    iget-object p0, p0, LNa/F;->d0:LNa/F$d;

    iget-object p0, p0, LNa/F$d;->a:LNa/P;

    return-object p0
.end method

.method public final l()J
    .locals 11

    invoke-virtual {p0}, LNa/F;->v()V

    iget-object v0, p0, LNa/F;->d0:LNa/F$d;

    iget-object v0, v0, LNa/F$d;->b:[Z

    iget-boolean v1, p0, LNa/F;->q0:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    invoke-virtual {p0}, LNa/F;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, p0, LNa/F;->n0:J

    return-wide v0

    :cond_1
    iget-boolean v1, p0, LNa/F;->Z:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    iget-object v1, p0, LNa/F;->r:[LNa/I;

    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, LNa/F;->r:[LNa/I;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_0
    iget-boolean v10, v9, LNa/I;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    if-nez v10, :cond_2

    iget-object v9, p0, LNa/F;->r:[LNa/I;

    aget-object v9, v9, v6

    invoke-virtual {v9}, LNa/I;->n()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0}, LNa/F;->x()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    iget-wide v7, p0, LNa/F;->m0:J

    :cond_6
    return-wide v7
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, LNa/F;->o:Landroid/os/Handler;

    iget-object p0, p0, LNa/F;->m:LGp/b;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n(J)V
    .locals 0

    return-void
.end method

.method public final o()J
    .locals 2

    iget v0, p0, LNa/F;->k0:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LNa/F;->l()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final p(Lta/t;)V
    .locals 3

    iget-object v0, p0, LNa/F;->o:Landroid/os/Handler;

    new-instance v1, LHc/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, LHc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q(Lkb/E$d;JJ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, LNa/F$a;

    iget-wide v2, v0, LNa/F;->f0:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v2, v0, LNa/F;->e0:Lta/t;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lta/t;->d()Z

    move-result v2

    invoke-virtual {p0}, LNa/F;->x()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x2710

    add-long/2addr v3, v5

    :goto_0
    iput-wide v3, v0, LNa/F;->f0:J

    iget-boolean v5, v0, LNa/F;->g0:Z

    iget-object v6, v0, LNa/F;->g:LNa/G;

    invoke-virtual {v6, v3, v4, v2, v5}, LNa/G;->w(JZZ)V

    :cond_1
    iget-object v2, v1, LNa/F$a;->c:Lkb/K;

    new-instance v4, LNa/q;

    iget-object v3, v2, Lkb/K;->c:Landroid/net/Uri;

    iget-object v2, v2, Lkb/K;->d:Ljava/util/Map;

    invoke-direct {v4, v2}, LNa/q;-><init>(Ljava/util/Map;)V

    iget-object v2, v0, LNa/F;->d:Lkb/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v1, LNa/F$a;->j:J

    iget-wide v12, v0, LNa/F;->f0:J

    iget-object v3, v0, LNa/F;->e:LNa/C$a;

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v13}, LNa/C$a;->g(LNa/q;IILoa/G;ILjava/lang/Object;JJ)V

    iget-wide v2, v0, LNa/F;->l0:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v1, v1, LNa/F$a;->l:J

    iput-wide v1, v0, LNa/F;->l0:J

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, v0, LNa/F;->q0:Z

    iget-object v1, v0, LNa/F;->p:LNa/u$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0}, LNa/K$a;->g(LNa/K;)V

    return-void
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, LNa/F;->j:Lkb/E;

    invoke-virtual {v0}, Lkb/E;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LNa/F;->l:Llb/f;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llb/f;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final s(Lkb/E$d;JJLjava/io/IOException;I)Lkb/E$b;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v11, p6

    const/4 v1, 0x1

    move-object/from16 v2, p1

    check-cast v2, LNa/F$a;

    iget-wide v3, v0, LNa/F;->l0:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-wide v3, v2, LNa/F$a;->l:J

    iput-wide v3, v0, LNa/F;->l0:J

    :cond_0
    iget-object v3, v2, LNa/F$a;->c:Lkb/K;

    new-instance v4, LNa/q;

    iget-object v7, v3, Lkb/K;->c:Landroid/net/Uri;

    iget-object v3, v3, Lkb/K;->d:Ljava/util/Map;

    invoke-direct {v4, v3}, LNa/q;-><init>(Ljava/util/Map;)V

    sget v3, Llb/G;->a:I

    sget v3, Llb/G;->a:I

    iget-object v3, v0, LNa/F;->d:Lkb/t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v11, Loa/S;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v3, :cond_3

    instance-of v3, v11, Ljava/io/FileNotFoundException;

    if-nez v3, :cond_3

    instance-of v3, v11, Lkb/v;

    if-nez v3, :cond_3

    instance-of v3, v11, Lkb/E$g;

    if-nez v3, :cond_3

    sget v3, Lkb/j;->b:I

    move-object v3, v11

    :goto_0
    if-eqz v3, :cond_2

    instance-of v9, v3, Lkb/j;

    if-eqz v9, :cond_1

    move-object v9, v3

    check-cast v9, Lkb/j;

    iget v9, v9, Lkb/j;->a:I

    const/16 v10, 0x7d8

    if-ne v9, v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_0

    :cond_2
    add-int/lit8 v3, p7, -0x1

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v9, 0x1388

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v9, v3

    goto :goto_2

    :cond_3
    :goto_1
    move-wide v9, v7

    :goto_2
    cmp-long v3, v9, v7

    if-nez v3, :cond_4

    sget-object v3, Lkb/E;->f:Lkb/E$b;

    :goto_3
    move-object v13, v3

    goto :goto_8

    :cond_4
    invoke-virtual/range {p0 .. p0}, LNa/F;->w()I

    move-result v3

    iget v12, v0, LNa/F;->p0:I

    const/4 v13, 0x0

    if-le v3, v12, :cond_5

    move v12, v1

    goto :goto_4

    :cond_5
    move v12, v13

    :goto_4
    iget-wide v14, v0, LNa/F;->l0:J

    cmp-long v5, v14, v5

    if-nez v5, :cond_9

    iget-object v5, v0, LNa/F;->e0:Lta/t;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lta/t;->i()J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    iget-boolean v3, v0, LNa/F;->Y:Z

    if-eqz v3, :cond_7

    invoke-virtual/range {p0 .. p0}, LNa/F;->E()Z

    move-result v3

    if-nez v3, :cond_7

    iput-boolean v1, v0, LNa/F;->o0:Z

    sget-object v3, Lkb/E;->e:Lkb/E$b;

    goto :goto_3

    :cond_7
    iget-boolean v3, v0, LNa/F;->Y:Z

    iput-boolean v3, v0, LNa/F;->j0:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v0, LNa/F;->m0:J

    iput v13, v0, LNa/F;->p0:I

    iget-object v3, v0, LNa/F;->r:[LNa/I;

    array-length v7, v3

    move v8, v13

    :goto_5
    if-ge v8, v7, :cond_8

    aget-object v14, v3, v8

    invoke-virtual {v14, v13}, LNa/I;->B(Z)V

    add-int/2addr v8, v1

    goto :goto_5

    :cond_8
    iget-object v3, v2, LNa/F$a;->g:Lta/s;

    iput-wide v5, v3, Lta/s;->a:J

    iput-wide v5, v2, LNa/F$a;->j:J

    iput-boolean v1, v2, LNa/F$a;->i:Z

    iput-boolean v13, v2, LNa/F$a;->n:Z

    goto :goto_7

    :cond_9
    :goto_6
    iput v3, v0, LNa/F;->p0:I

    :goto_7
    new-instance v3, Lkb/E$b;

    invoke-direct {v3, v12, v9, v10}, Lkb/E$b;-><init>(IJ)V

    goto :goto_3

    :goto_8
    invoke-virtual {v13}, Lkb/E$b;->a()Z

    move-result v3

    xor-int/lit8 v12, v3, 0x1

    iget-wide v7, v2, LNa/F$a;->j:J

    iget-wide v9, v0, LNa/F;->f0:J

    iget-object v0, v0, LNa/F;->e:LNa/C$a;

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v14, 0x0

    move-object v1, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v14

    move-object/from16 v11, p6

    invoke-virtual/range {v0 .. v12}, LNa/C$a;->i(LNa/q;IILoa/G;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-object v13
.end method

.method public final t()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LNa/F;->d:Lkb/t;

    iget v1, p0, LNa/F;->h0:I

    invoke-virtual {v0, v1}, Lkb/t;->b(I)I

    move-result v0

    iget-object v1, p0, LNa/F;->j:Lkb/E;

    iget-object v2, v1, Lkb/E;->c:Ljava/io/IOException;

    if-nez v2, :cond_5

    iget-object v1, v1, Lkb/E;->b:Lkb/E$c;

    if-eqz v1, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    iget v0, v1, Lkb/E$c;->a:I

    :cond_0
    iget-object v2, v1, Lkb/E$c;->e:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v1, v1, Lkb/E$c;->f:I

    if-gt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    :goto_0
    iget-boolean v0, p0, LNa/F;->q0:Z

    if-eqz v0, :cond_4

    iget-boolean p0, p0, LNa/F;->Y:Z

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "Loading finished before preparation is complete."

    const/4 v0, 0x0

    invoke-static {v0, p0}, Loa/S;->a(Ljava/lang/Exception;Ljava/lang/String;)Loa/S;

    move-result-object p0

    throw p0

    :cond_4
    :goto_1
    return-void

    :cond_5
    throw v2
.end method

.method public final u(JZ)V
    .locals 5

    invoke-virtual {p0}, LNa/F;->v()V

    invoke-virtual {p0}, LNa/F;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LNa/F;->d0:LNa/F$d;

    iget-object v0, v0, LNa/F$d;->c:[Z

    iget-object v1, p0, LNa/F;->r:[LNa/I;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, LNa/F;->r:[LNa/I;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, LNa/I;->h(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackState",
            "seekMap"
        }
    .end annotation

    iget-boolean v0, p0, LNa/F;->Y:Z

    invoke-static {v0}, Llb/a;->e(Z)V

    iget-object v0, p0, LNa/F;->d0:LNa/F$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LNa/F;->e0:Lta/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final w()I
    .locals 5

    iget-object p0, p0, LNa/F;->r:[LNa/I;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    iget v4, v3, LNa/I;->q:I

    iget v3, v3, LNa/I;->p:I

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final x()J
    .locals 6

    iget-object p0, p0, LNa/F;->r:[LNa/I;

    array-length v0, p0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p0, v3

    invoke-virtual {v4}, LNa/I;->n()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final y()Z
    .locals 4

    iget-wide v0, p0, LNa/F;->n0:J

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

.method public final z()V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, LNa/F;->r0:Z

    if-nez v2, :cond_a

    iget-boolean v2, p0, LNa/F;->Y:Z

    if-nez v2, :cond_a

    iget-boolean v2, p0, LNa/F;->t:Z

    if-eqz v2, :cond_a

    iget-object v2, p0, LNa/F;->e0:Lta/t;

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, p0, LNa/F;->r:[LNa/I;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5}, LNa/I;->s()Loa/G;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    add-int/2addr v4, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, LNa/F;->l:Llb/f;

    monitor-enter v2

    :try_start_0
    iput-boolean v0, v2, Llb/f;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v2, p0, LNa/F;->r:[LNa/I;

    array-length v2, v2

    new-array v3, v2, [LNa/O;

    new-array v4, v2, [Z

    move v5, v0

    :goto_1
    if-ge v5, v2, :cond_9

    iget-object v6, p0, LNa/F;->r:[LNa/I;

    aget-object v6, v6, v5

    invoke-virtual {v6}, LNa/I;->s()Loa/G;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Loa/G;->l:Ljava/lang/String;

    invoke-static {v7}, Llb/p;->j(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Llb/p;->l(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v7, v0

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v1

    :goto_3
    aput-boolean v7, v4, v5

    iget-boolean v9, p0, LNa/F;->Z:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, LNa/F;->Z:Z

    iget-object v7, p0, LNa/F;->q:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    if-eqz v7, :cond_8

    if-nez v8, :cond_5

    iget-object v9, p0, LNa/F;->s:[LNa/F$c;

    aget-object v9, v9, v5

    iget-boolean v9, v9, LNa/F$c;->b:Z

    if-eqz v9, :cond_7

    :cond_5
    iget-object v9, v6, Loa/G;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v9, :cond_6

    new-instance v9, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v10, v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v7, v10, v0

    invoke-direct {v9, v10}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    goto :goto_4

    :cond_6
    new-array v10, v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v7, v10, v0

    new-instance v11, Lcom/google/android/exoplayer2/metadata/Metadata;

    sget v12, Llb/G;->a:I

    iget-object v9, v9, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v12, v9

    add-int/2addr v12, v1

    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    array-length v9, v9

    invoke-static {v10, v0, v12, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v12, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v11, v12}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    move-object v9, v11

    :goto_4
    invoke-virtual {v6}, Loa/G;->a()Loa/G$a;

    move-result-object v6

    iput-object v9, v6, Loa/G$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    new-instance v9, Loa/G;

    invoke-direct {v9, v6}, Loa/G;-><init>(Loa/G$a;)V

    move-object v6, v9

    :cond_7
    if-eqz v8, :cond_8

    iget v8, v6, Loa/G;->f:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    iget v8, v6, Loa/G;->g:I

    if-ne v8, v9, :cond_8

    iget v7, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->a:I

    if-eq v7, v9, :cond_8

    invoke-virtual {v6}, Loa/G;->a()Loa/G$a;

    move-result-object v6

    iput v7, v6, Loa/G$a;->f:I

    new-instance v7, Loa/G;

    invoke-direct {v7, v6}, Loa/G;-><init>(Loa/G$a;)V

    move-object v6, v7

    :cond_8
    iget-object v7, p0, LNa/F;->c:Lcom/google/android/exoplayer2/drm/d;

    invoke-interface {v7, v6}, Lcom/google/android/exoplayer2/drm/d;->d(Loa/G;)I

    move-result v7

    invoke-virtual {v6}, Loa/G;->a()Loa/G$a;

    move-result-object v6

    iput v7, v6, Loa/G$a;->D:I

    new-instance v7, Loa/G;

    invoke-direct {v7, v6}, Loa/G;-><init>(Loa/G$a;)V

    new-instance v6, LNa/O;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7}, [Loa/G;

    move-result-object v7

    invoke-direct {v6, v8, v7}, LNa/O;-><init>(Ljava/lang/String;[Loa/G;)V

    aput-object v6, v3, v5

    add-int/2addr v5, v1

    goto/16 :goto_1

    :cond_9
    new-instance v0, LNa/F$d;

    new-instance v2, LNa/P;

    invoke-direct {v2, v3}, LNa/P;-><init>([LNa/O;)V

    invoke-direct {v0, v2, v4}, LNa/F$d;-><init>(LNa/P;[Z)V

    iput-object v0, p0, LNa/F;->d0:LNa/F$d;

    iput-boolean v1, p0, LNa/F;->Y:Z

    iget-object v0, p0, LNa/F;->p:LNa/u$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, LNa/u$a;->j(LNa/u;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_a
    :goto_5
    return-void
.end method

.class public final Lib/a;
.super Lib/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib/a$a;,
        Lib/a$b;
    }
.end annotation


# instance fields
.field public final g:Lkb/d;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:Lyc/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc/v<",
            "Lib/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Llb/A;

.field public q:F

.field public r:I

.field public s:I

.field public t:J

.field public u:LPa/m;


# direct methods
.method public constructor <init>(LNa/O;[IILkb/d;JJJLyc/v;)V
    .locals 0

    sget-object p3, Llb/c;->a:Llb/A;

    invoke-direct {p0, p1, p2}, Lib/c;-><init>(LNa/O;[I)V

    cmp-long p1, p9, p5

    if-gez p1, :cond_0

    const-string p1, "AdaptiveTrackSelection"

    const-string p2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-wide p9, p5

    :cond_0
    iput-object p4, p0, Lib/a;->g:Lkb/d;

    const-wide/16 p1, 0x3e8

    mul-long/2addr p5, p1

    iput-wide p5, p0, Lib/a;->h:J

    mul-long/2addr p7, p1

    iput-wide p7, p0, Lib/a;->i:J

    mul-long/2addr p9, p1

    iput-wide p9, p0, Lib/a;->j:J

    const/16 p1, 0x4ff

    iput p1, p0, Lib/a;->k:I

    const/16 p1, 0x2cf

    iput p1, p0, Lib/a;->l:I

    const p1, 0x3f333333    # 0.7f

    iput p1, p0, Lib/a;->m:F

    const/high16 p1, 0x3f400000    # 0.75f

    iput p1, p0, Lib/a;->n:F

    invoke-static {p11}, Lyc/v;->r(Ljava/util/Collection;)Lyc/v;

    move-result-object p1

    iput-object p1, p0, Lib/a;->o:Lyc/v;

    iput-object p3, p0, Lib/a;->p:Llb/A;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lib/a;->q:F

    const/4 p1, 0x0

    iput p1, p0, Lib/a;->s:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lib/a;->t:J

    return-void
.end method

.method public static u(Ljava/util/ArrayList;[J)V
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    aget-wide v4, p1, v3

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyc/v$a;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    new-instance v4, Lib/a$a;

    aget-wide v5, p1, v2

    invoke-direct {v4, v0, v1, v5, v6}, Lib/a$a;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lyc/v$a;->c(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static w(Ljava/util/List;)J
    .locals 7

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {p0}, LCn/d;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPa/m;

    iget-wide v3, p0, LPa/e;->g:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v5, p0, LPa/e;->h:J

    cmp-long p0, v5, v1

    if-eqz p0, :cond_1

    sub-long v1, v5, v3

    :cond_1
    return-wide v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lib/a;->u:LPa/m;

    return-void
.end method

.method public final d(JJJLjava/util/List;[LPa/n;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "LPa/m;",
            ">;[",
            "LPa/n;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p8

    iget-object v2, v0, Lib/a;->p:Llb/A;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget v4, v0, Lib/a;->r:I

    array-length v5, v1

    if-ge v4, v5, :cond_0

    aget-object v4, v1, v4

    invoke-interface {v4}, LPa/n;->next()Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, v0, Lib/a;->r:I

    aget-object v1, v1, v4

    invoke-interface {v1}, LPa/n;->a()J

    move-result-wide v4

    invoke-interface {v1}, LPa/n;->b()J

    move-result-wide v6

    :goto_0
    sub-long/2addr v4, v6

    goto :goto_2

    :cond_0
    array-length v4, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    invoke-interface {v6}, LPa/n;->next()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, LPa/n;->a()J

    move-result-wide v4

    invoke-interface {v6}, LPa/n;->b()J

    move-result-wide v6

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-static/range {p7 .. p7}, Lib/a;->w(Ljava/util/List;)J

    move-result-wide v4

    :goto_2
    iget v1, v0, Lib/a;->s:I

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput v1, v0, Lib/a;->s:I

    invoke-virtual {p0, v2, v3, v4, v5}, Lib/a;->v(JJ)I

    move-result v1

    iput v1, v0, Lib/a;->r:I

    return-void

    :cond_3
    iget v6, v0, Lib/a;->r:I

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_4

    move v7, v8

    goto :goto_3

    :cond_4
    invoke-static/range {p7 .. p7}, LCn/d;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LPa/m;

    iget-object v7, v7, LPa/e;->d:Loa/G;

    invoke-virtual {p0, v7}, Lib/c;->f(Loa/G;)I

    move-result v7

    :goto_3
    if-eq v7, v8, :cond_5

    invoke-static/range {p7 .. p7}, LCn/d;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPa/m;

    iget v1, v1, LPa/e;->e:I

    move v6, v7

    :cond_5
    invoke-virtual {p0, v2, v3, v4, v5}, Lib/a;->v(JJ)I

    move-result v7

    invoke-virtual {p0, v6, v2, v3}, Lib/c;->b(IJ)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lib/c;->d:[Loa/G;

    aget-object v3, v2, v6

    aget-object v2, v2, v7

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, p5, v8

    iget-wide v11, v0, Lib/a;->h:J

    if-nez v10, :cond_6

    goto :goto_5

    :cond_6
    cmp-long v8, v4, v8

    if-eqz v8, :cond_7

    sub-long v4, p5, v4

    goto :goto_4

    :cond_7
    move-wide/from16 v4, p5

    :goto_4
    long-to-float v4, v4

    iget v5, v0, Lib/a;->n:F

    mul-float/2addr v4, v5

    float-to-long v4, v4

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    :goto_5
    iget v2, v2, Loa/G;->h:I

    iget v3, v3, Loa/G;->h:I

    if-le v2, v3, :cond_8

    cmp-long v4, p3, v11

    if-gez v4, :cond_8

    goto :goto_6

    :cond_8
    if-ge v2, v3, :cond_9

    iget-wide v2, v0, Lib/a;->i:J

    cmp-long v2, p3, v2

    if-ltz v2, :cond_9

    :goto_6
    move v7, v6

    :cond_9
    if-ne v7, v6, :cond_a

    goto :goto_7

    :cond_a
    const/4 v1, 0x3

    :goto_7
    iput v1, v0, Lib/a;->s:I

    iput v7, v0, Lib/a;->r:I

    return-void
.end method

.method public final getSelectedIndex()I
    .locals 0

    iget p0, p0, Lib/a;->r:I

    return p0
.end method

.method public final i()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lib/a;->t:J

    const/4 v0, 0x0

    iput-object v0, p0, Lib/a;->u:LPa/m;

    return-void
.end method

.method public final j(JLjava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "LPa/m;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lib/a;->p:Llb/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lib/a;->t:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p3}, LCn/d;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPa/m;

    iget-object v3, p0, Lib/a;->u:LPa/m;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    iput-wide v0, p0, Lib/a;->t:J

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p3}, LCn/d;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPa/m;

    :goto_1
    iput-object v2, p0, Lib/a;->u:LPa/m;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    return v3

    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPa/m;

    iget-wide v4, v4, LPa/e;->g:J

    sub-long/2addr v4, p1

    iget v6, p0, Lib/a;->q:F

    invoke-static {v6, v4, v5}, Llb/G;->z(FJ)J

    move-result-wide v4

    iget-wide v6, p0, Lib/a;->j:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    return v2

    :cond_4
    invoke-static {p3}, Lib/a;->w(Ljava/util/List;)J

    move-result-wide v4

    invoke-virtual {p0, v0, v1, v4, v5}, Lib/a;->v(JJ)I

    move-result v0

    iget-object v1, p0, Lib/c;->d:[Loa/G;

    aget-object v0, v1, v0

    :goto_2
    if-ge v3, v2, :cond_6

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPa/m;

    iget-object v4, v1, LPa/e;->d:Loa/G;

    iget-wide v8, v1, LPa/e;->g:J

    sub-long/2addr v8, p1

    iget v1, p0, Lib/a;->q:F

    invoke-static {v1, v8, v9}, Llb/G;->z(FJ)J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-ltz v1, :cond_5

    iget v1, v4, Loa/G;->h:I

    iget v5, v0, Loa/G;->h:I

    if-ge v1, v5, :cond_5

    const/4 v1, -0x1

    iget v5, v4, Loa/G;->r:I

    if-eq v5, v1, :cond_5

    iget v8, p0, Lib/a;->l:I

    if-gt v5, v8, :cond_5

    iget v4, v4, Loa/G;->q:I

    if-eq v4, v1, :cond_5

    iget v1, p0, Lib/a;->k:I

    if-gt v4, v1, :cond_5

    iget v1, v0, Loa/G;->r:I

    if-ge v5, v1, :cond_5

    return v3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return v2
.end method

.method public final q(F)V
    .locals 0

    iput p1, p0, Lib/a;->q:F

    return-void
.end method

.method public final r()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final t()I
    .locals 0

    iget p0, p0, Lib/a;->s:I

    return p0
.end method

.method public final v(JJ)I
    .locals 6

    iget-object p3, p0, Lib/a;->g:Lkb/d;

    invoke-interface {p3}, Lkb/d;->b()J

    move-result-wide p3

    long-to-float p3, p3

    iget p4, p0, Lib/a;->m:F

    mul-float/2addr p3, p4

    float-to-long p3, p3

    long-to-float p3, p3

    iget p4, p0, Lib/a;->q:F

    div-float/2addr p3, p4

    float-to-long p3, p3

    iget-object v0, p0, Lib/a;->o:Lyc/v;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lib/a$a;

    iget-wide v3, v3, Lib/a$a;->a:J

    cmp-long v3, v3, p3

    if-gez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lib/a$a;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib/a$a;

    iget-wide v2, v1, Lib/a$a;->a:J

    sub-long/2addr p3, v2

    long-to-float p3, p3

    iget-wide v4, v0, Lib/a$a;->a:J

    sub-long/2addr v4, v2

    long-to-float p4, v4

    div-float/2addr p3, p4

    iget-wide v2, v0, Lib/a$a;->b:J

    iget-wide v0, v1, Lib/a$a;->b:J

    sub-long/2addr v2, v0

    long-to-float p4, v2

    mul-float/2addr p3, p4

    float-to-long p3, p3

    add-long/2addr p3, v0

    :goto_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget v2, p0, Lib/c;->b:I

    if-ge v0, v2, :cond_5

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, p1, v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0, p1, p2}, Lib/c;->b(IJ)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_2
    invoke-virtual {p0, v0}, Lib/c;->p(I)Loa/G;

    move-result-object v1

    iget v1, v1, Loa/G;->h:I

    int-to-long v1, v1

    cmp-long v1, v1, p3

    if-gtz v1, :cond_3

    return v0

    :cond_3
    move v1, v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return v1
.end method

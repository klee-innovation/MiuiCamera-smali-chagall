.class public final Lt1/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOl/b;


# instance fields
.field public A:Landroid/graphics/Rect;

.field public volatile B:Z

.field public C:LD7/b;

.field public D:Ljava/util/ArrayList;

.field public volatile E:I

.field public F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/graphics/Rect;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Landroid/graphics/Rect;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:F

.field public v:F

.field public w:I

.field public final x:Ljava/lang/Object;

.field public volatile y:LOl/a;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lt1/c0;->j:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lt1/c0;->u:F

    iput v0, p0, Lt1/c0;->v:F

    const/4 v0, -0x1

    iput v0, p0, Lt1/c0;->w:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt1/c0;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()LOl/a;
    .locals 0

    iget-object p0, p0, Lt1/c0;->y:LOl/a;

    return-object p0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt1/c0;->z:Z

    return-void
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lt1/c0;->e:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final d(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lt1/c0;->A:Landroid/graphics/Rect;

    return-void
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lt1/c0;->t:I

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lt1/c0;->m:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lt1/c0;->s:I

    return p0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lt1/c0;->b:I

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lt1/c0;->n:I

    return p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lt1/c0;->r:I

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lt1/c0;->q:I

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Lt1/c0;->z:Z

    return p0
.end method

.method public final l()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lt1/c0;->j:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final m(LOl/p;)V
    .locals 2

    iget-object v0, p0, Lt1/c0;->x:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p0, Lt1/c0;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lt1/c0;->D:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "CameraScreenNail"

    const-string p1, "param is null or already exists, returning."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n()V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lt1/c0;->h:I

    iget v2, v0, Lt1/c0;->i:I

    if-ge v1, v2, :cond_0

    move v4, v1

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    move v4, v2

    :goto_0
    int-to-double v5, v3

    int-to-double v3, v4

    div-double/2addr v5, v3

    const-wide v3, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    sub-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x3f947ae147ae147bL    # 0.02

    cmpg-double v5, v5, v7

    const/4 v6, 0x1

    if-gez v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const-wide v9, 0x3ff5555555555555L    # 1.3333333333333333

    const/4 v11, 0x4

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v5, :cond_2

    goto/16 :goto_5

    :cond_2
    if-ge v1, v2, :cond_3

    move v13, v1

    move v5, v2

    goto :goto_2

    :cond_3
    move v5, v1

    move v13, v2

    :goto_2
    int-to-double v14, v5

    int-to-double v3, v13

    div-double/2addr v14, v3

    sub-double/2addr v14, v9

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpg-double v3, v3, v7

    if-gez v3, :cond_4

    goto/16 :goto_5

    :cond_4
    if-ne v1, v2, :cond_5

    goto/16 :goto_5

    :cond_5
    iget v1, v0, Lt1/c0;->c:I

    iget v2, v0, Lt1/c0;->d:I

    iget v3, v0, Lt1/c0;->h:I

    iget v4, v0, Lt1/c0;->i:I

    int-to-double v13, v1

    int-to-double v1, v2

    div-double/2addr v13, v1

    int-to-double v1, v3

    int-to-double v3, v4

    div-double/2addr v1, v3

    sub-double/2addr v13, v1

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v1, v1, v7

    if-gez v1, :cond_b

    iget v1, v0, Lt1/c0;->c:I

    if-eqz v1, :cond_18

    iget v2, v0, Lt1/c0;->d:I

    if-eqz v2, :cond_18

    iget v3, v0, Lt1/c0;->h:I

    if-eqz v3, :cond_18

    iget v4, v0, Lt1/c0;->i:I

    if-eqz v4, :cond_18

    mul-int/2addr v3, v2

    mul-int/2addr v4, v1

    if-eq v3, v4, :cond_8

    invoke-static {}, Lo2/i;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lo2/d;->y()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget v1, v0, Lt1/c0;->h:I

    if-eqz v1, :cond_9

    iget v2, v0, Lt1/c0;->i:I

    if-eqz v2, :cond_9

    iget v3, v0, Lt1/c0;->d:I

    mul-int v4, v1, v3

    iget v5, v0, Lt1/c0;->c:I

    mul-int v6, v2, v5

    if-eq v4, v6, :cond_9

    if-le v6, v4, :cond_7

    iput v3, v0, Lt1/c0;->b:I

    div-int/2addr v4, v2

    iput v4, v0, Lt1/c0;->a:I

    int-to-float v1, v4

    int-to-float v2, v5

    div-float/2addr v1, v2

    iput v1, v0, Lt1/c0;->u:F

    iput v12, v0, Lt1/c0;->v:F

    goto :goto_4

    :cond_7
    iput v5, v0, Lt1/c0;->a:I

    div-int/2addr v6, v1

    iput v6, v0, Lt1/c0;->b:I

    iput v12, v0, Lt1/c0;->u:F

    int-to-float v1, v6

    int-to-float v2, v3

    div-float/2addr v1, v2

    iput v1, v0, Lt1/c0;->v:F

    goto :goto_4

    :cond_8
    :goto_3
    iput v12, v0, Lt1/c0;->u:F

    iput v12, v0, Lt1/c0;->v:F

    iget v1, v0, Lt1/c0;->c:I

    iput v1, v0, Lt1/c0;->a:I

    iget v1, v0, Lt1/c0;->d:I

    iput v1, v0, Lt1/c0;->b:I

    :cond_9
    :goto_4
    sget v1, Lo2/d;->g:I

    iget v2, v0, Lt1/c0;->h:I

    if-eqz v2, :cond_a

    if-nez v1, :cond_18

    :cond_a
    return-void

    :cond_b
    :goto_5
    iget v1, v0, Lt1/c0;->c:I

    iget v2, v0, Lt1/c0;->d:I

    iget v3, v0, Lt1/c0;->w:I

    if-eqz v3, :cond_12

    if-eq v3, v6, :cond_e

    if-eq v3, v11, :cond_c

    goto/16 :goto_a

    :cond_c
    if-eq v1, v2, :cond_d

    iput v12, v0, Lt1/c0;->u:F

    int-to-float v3, v1

    int-to-float v2, v2

    div-float/2addr v3, v2

    iput v3, v0, Lt1/c0;->v:F

    move v2, v1

    goto/16 :goto_a

    :cond_d
    iput v12, v0, Lt1/c0;->u:F

    iput v12, v0, Lt1/c0;->v:F

    goto/16 :goto_a

    :cond_e
    if-ge v1, v2, :cond_f

    move v4, v1

    move v3, v2

    goto :goto_6

    :cond_f
    move v3, v1

    move v4, v2

    :goto_6
    int-to-double v5, v3

    int-to-double v3, v4

    div-double/2addr v5, v3

    const-wide v3, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    sub-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpg-double v3, v3, v7

    if-gez v3, :cond_10

    iput v12, v0, Lt1/c0;->u:F

    iput v12, v0, Lt1/c0;->v:F

    goto/16 :goto_a

    :cond_10
    mul-int/lit8 v3, v1, 0x10

    mul-int/lit8 v4, v2, 0x9

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x41100000    # 9.0f

    if-le v3, v4, :cond_11

    int-to-float v3, v2

    mul-float/2addr v3, v6

    div-float/2addr v3, v5

    float-to-int v3, v3

    int-to-float v4, v3

    int-to-float v1, v1

    div-float/2addr v4, v1

    iput v4, v0, Lt1/c0;->u:F

    move v1, v3

    goto :goto_a

    :cond_11
    int-to-float v3, v1

    mul-float/2addr v3, v5

    div-float/2addr v3, v6

    float-to-int v3, v3

    int-to-float v4, v3

    int-to-float v2, v2

    div-float/2addr v4, v2

    iput v4, v0, Lt1/c0;->v:F

    move v2, v3

    goto :goto_a

    :cond_12
    if-ge v1, v2, :cond_13

    move v4, v1

    move v3, v2

    goto :goto_7

    :cond_13
    move v3, v1

    move v4, v2

    :goto_7
    int-to-double v5, v3

    int-to-double v3, v4

    div-double/2addr v5, v3

    sub-double/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpg-double v3, v3, v7

    if-gez v3, :cond_14

    iput v12, v0, Lt1/c0;->u:F

    iput v12, v0, Lt1/c0;->v:F

    goto :goto_a

    :cond_14
    invoke-static {}, Lo2/d;->y()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_8

    :cond_15
    move v3, v1

    :goto_8
    invoke-static {}, Lo2/d;->y()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_9

    :cond_16
    move v4, v2

    :goto_9
    mul-int/lit8 v5, v3, 0x4

    mul-int/lit8 v6, v4, 0x3

    if-le v5, v6, :cond_17

    int-to-float v4, v4

    const/high16 v5, 0x3f400000    # 0.75f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    iput v4, v0, Lt1/c0;->u:F

    goto :goto_a

    :cond_17
    int-to-float v3, v3

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v3, v5

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v3, v5

    float-to-int v3, v3

    int-to-float v3, v3

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, v0, Lt1/c0;->v:F

    :goto_a
    iput v1, v0, Lt1/c0;->a:I

    iput v2, v0, Lt1/c0;->b:I

    :cond_18
    iget v1, v0, Lt1/c0;->w:I

    if-eq v11, v1, :cond_19

    iget v1, v0, Lt1/c0;->h:I

    int-to-float v1, v1

    iget v2, v0, Lt1/c0;->u:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lt1/c0;->s:I

    iget v1, v0, Lt1/c0;->i:I

    int-to-float v1, v1

    iget v2, v0, Lt1/c0;->v:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lt1/c0;->t:I

    goto :goto_b

    :cond_19
    iget v1, v0, Lt1/c0;->h:I

    int-to-float v1, v1

    iget v2, v0, Lt1/c0;->u:F

    div-float v2, v1, v2

    float-to-int v2, v2

    iput v2, v0, Lt1/c0;->s:I

    iget v2, v0, Lt1/c0;->v:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lt1/c0;->t:I

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lt1/c0;->r()V

    return-void
.end method

.method public final o(II)V
    .locals 2

    invoke-static {}, Lo2/d;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v1, LZ1/F0;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/F0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LZ1/F0;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    if-ge p1, p2, :cond_1

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_1

    sget-boolean v0, Lo2/d;->n:Z

    if-nez v0, :cond_1

    :goto_0
    iput p2, p0, Lt1/c0;->c:I

    iput p1, p0, Lt1/c0;->d:I

    goto :goto_1

    :cond_1
    iput p1, p0, Lt1/c0;->c:I

    iput p2, p0, Lt1/c0;->d:I

    :goto_1
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v0

    invoke-virtual {v0}, LM5/f;->O()Lj8/c;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/data/data/l;->d0(Lj8/c;)Z

    move-result v0

    invoke-static {p1, p2, v0}, Lo2/d;->c(IIZ)I

    move-result p1

    iput p1, p0, Lt1/c0;->w:I

    invoke-virtual {p0}, Lt1/c0;->n()V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lt1/c0;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lt1/c0;->C:LD7/b;

    iget-object p0, p0, LD7/b;->a:LD7/i;

    invoke-virtual {p0}, LD7/i;->b()LOl/l;

    move-result-object p0

    const/4 v0, 0x2

    invoke-interface {p0, v0}, LOl/l;->c0(I)V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-boolean v0, p0, Lt1/c0;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt1/c0;->B:Z

    iget-object p0, p0, Lt1/c0;->C:LD7/b;

    iget-object p0, p0, LD7/b;->a:LD7/i;

    invoke-virtual {p0}, LD7/i;->b()LOl/l;

    move-result-object p0

    invoke-interface {p0}, LOl/l;->F()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 8

    iget v0, p0, Lt1/c0;->w:I

    const/4 v1, 0x4

    iget-object v2, p0, Lt1/c0;->j:Landroid/graphics/Rect;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    iget v0, p0, Lt1/c0;->h:I

    if-nez v0, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    iget v1, p0, Lt1/c0;->f:I

    iget v4, p0, Lt1/c0;->k:I

    mul-int/2addr v1, v4

    div-int/2addr v1, v0

    :goto_0
    iput v1, p0, Lt1/c0;->m:I

    iget v1, p0, Lt1/c0;->l:I

    iget v4, p0, Lt1/c0;->k:I

    sub-int v5, v1, v4

    div-int/lit8 v5, v5, 0x2

    iget v6, p0, Lt1/c0;->i:I

    if-nez v6, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    iget v7, p0, Lt1/c0;->g:I

    mul-int/2addr v7, v1

    div-int/2addr v7, v6

    :goto_1
    add-int/2addr v5, v7

    iput v5, p0, Lt1/c0;->n:I

    iput v4, p0, Lt1/c0;->o:I

    iput v4, p0, Lt1/c0;->p:I

    iget v1, p0, Lt1/c0;->f:I

    sub-int v4, v6, v0

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lt1/c0;->g:I

    add-int/2addr v4, v5

    add-int v7, v0, v1

    sub-int/2addr v6, v0

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v5

    add-int/2addr v6, v0

    invoke-virtual {v2, v1, v4, v7, v6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_2
    iget v0, p0, Lt1/c0;->h:I

    if-nez v0, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    iget v1, p0, Lt1/c0;->f:I

    iget v4, p0, Lt1/c0;->k:I

    mul-int/2addr v1, v4

    div-int/2addr v1, v0

    :goto_2
    iput v1, p0, Lt1/c0;->m:I

    iget v1, p0, Lt1/c0;->i:I

    if-nez v1, :cond_4

    move v4, v3

    goto :goto_3

    :cond_4
    iget v4, p0, Lt1/c0;->g:I

    iget v5, p0, Lt1/c0;->l:I

    mul-int/2addr v4, v5

    div-int/2addr v4, v1

    :goto_3
    iput v4, p0, Lt1/c0;->n:I

    iget v4, p0, Lt1/c0;->k:I

    iput v4, p0, Lt1/c0;->o:I

    iget v4, p0, Lt1/c0;->l:I

    iput v4, p0, Lt1/c0;->p:I

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_4
    invoke-static {}, Lo2/i;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, Lo2/d;->n:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lt1/c0;->m:I

    iget v1, p0, Lt1/c0;->n:I

    iput v1, p0, Lt1/c0;->m:I

    iput v0, p0, Lt1/c0;->n:I

    iget v0, p0, Lt1/c0;->o:I

    iget v1, p0, Lt1/c0;->p:I

    iput v1, p0, Lt1/c0;->o:I

    iput v0, p0, Lt1/c0;->p:I

    :cond_5
    iget v0, p0, Lt1/c0;->o:I

    if-lez v0, :cond_8

    iget v1, p0, Lt1/c0;->p:I

    if-lez v1, :cond_8

    iget v2, p0, Lt1/c0;->a:I

    if-lez v2, :cond_8

    iget v4, p0, Lt1/c0;->b:I

    if-gtz v4, :cond_6

    goto :goto_6

    :cond_6
    const/16 v5, 0x2d0

    mul-int/2addr v4, v5

    div-int/2addr v4, v2

    mul-int v2, v0, v4

    mul-int/lit16 v6, v1, 0x2d0

    if-le v2, v6, :cond_7

    iput v5, p0, Lt1/c0;->q:I

    div-int/2addr v6, v0

    iput v6, p0, Lt1/c0;->r:I

    goto :goto_5

    :cond_7
    div-int/2addr v2, v1

    iput v2, p0, Lt1/c0;->q:I

    iput v4, p0, Lt1/c0;->r:I

    :goto_5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v0, p0, Lt1/c0;->q:I

    iget p0, p0, Lt1/c0;->r:I

    const-string/jumbo v1, "updateReadPixelsSize: "

    const-string/jumbo v2, "x"

    invoke-static {v0, p0, v1, v2}, LKb/v1;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "STScreenNail"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_6
    return-void
.end method

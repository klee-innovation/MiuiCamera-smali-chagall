.class public final Lz/f;
.super Lz/l;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:[Lz/c;

.field public D0:[Lz/c;

.field public E0:I

.field public F0:Z

.field public G0:Z

.field public H0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lz/d;",
            ">;"
        }
    .end annotation
.end field

.field public I0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lz/d;",
            ">;"
        }
    .end annotation
.end field

.field public J0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lz/d;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lz/d;",
            ">;"
        }
    .end annotation
.end field

.field public final L0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lz/e;",
            ">;"
        }
    .end annotation
.end field

.field public final M0:LA/b$a;

.field public final s0:LA/b;

.field public final t0:LA/f;

.field public u0:I

.field public v0:LA/b$b;

.field public w0:Z

.field public final x0:Lx/c;

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lz/l;-><init>()V

    new-instance v0, LA/b;

    invoke-direct {v0, p0}, LA/b;-><init>(Lz/f;)V

    iput-object v0, p0, Lz/f;->s0:LA/b;

    new-instance v0, LA/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, LA/f;->b:Z

    iput-boolean v1, v0, LA/f;->c:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LA/f;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, LA/f;->f:LA/b$b;

    new-instance v2, LA/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LA/f;->g:LA/b$a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LA/f;->h:Ljava/util/ArrayList;

    iput-object p0, v0, LA/f;->a:Lz/f;

    iput-object p0, v0, LA/f;->d:Lz/f;

    iput-object v0, p0, Lz/f;->t0:LA/f;

    iput-object v1, p0, Lz/f;->v0:LA/b$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz/f;->w0:Z

    new-instance v2, Lx/c;

    invoke-direct {v2}, Lx/c;-><init>()V

    iput-object v2, p0, Lz/f;->x0:Lx/c;

    iput v0, p0, Lz/f;->A0:I

    iput v0, p0, Lz/f;->B0:I

    const/4 v2, 0x4

    new-array v3, v2, [Lz/c;

    iput-object v3, p0, Lz/f;->C0:[Lz/c;

    new-array v2, v2, [Lz/c;

    iput-object v2, p0, Lz/f;->D0:[Lz/c;

    const/16 v2, 0x101

    iput v2, p0, Lz/f;->E0:I

    iput-boolean v0, p0, Lz/f;->F0:Z

    iput-boolean v0, p0, Lz/f;->G0:Z

    iput-object v1, p0, Lz/f;->H0:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lz/f;->I0:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lz/f;->J0:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lz/f;->K0:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lz/f;->L0:Ljava/util/HashSet;

    new-instance v0, LA/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz/f;->M0:LA/b$a;

    return-void
.end method

.method public static V(Lz/e;LA/b$b;LA/b$a;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lz/e;->i0:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_13

    instance-of v0, p0, Lz/h;

    if-nez v0, :cond_13

    instance-of v0, p0, Lz/a;

    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v0, p0, Lz/e;->U:[Lz/e$a;

    aget-object v1, v0, v2

    iput-object v1, p2, LA/b$a;->a:Lz/e$a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iput-object v0, p2, LA/b$a;->b:Lz/e$a;

    invoke-virtual {p0}, Lz/e;->q()I

    move-result v0

    iput v0, p2, LA/b$a;->c:I

    invoke-virtual {p0}, Lz/e;->k()I

    move-result v0

    iput v0, p2, LA/b$a;->d:I

    iput-boolean v2, p2, LA/b$a;->i:Z

    iput v2, p2, LA/b$a;->j:I

    iget-object v0, p2, LA/b$a;->a:Lz/e$a;

    sget-object v3, Lz/e$a;->c:Lz/e$a;

    if-ne v0, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget-object v4, p2, LA/b$a;->b:Lz/e$a;

    if-ne v4, v3, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget v5, p0, Lz/e;->Y:F

    cmpl-float v5, v5, v4

    if-lez v5, :cond_4

    move v5, v1

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    if-eqz v3, :cond_5

    iget v6, p0, Lz/e;->Y:F

    cmpl-float v4, v6, v4

    if-lez v4, :cond_5

    move v4, v1

    goto :goto_3

    :cond_5
    move v4, v2

    :goto_3
    sget-object v6, Lz/e$a;->b:Lz/e$a;

    sget-object v7, Lz/e$a;->a:Lz/e$a;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v2}, Lz/e;->t(I)Z

    move-result v8

    if-eqz v8, :cond_7

    iget v8, p0, Lz/e;->r:I

    if-nez v8, :cond_7

    if-nez v5, :cond_7

    iput-object v6, p2, LA/b$a;->a:Lz/e$a;

    if-eqz v3, :cond_6

    iget v0, p0, Lz/e;->s:I

    if-nez v0, :cond_6

    iput-object v7, p2, LA/b$a;->a:Lz/e$a;

    :cond_6
    move v0, v2

    :cond_7
    if-eqz v3, :cond_9

    invoke-virtual {p0, v1}, Lz/e;->t(I)Z

    move-result v8

    if-eqz v8, :cond_9

    iget v8, p0, Lz/e;->s:I

    if-nez v8, :cond_9

    if-nez v4, :cond_9

    iput-object v6, p2, LA/b$a;->b:Lz/e$a;

    if-eqz v0, :cond_8

    iget v3, p0, Lz/e;->r:I

    if-nez v3, :cond_8

    iput-object v7, p2, LA/b$a;->b:Lz/e$a;

    :cond_8
    move v3, v2

    :cond_9
    invoke-virtual {p0}, Lz/e;->A()Z

    move-result v8

    if-eqz v8, :cond_a

    iput-object v7, p2, LA/b$a;->a:Lz/e$a;

    move v0, v2

    :cond_a
    invoke-virtual {p0}, Lz/e;->B()Z

    move-result v8

    if-eqz v8, :cond_b

    iput-object v7, p2, LA/b$a;->b:Lz/e$a;

    move v3, v2

    :cond_b
    iget-object v8, p0, Lz/e;->t:[I

    const/4 v9, 0x4

    if-eqz v5, :cond_e

    aget v5, v8, v2

    if-ne v5, v9, :cond_c

    iput-object v7, p2, LA/b$a;->a:Lz/e$a;

    goto :goto_5

    :cond_c
    if-nez v3, :cond_e

    iget-object v3, p2, LA/b$a;->b:Lz/e$a;

    if-ne v3, v7, :cond_d

    iget v3, p2, LA/b$a;->d:I

    goto :goto_4

    :cond_d
    iput-object v6, p2, LA/b$a;->a:Lz/e$a;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v3, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Lz/e;LA/b$a;)V

    iget v3, p2, LA/b$a;->f:I

    :goto_4
    iput-object v7, p2, LA/b$a;->a:Lz/e$a;

    iget v5, p0, Lz/e;->Y:F

    int-to-float v3, v3

    mul-float/2addr v5, v3

    float-to-int v3, v5

    iput v3, p2, LA/b$a;->c:I

    :cond_e
    :goto_5
    if-eqz v4, :cond_12

    aget v1, v8, v1

    if-ne v1, v9, :cond_f

    iput-object v7, p2, LA/b$a;->b:Lz/e$a;

    goto :goto_7

    :cond_f
    if-nez v0, :cond_12

    iget-object v0, p2, LA/b$a;->a:Lz/e$a;

    if-ne v0, v7, :cond_10

    iget v0, p2, LA/b$a;->c:I

    goto :goto_6

    :cond_10
    iput-object v6, p2, LA/b$a;->b:Lz/e$a;

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v0, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Lz/e;LA/b$a;)V

    iget v0, p2, LA/b$a;->e:I

    :goto_6
    iput-object v7, p2, LA/b$a;->b:Lz/e$a;

    iget v1, p0, Lz/e;->Z:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_11

    int-to-float v0, v0

    iget v1, p0, Lz/e;->Y:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, LA/b$a;->d:I

    goto :goto_7

    :cond_11
    iget v1, p0, Lz/e;->Y:F

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p2, LA/b$a;->d:I

    :cond_12
    :goto_7
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Lz/e;LA/b$a;)V

    iget p1, p2, LA/b$a;->e:I

    invoke-virtual {p0, p1}, Lz/e;->O(I)V

    iget p1, p2, LA/b$a;->f:I

    invoke-virtual {p0, p1}, Lz/e;->L(I)V

    iget-boolean p1, p2, LA/b$a;->h:Z

    iput-boolean p1, p0, Lz/e;->E:Z

    iget p1, p2, LA/b$a;->g:I

    invoke-virtual {p0, p1}, Lz/e;->I(I)V

    iput v2, p2, LA/b$a;->j:I

    return-void

    :cond_13
    :goto_8
    iput v2, p2, LA/b$a;->e:I

    iput v2, p2, LA/b$a;->f:I

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    iget-object v0, p0, Lz/f;->x0:Lx/c;

    invoke-virtual {v0}, Lx/c;->t()V

    const/4 v0, 0x0

    iput v0, p0, Lz/f;->y0:I

    iput v0, p0, Lz/f;->z0:I

    invoke-super {p0}, Lz/l;->C()V

    return-void
.end method

.method public final P(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Lz/e;->P(ZZ)V

    iget-object v0, p0, Lz/l;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lz/l;->r0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz/e;

    invoke-virtual {v2, p1, p2}, Lz/e;->P(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 33

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iput v2, v1, Lz/e;->a0:I

    iput v2, v1, Lz/e;->b0:I

    iput-boolean v2, v1, Lz/f;->F0:Z

    iput-boolean v2, v1, Lz/f;->G0:Z

    iget-object v0, v1, Lz/l;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lz/e;->q()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lz/e;->k()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, v1, Lz/e;->U:[Lz/e$a;

    const/4 v6, 0x1

    aget-object v7, v5, v6

    aget-object v8, v5, v2

    iget v9, v1, Lz/f;->u0:I

    sget-object v10, Lz/e$a;->c:Lz/e$a;

    iget-object v11, v1, Lz/e;->K:Lz/d;

    iget-object v12, v1, Lz/e;->J:Lz/d;

    sget-object v13, Lz/e$a;->a:Lz/e$a;

    if-nez v9, :cond_1d

    iget v9, v1, Lz/f;->E0:I

    invoke-static {v9, v6}, Lz/j;->b(II)Z

    move-result v9

    if-eqz v9, :cond_1d

    iget-object v9, v1, Lz/f;->v0:LA/b$b;

    aget-object v15, v5, v2

    aget-object v14, v5, v6

    invoke-virtual/range {p0 .. p0}, Lz/e;->E()V

    iget-object v6, v1, Lz/l;->r0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v18, v4

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lz/e;

    invoke-virtual/range {v19 .. v19}, Lz/e;->E()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v4, v1, Lz/f;->w0:Z

    if-ne v15, v13, :cond_1

    invoke-virtual/range {p0 .. p0}, Lz/e;->q()I

    move-result v15

    move-object/from16 v19, v5

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v15}, Lz/e;->J(II)V

    goto :goto_1

    :cond_1
    move-object/from16 v19, v5

    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Lz/d;->l(I)V

    iput v5, v1, Lz/e;->a0:I

    :goto_1
    const/4 v5, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    :goto_2
    const/high16 v21, 0x3f000000    # 0.5f

    if-ge v15, v2, :cond_7

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v12

    move-object/from16 v12, v22

    check-cast v12, Lz/e;

    move/from16 v22, v0

    instance-of v0, v12, Lz/h;

    if-eqz v0, :cond_5

    check-cast v12, Lz/h;

    iget v0, v12, Lz/h;->v0:I

    move-object/from16 v24, v7

    const/4 v7, 0x1

    if-ne v0, v7, :cond_6

    iget v0, v12, Lz/h;->s0:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_2

    invoke-virtual {v12, v0}, Lz/h;->R(I)V

    goto :goto_3

    :cond_2
    iget v0, v12, Lz/h;->t0:I

    if-eq v0, v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Lz/e;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lz/e;->q()I

    move-result v0

    iget v5, v12, Lz/h;->t0:I

    sub-int/2addr v0, v5

    invoke-virtual {v12, v0}, Lz/h;->R(I)V

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lz/e;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v12, Lz/h;->r0:F

    invoke-virtual/range {p0 .. p0}, Lz/e;->q()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v0, v5

    add-float v0, v0, v21

    float-to-int v0, v0

    invoke-virtual {v12, v0}, Lz/h;->R(I)V

    :cond_4
    :goto_3
    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 v24, v7

    instance-of v0, v12, Lz/a;

    if-eqz v0, :cond_6

    check-cast v12, Lz/a;

    invoke-virtual {v12}, Lz/a;->U()I

    move-result v0

    if-nez v0, :cond_6

    const/16 v20, 0x1

    :cond_6
    :goto_4
    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v22

    move-object/from16 v12, v23

    move-object/from16 v7, v24

    goto :goto_2

    :cond_7
    move/from16 v22, v0

    move-object/from16 v24, v7

    move-object/from16 v23, v12

    if-eqz v5, :cond_9

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v2, :cond_9

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz/e;

    instance-of v7, v5, Lz/h;

    if-eqz v7, :cond_8

    check-cast v5, Lz/h;

    iget v7, v5, Lz/h;->v0:I

    const/4 v12, 0x1

    if-ne v7, v12, :cond_8

    const/4 v7, 0x0

    invoke-static {v7, v9, v5, v4}, LA/i;->b(ILA/b$b;Lz/e;Z)V

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    invoke-static {v7, v9, v1, v4}, LA/i;->b(ILA/b$b;Lz/e;Z)V

    if-eqz v20, :cond_b

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v2, :cond_b

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz/e;

    instance-of v7, v5, Lz/a;

    if-eqz v7, :cond_a

    check-cast v5, Lz/a;

    invoke-virtual {v5}, Lz/a;->U()I

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v5}, Lz/a;->T()Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, 0x1

    invoke-static {v7, v9, v5, v4}, LA/i;->b(ILA/b$b;Lz/e;Z)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_b
    if-ne v14, v13, :cond_c

    invoke-virtual/range {p0 .. p0}, Lz/e;->k()I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Lz/e;->K(II)V

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Lz/d;->l(I)V

    iput v5, v1, Lz/e;->b0:I

    :goto_8
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_9
    if-ge v0, v2, :cond_12

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz/e;

    instance-of v14, v12, Lz/h;

    if-eqz v14, :cond_10

    check-cast v12, Lz/h;

    iget v14, v12, Lz/h;->v0:I

    if-nez v14, :cond_11

    iget v5, v12, Lz/h;->s0:I

    const/4 v14, -0x1

    if-eq v5, v14, :cond_d

    invoke-virtual {v12, v5}, Lz/h;->R(I)V

    goto :goto_a

    :cond_d
    iget v5, v12, Lz/h;->t0:I

    if-eq v5, v14, :cond_e

    invoke-virtual/range {p0 .. p0}, Lz/e;->B()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual/range {p0 .. p0}, Lz/e;->k()I

    move-result v5

    iget v14, v12, Lz/h;->t0:I

    sub-int/2addr v5, v14

    invoke-virtual {v12, v5}, Lz/h;->R(I)V

    goto :goto_a

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lz/e;->B()Z

    move-result v5

    if-eqz v5, :cond_f

    iget v5, v12, Lz/h;->r0:F

    invoke-virtual/range {p0 .. p0}, Lz/e;->k()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v5, v14

    add-float v5, v5, v21

    float-to-int v5, v5

    invoke-virtual {v12, v5}, Lz/h;->R(I)V

    :cond_f
    :goto_a
    const/4 v5, 0x1

    goto :goto_b

    :cond_10
    instance-of v14, v12, Lz/a;

    if-eqz v14, :cond_11

    check-cast v12, Lz/a;

    invoke-virtual {v12}, Lz/a;->U()I

    move-result v12

    const/4 v14, 0x1

    if-ne v12, v14, :cond_11

    const/4 v7, 0x1

    :cond_11
    :goto_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_12
    if-eqz v5, :cond_14

    const/4 v0, 0x0

    :goto_c
    if-ge v0, v2, :cond_14

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz/e;

    instance-of v12, v5, Lz/h;

    if-eqz v12, :cond_13

    check-cast v5, Lz/h;

    iget v12, v5, Lz/h;->v0:I

    if-nez v12, :cond_13

    const/4 v12, 0x1

    invoke-static {v12, v9, v5}, LA/i;->g(ILA/b$b;Lz/e;)V

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_14
    const/4 v5, 0x0

    invoke-static {v5, v9, v1}, LA/i;->g(ILA/b$b;Lz/e;)V

    if-eqz v7, :cond_16

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v2, :cond_16

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz/e;

    instance-of v7, v5, Lz/a;

    if-eqz v7, :cond_15

    check-cast v5, Lz/a;

    invoke-virtual {v5}, Lz/a;->U()I

    move-result v7

    const/4 v12, 0x1

    if-ne v7, v12, :cond_15

    invoke-virtual {v5}, Lz/a;->T()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-static {v12, v9, v5}, LA/i;->g(ILA/b$b;Lz/e;)V

    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_16
    const/4 v0, 0x0

    :goto_e
    if-ge v0, v2, :cond_1a

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz/e;

    invoke-virtual {v5}, Lz/e;->z()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-static {v5}, LA/i;->a(Lz/e;)Z

    move-result v7

    if-eqz v7, :cond_19

    sget-object v7, LA/i;->a:LA/b$a;

    invoke-static {v5, v9, v7}, Lz/f;->V(Lz/e;LA/b$b;LA/b$a;)V

    instance-of v7, v5, Lz/h;

    if-eqz v7, :cond_18

    move-object v7, v5

    check-cast v7, Lz/h;

    iget v7, v7, Lz/h;->v0:I

    if-nez v7, :cond_17

    const/4 v7, 0x0

    invoke-static {v7, v9, v5}, LA/i;->g(ILA/b$b;Lz/e;)V

    goto :goto_f

    :cond_17
    const/4 v7, 0x0

    invoke-static {v7, v9, v5, v4}, LA/i;->b(ILA/b$b;Lz/e;Z)V

    goto :goto_f

    :cond_18
    const/4 v7, 0x0

    invoke-static {v7, v9, v5, v4}, LA/i;->b(ILA/b$b;Lz/e;Z)V

    invoke-static {v7, v9, v5}, LA/i;->g(ILA/b$b;Lz/e;)V

    :cond_19
    :goto_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_1a
    const/4 v0, 0x0

    :goto_10
    if-ge v0, v3, :cond_1e

    iget-object v2, v1, Lz/l;->r0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz/e;

    invoke-virtual {v2}, Lz/e;->z()Z

    move-result v4

    if-eqz v4, :cond_1c

    instance-of v4, v2, Lz/h;

    if-nez v4, :cond_1c

    instance-of v4, v2, Lz/a;

    if-nez v4, :cond_1c

    instance-of v4, v2, Lz/k;

    if-nez v4, :cond_1c

    iget-boolean v4, v2, Lz/e;->G:Z

    if-nez v4, :cond_1c

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lz/e;->j(I)Lz/e$a;

    move-result-object v5

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lz/e;->j(I)Lz/e$a;

    move-result-object v6

    if-ne v5, v10, :cond_1b

    iget v5, v2, Lz/e;->r:I

    if-eq v5, v4, :cond_1b

    if-ne v6, v10, :cond_1b

    iget v5, v2, Lz/e;->s:I

    if-eq v5, v4, :cond_1b

    goto :goto_11

    :cond_1b
    new-instance v4, LA/b$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v1, Lz/f;->v0:LA/b$b;

    invoke-static {v2, v5, v4}, Lz/f;->V(Lz/e;LA/b$b;LA/b$a;)V

    :cond_1c
    :goto_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_1d
    move/from16 v22, v0

    move/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v24, v7

    move-object/from16 v23, v12

    :cond_1e
    sget-object v2, Lz/e$a;->b:Lz/e$a;

    iget-object v4, v1, Lz/f;->x0:Lx/c;

    const/4 v6, 0x2

    if-le v3, v6, :cond_58

    move-object/from16 v7, v24

    if-eq v8, v2, :cond_20

    if-ne v7, v2, :cond_1f

    goto :goto_13

    :cond_1f
    move/from16 v25, v3

    move-object v6, v7

    move-object/from16 v24, v11

    move-object v3, v13

    move/from16 v7, v18

    move/from16 v5, v22

    :goto_12
    move-object/from16 v32, v8

    move-object v8, v4

    move-object/from16 v4, v32

    goto/16 :goto_35

    :cond_20
    :goto_13
    iget v0, v1, Lz/f;->E0:I

    const/16 v9, 0x400

    invoke-static {v0, v9}, Lz/j;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lz/f;->v0:LA/b$b;

    iget-object v9, v1, Lz/l;->r0:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_14
    if-ge v14, v12, :cond_23

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lz/e;

    const/16 v17, 0x0

    aget-object v6, v19, v17

    const/16 v16, 0x1

    aget-object v5, v19, v16

    move-object/from16 v24, v11

    iget-object v11, v15, Lz/e;->U:[Lz/e$a;

    move/from16 v25, v3

    aget-object v3, v11, v17

    aget-object v11, v11, v16

    invoke-static {v6, v5, v3, v11}, LA/j;->b(Lz/e$a;Lz/e$a;Lz/e$a;Lz/e$a;)Z

    move-result v3

    if-nez v3, :cond_21

    :goto_15
    move-object/from16 v28, v7

    move-object/from16 v27, v8

    move-object v3, v13

    move-object v8, v4

    goto/16 :goto_2e

    :cond_21
    instance-of v3, v15, Lz/g;

    if-eqz v3, :cond_22

    goto :goto_15

    :cond_22
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v11, v24

    move/from16 v3, v25

    const/4 v6, 0x2

    goto :goto_14

    :cond_23
    move/from16 v25, v3

    move-object/from16 v24, v11

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v26, 0x0

    :goto_16
    if-ge v3, v12, :cond_34

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v28, v7

    move-object/from16 v7, v27

    check-cast v7, Lz/e;

    move-object/from16 v27, v8

    const/16 v17, 0x0

    aget-object v8, v19, v17

    move-object/from16 v29, v13

    const/16 v16, 0x1

    aget-object v13, v19, v16

    move-object/from16 v30, v4

    iget-object v4, v7, Lz/e;->U:[Lz/e$a;

    move-object/from16 v31, v2

    aget-object v2, v4, v17

    aget-object v4, v4, v16

    invoke-static {v8, v13, v2, v4}, LA/j;->b(Lz/e$a;Lz/e$a;Lz/e$a;Lz/e$a;)Z

    move-result v2

    if-nez v2, :cond_24

    iget-object v2, v1, Lz/f;->M0:LA/b$a;

    invoke-static {v7, v0, v2}, Lz/f;->V(Lz/e;LA/b$b;LA/b$a;)V

    :cond_24
    instance-of v2, v7, Lz/h;

    if-eqz v2, :cond_28

    move-object v4, v7

    check-cast v4, Lz/h;

    iget v8, v4, Lz/h;->v0:I

    if-nez v8, :cond_26

    if-nez v11, :cond_25

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_25
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    iget v8, v4, Lz/h;->v0:I

    const/4 v13, 0x1

    if-ne v8, v13, :cond_28

    if-nez v5, :cond_27

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_27
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    instance-of v4, v7, Lz/i;

    if-eqz v4, :cond_2f

    instance-of v4, v7, Lz/a;

    if-eqz v4, :cond_2c

    move-object v4, v7

    check-cast v4, Lz/a;

    invoke-virtual {v4}, Lz/a;->U()I

    move-result v8

    if-nez v8, :cond_2a

    if-nez v6, :cond_29

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_29
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    invoke-virtual {v4}, Lz/a;->U()I

    move-result v8

    const/4 v13, 0x1

    if-ne v8, v13, :cond_2f

    if-nez v14, :cond_2b

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_2b
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2c
    move-object v4, v7

    check-cast v4, Lz/i;

    if-nez v6, :cond_2d

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_2d
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v14, :cond_2e

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_2e
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    :goto_17
    iget-object v4, v7, Lz/e;->J:Lz/d;

    iget-object v4, v4, Lz/d;->f:Lz/d;

    if-nez v4, :cond_31

    iget-object v4, v7, Lz/e;->L:Lz/d;

    iget-object v4, v4, Lz/d;->f:Lz/d;

    if-nez v4, :cond_31

    if-nez v2, :cond_31

    instance-of v4, v7, Lz/a;

    if-nez v4, :cond_31

    if-nez v15, :cond_30

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :cond_30
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    iget-object v4, v7, Lz/e;->K:Lz/d;

    iget-object v4, v4, Lz/d;->f:Lz/d;

    if-nez v4, :cond_33

    iget-object v4, v7, Lz/e;->M:Lz/d;

    iget-object v4, v4, Lz/d;->f:Lz/d;

    if-nez v4, :cond_33

    iget-object v4, v7, Lz/e;->N:Lz/d;

    iget-object v4, v4, Lz/d;->f:Lz/d;

    if-nez v4, :cond_33

    if-nez v2, :cond_33

    instance-of v2, v7, Lz/a;

    if-nez v2, :cond_33

    if-nez v26, :cond_32

    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    :cond_32
    move-object/from16 v2, v26

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v26, v2

    :cond_33
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v8, v27

    move-object/from16 v7, v28

    move-object/from16 v13, v29

    move-object/from16 v4, v30

    move-object/from16 v2, v31

    goto/16 :goto_16

    :cond_34
    move-object/from16 v31, v2

    move-object/from16 v30, v4

    move-object/from16 v28, v7

    move-object/from16 v27, v8

    move-object/from16 v29, v13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_35

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz/h;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, LA/j;->a(Lz/e;ILjava/util/ArrayList;LA/p;)LA/p;

    goto :goto_18

    :cond_35
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v6, :cond_36

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz/i;

    invoke-static {v3, v4, v0, v5}, LA/j;->a(Lz/e;ILjava/util/ArrayList;LA/p;)LA/p;

    move-result-object v6

    invoke-virtual {v3, v4, v6, v0}, Lz/i;->R(ILA/p;Ljava/util/ArrayList;)V

    invoke-virtual {v6, v0}, LA/p;->a(Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_19

    :cond_36
    sget-object v2, Lz/d$a;->a:Lz/d$a;

    invoke-virtual {v1, v2}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object v2

    iget-object v2, v2, Lz/d;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz/d;

    iget-object v3, v3, Lz/d;->d:Lz/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, LA/j;->a(Lz/e;ILjava/util/ArrayList;LA/p;)LA/p;

    goto :goto_1a

    :cond_37
    sget-object v2, Lz/d$a;->c:Lz/d$a;

    invoke-virtual {v1, v2}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object v2

    iget-object v2, v2, Lz/d;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz/d;

    iget-object v3, v3, Lz/d;->d:Lz/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, LA/j;->a(Lz/e;ILjava/util/ArrayList;LA/p;)LA/p;

    goto :goto_1b

    :cond_38
    sget-object v2, Lz/d$a;->f:Lz/d$a;

    invoke-virtual {v1, v2}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object v3

    iget-object v3, v3, Lz/d;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_39

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz/d;

    iget-object v4, v4, Lz/d;->d:Lz/e;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v0, v6}, LA/j;->a(Lz/e;ILjava/util/ArrayList;LA/p;)LA/p;

    goto :goto_1c

    :cond_39
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v15, :cond_3a

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz/e;

    invoke-static {v4, v5, v0, v6}, LA/j;->a(Lz/e;ILjava/util/ArrayList;LA/p;)LA/p;

    goto :goto_1d

    :cond_3a
    if-eqz v11, :cond_3b

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz/h;

    const/4 v5, 0x1

    invoke-static {v4, v5, v0, v6}, LA/j;->a(Lz/e;ILjava/util/ArrayList;LA/p;)LA/p;

    goto :goto_1e

    :cond_3b
    const/4 v5, 0x1

    if-eqz v14, :cond_3c

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz/i;

    invoke-static {v4, v5, v0, v6}, LA/j;->a(Lz/e;ILjava/util/ArrayList;LA/p;)LA/p;

    move-result-object v7

    invoke-virtual {v4, v5, v7, v0}, Lz/i;->R(ILA/p;Ljava/util/ArrayList;)V

    invoke-virtual {v7, v0}, LA/p;->a(Ljava/util/ArrayList;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_1f

    :cond_3c
    sget-object v3, Lz/d$a;->b:Lz/d$a;

    invoke-virtual {v1, v3}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object v3

    iget-object v3, v3, Lz/d;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz/d;

    iget-object v4, v4, Lz/d;->d:Lz/e;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v5, v0, v6}, LA/j;->a(Lz/e;ILjava/util/ArrayList;LA/p;)LA/p;

    goto :goto_20

    :cond_3d
    sget-object v3, Lz/d$a;->e:Lz/d$a;

    invoke-virtual {v1, v3}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object v3

    iget-object v3, v3, Lz/d;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz/d;

    iget-object v4, v4, Lz/d;->d:Lz/e;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v5, v0, v6}, LA/j;->a(Lz/e;ILjava/util/ArrayList;LA/p;)LA/p;

    goto :goto_21

    :cond_3e
    sget-object v3, Lz/d$a;->d:Lz/d$a;

    invoke-virtual {v1, v3}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object v3

    iget-object v3, v3, Lz/d;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz/d;

    iget-object v4, v4, Lz/d;->d:Lz/e;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v5, v0, v6}, LA/j;->a(Lz/e;ILjava/util/ArrayList;LA/p;)LA/p;

    goto :goto_22

    :cond_3f
    invoke-virtual {v1, v2}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object v2

    iget-object v2, v2, Lz/d;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz/d;

    iget-object v3, v3, Lz/d;->d:Lz/e;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, LA/j;->a(Lz/e;ILjava/util/ArrayList;LA/p;)LA/p;

    goto :goto_23

    :cond_40
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v26, :cond_41

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz/e;

    invoke-static {v3, v4, v0, v5}, LA/j;->a(Lz/e;ILjava/util/ArrayList;LA/p;)LA/p;

    goto :goto_24

    :cond_41
    const/4 v2, 0x0

    :goto_25
    if-ge v2, v12, :cond_47

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz/e;

    iget-object v4, v3, Lz/e;->U:[Lz/e$a;

    const/4 v5, 0x0

    aget-object v6, v4, v5

    if-ne v6, v10, :cond_46

    const/4 v5, 0x1

    aget-object v4, v4, v5

    if-ne v4, v10, :cond_46

    iget v4, v3, Lz/e;->p0:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_26
    if-ge v6, v5, :cond_43

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LA/p;

    iget v8, v7, LA/p;->b:I

    if-ne v4, v8, :cond_42

    goto :goto_27

    :cond_42
    add-int/lit8 v6, v6, 0x1

    goto :goto_26

    :cond_43
    const/4 v7, 0x0

    :goto_27
    iget v3, v3, Lz/e;->q0:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_28
    if-ge v5, v4, :cond_45

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA/p;

    iget v8, v6, LA/p;->b:I

    if-ne v3, v8, :cond_44

    goto :goto_29

    :cond_44
    add-int/lit8 v5, v5, 0x1

    goto :goto_28

    :cond_45
    const/4 v6, 0x0

    :goto_29
    if-eqz v7, :cond_46

    if-eqz v6, :cond_46

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v6}, LA/p;->c(ILA/p;)V

    const/4 v3, 0x2

    iput v3, v6, LA/p;->c:I

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_46
    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :cond_47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_48

    move-object/from16 v3, v29

    move-object/from16 v8, v30

    move-object/from16 v2, v31

    goto/16 :goto_2e

    :cond_48
    const/4 v2, 0x0

    aget-object v3, v19, v2

    move-object/from16 v2, v31

    if-ne v3, v2, :cond_4c

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA/p;

    iget v7, v6, LA/p;->c:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_49

    goto :goto_2a

    :cond_49
    move-object/from16 v8, v30

    const/4 v7, 0x0

    invoke-virtual {v6, v8, v7}, LA/p;->b(Lx/c;I)I

    move-result v9

    if-le v9, v4, :cond_4a

    move-object v5, v6

    move v4, v9

    :cond_4a
    move-object/from16 v30, v8

    goto :goto_2a

    :cond_4b
    move-object/from16 v8, v30

    move-object/from16 v3, v29

    if-eqz v5, :cond_4d

    invoke-virtual {v1, v3}, Lz/e;->M(Lz/e$a;)V

    invoke-virtual {v1, v4}, Lz/e;->O(I)V

    const/4 v4, 0x1

    goto :goto_2b

    :cond_4c
    move-object/from16 v3, v29

    move-object/from16 v8, v30

    :cond_4d
    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_2b
    aget-object v6, v19, v4

    if-ne v6, v2, :cond_51

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :cond_4e
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_50

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LA/p;

    iget v9, v7, LA/p;->c:I

    if-nez v9, :cond_4f

    goto :goto_2c

    :cond_4f
    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, LA/p;->b(Lx/c;I)I

    move-result v10

    if-le v10, v4, :cond_4e

    move-object v6, v7

    move v4, v10

    goto :goto_2c

    :cond_50
    if-eqz v6, :cond_51

    invoke-virtual {v1, v3}, Lz/e;->N(Lz/e$a;)V

    invoke-virtual {v1, v4}, Lz/e;->L(I)V

    goto :goto_2d

    :cond_51
    const/4 v6, 0x0

    :goto_2d
    if-nez v5, :cond_52

    if-eqz v6, :cond_53

    :cond_52
    move-object/from16 v4, v27

    goto :goto_2f

    :cond_53
    :goto_2e
    move/from16 v7, v18

    move/from16 v5, v22

    move-object/from16 v4, v27

    move-object/from16 v6, v28

    goto :goto_35

    :goto_2f
    if-ne v4, v2, :cond_55

    invoke-virtual/range {p0 .. p0}, Lz/e;->q()I

    move-result v0

    move/from16 v5, v22

    if-ge v5, v0, :cond_54

    if-lez v5, :cond_54

    invoke-virtual {v1, v5}, Lz/e;->O(I)V

    const/4 v6, 0x1

    iput-boolean v6, v1, Lz/f;->F0:Z

    goto :goto_31

    :cond_54
    invoke-virtual/range {p0 .. p0}, Lz/e;->q()I

    move-result v0

    :goto_30
    move-object/from16 v6, v28

    goto :goto_32

    :cond_55
    move/from16 v5, v22

    :goto_31
    move v0, v5

    goto :goto_30

    :goto_32
    if-ne v6, v2, :cond_57

    invoke-virtual/range {p0 .. p0}, Lz/e;->k()I

    move-result v5

    move/from16 v7, v18

    if-ge v7, v5, :cond_56

    if-lez v7, :cond_56

    invoke-virtual {v1, v7}, Lz/e;->L(I)V

    const/4 v5, 0x1

    iput-boolean v5, v1, Lz/f;->G0:Z

    goto :goto_33

    :cond_56
    invoke-virtual/range {p0 .. p0}, Lz/e;->k()I

    move-result v5

    goto :goto_34

    :cond_57
    move/from16 v7, v18

    :goto_33
    move v5, v7

    :goto_34
    move v7, v5

    move v5, v0

    const/4 v0, 0x1

    goto :goto_36

    :cond_58
    move/from16 v25, v3

    move-object v3, v13

    move/from16 v7, v18

    move/from16 v5, v22

    move-object/from16 v6, v24

    move-object/from16 v24, v11

    goto/16 :goto_12

    :goto_35
    const/4 v0, 0x0

    :goto_36
    const/16 v9, 0x40

    invoke-virtual {v1, v9}, Lz/f;->W(I)Z

    move-result v10

    if-nez v10, :cond_5a

    const/16 v10, 0x80

    invoke-virtual {v1, v10}, Lz/f;->W(I)Z

    move-result v10

    if-eqz v10, :cond_59

    goto :goto_37

    :cond_59
    const/4 v10, 0x0

    goto :goto_38

    :cond_5a
    :goto_37
    const/4 v10, 0x1

    :goto_38
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    iput-boolean v11, v8, Lx/c;->g:Z

    iget v12, v1, Lz/f;->E0:I

    if-eqz v12, :cond_5b

    if-eqz v10, :cond_5b

    const/4 v10, 0x1

    iput-boolean v10, v8, Lx/c;->g:Z

    goto :goto_39

    :cond_5b
    const/4 v10, 0x1

    :goto_39
    iget-object v12, v1, Lz/l;->r0:Ljava/util/ArrayList;

    aget-object v13, v19, v11

    if-eq v13, v2, :cond_5d

    aget-object v13, v19, v10

    if-ne v13, v2, :cond_5c

    goto :goto_3a

    :cond_5c
    move v10, v11

    goto :goto_3b

    :cond_5d
    :goto_3a
    const/4 v10, 0x1

    :goto_3b
    iput v11, v1, Lz/f;->A0:I

    iput v11, v1, Lz/f;->B0:I

    move/from16 v13, v25

    const/4 v11, 0x0

    :goto_3c
    if-ge v11, v13, :cond_5f

    iget-object v14, v1, Lz/l;->r0:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lz/e;

    instance-of v15, v14, Lz/l;

    if-eqz v15, :cond_5e

    check-cast v14, Lz/l;

    invoke-virtual {v14}, Lz/l;->R()V

    :cond_5e
    add-int/lit8 v11, v11, 0x1

    goto :goto_3c

    :cond_5f
    invoke-virtual {v1, v9}, Lz/f;->W(I)Z

    move-result v11

    move v14, v0

    const/4 v0, 0x0

    const/4 v15, 0x1

    :goto_3d
    if-eqz v15, :cond_73

    const/16 v16, 0x1

    add-int/lit8 v9, v0, 0x1

    :try_start_0
    invoke-virtual {v8}, Lx/c;->t()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    move/from16 v22, v15

    const/4 v15, 0x0

    :try_start_1
    iput v15, v1, Lz/f;->A0:I

    iput v15, v1, Lz/f;->B0:I

    invoke-virtual {v1, v8}, Lz/e;->g(Lx/c;)V

    const/4 v0, 0x0

    :goto_3e
    if-ge v0, v13, :cond_60

    iget-object v15, v1, Lz/l;->r0:Ljava/util/ArrayList;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lz/e;

    invoke-virtual {v15, v8}, Lz/e;->g(Lx/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3e

    :catch_0
    move-exception v0

    move/from16 v27, v7

    move-object/from16 v26, v12

    :goto_3f
    move-object/from16 v25, v24

    const/4 v7, 0x0

    move/from16 v24, v14

    goto/16 :goto_45

    :cond_60
    invoke-virtual {v1, v8}, Lz/f;->T(Lx/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, v1, Lz/f;->H0:Ljava/lang/ref/WeakReference;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    if-eqz v0, :cond_61

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_61

    iget-object v0, v1, Lz/f;->H0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/d;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v15, v24

    move/from16 v24, v14

    :try_start_4
    invoke-virtual {v8, v15}, Lx/c;->k(Ljava/lang/Object;)Lx/f;

    move-result-object v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v25, v15

    :try_start_5
    iget-object v15, v1, Lz/f;->x0:Lx/c;

    invoke-virtual {v15, v0}, Lx/c;->k(Ljava/lang/Object;)Lx/f;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move/from16 v27, v7

    move-object/from16 v26, v12

    const/4 v7, 0x5

    const/4 v12, 0x0

    :try_start_6
    invoke-virtual {v15, v0, v14, v12, v7}, Lx/c;->f(Lx/f;Lx/f;II)V

    const/4 v7, 0x0

    iput-object v7, v1, Lz/f;->H0:Ljava/lang/ref/WeakReference;

    goto :goto_42

    :catch_1
    move-exception v0

    :goto_40
    const/4 v7, 0x0

    :goto_41
    const/16 v22, 0x1

    goto/16 :goto_45

    :catch_2
    move-exception v0

    move/from16 v27, v7

    move-object/from16 v26, v12

    goto :goto_40

    :catch_3
    move-exception v0

    move/from16 v27, v7

    move-object/from16 v26, v12

    move-object/from16 v25, v15

    goto :goto_40

    :catch_4
    move-exception v0

    move/from16 v27, v7

    move-object/from16 v26, v12

    move-object/from16 v25, v24

    move/from16 v24, v14

    goto :goto_40

    :cond_61
    move/from16 v27, v7

    move-object/from16 v26, v12

    move-object/from16 v25, v24

    move/from16 v24, v14

    :goto_42
    iget-object v0, v1, Lz/f;->J0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_62

    iget-object v0, v1, Lz/f;->J0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/d;

    iget-object v7, v1, Lz/e;->M:Lz/d;

    invoke-virtual {v8, v7}, Lx/c;->k(Ljava/lang/Object;)Lx/f;

    move-result-object v7

    iget-object v12, v1, Lz/f;->x0:Lx/c;

    invoke-virtual {v12, v0}, Lx/c;->k(Ljava/lang/Object;)Lx/f;

    move-result-object v0

    const/4 v14, 0x0

    const/4 v15, 0x5

    invoke-virtual {v12, v7, v0, v14, v15}, Lx/c;->f(Lx/f;Lx/f;II)V

    const/4 v7, 0x0

    iput-object v7, v1, Lz/f;->J0:Ljava/lang/ref/WeakReference;

    :cond_62
    iget-object v0, v1, Lz/f;->I0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_63

    iget-object v0, v1, Lz/f;->I0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/d;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-object/from16 v7, v23

    :try_start_7
    invoke-virtual {v8, v7}, Lx/c;->k(Ljava/lang/Object;)Lx/f;

    move-result-object v12

    iget-object v14, v1, Lz/f;->x0:Lx/c;

    invoke-virtual {v14, v0}, Lx/c;->k(Ljava/lang/Object;)Lx/f;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    move-object/from16 v23, v7

    const/4 v7, 0x5

    const/4 v15, 0x0

    :try_start_8
    invoke-virtual {v14, v0, v12, v15, v7}, Lx/c;->f(Lx/f;Lx/f;II)V

    const/4 v7, 0x0

    iput-object v7, v1, Lz/f;->I0:Ljava/lang/ref/WeakReference;

    goto :goto_43

    :catch_5
    move-exception v0

    move-object/from16 v23, v7

    goto :goto_40

    :cond_63
    :goto_43
    iget-object v0, v1, Lz/f;->K0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_64

    iget-object v0, v1, Lz/f;->K0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/d;

    iget-object v7, v1, Lz/e;->L:Lz/d;

    invoke-virtual {v8, v7}, Lx/c;->k(Ljava/lang/Object;)Lx/f;

    move-result-object v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    iget-object v12, v1, Lz/f;->x0:Lx/c;

    invoke-virtual {v12, v0}, Lx/c;->k(Ljava/lang/Object;)Lx/f;

    move-result-object v0

    const/4 v14, 0x0

    const/4 v15, 0x5

    invoke-virtual {v12, v7, v0, v14, v15}, Lx/c;->f(Lx/f;Lx/f;II)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    const/4 v7, 0x0

    :try_start_a
    iput-object v7, v1, Lz/f;->K0:Ljava/lang/ref/WeakReference;

    goto :goto_44

    :catch_6
    move-exception v0

    goto/16 :goto_41

    :catch_7
    move-exception v0

    goto/16 :goto_40

    :cond_64
    const/4 v7, 0x0

    :goto_44
    invoke-virtual {v8}, Lx/c;->p()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    const/16 v22, 0x1

    goto :goto_46

    :catch_8
    move-exception v0

    move/from16 v27, v7

    move-object/from16 v26, v12

    move-object/from16 v25, v24

    const/4 v7, 0x0

    move/from16 v24, v14

    goto/16 :goto_41

    :catch_9
    move-exception v0

    move/from16 v27, v7

    move-object/from16 v26, v12

    move/from16 v22, v15

    goto/16 :goto_3f

    :goto_45
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "EXCEPTION : "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_46
    sget-object v0, Lz/j;->a:[Z

    if-eqz v22, :cond_68

    const/4 v12, 0x0

    const/4 v14, 0x2

    aput-boolean v12, v0, v14

    const/16 v12, 0x40

    invoke-virtual {v1, v12}, Lz/f;->W(I)Z

    move-result v14

    invoke-virtual {v1, v8, v14}, Lz/e;->Q(Lx/c;Z)V

    iget-object v15, v1, Lz/l;->r0:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v7, 0x0

    const/16 v18, 0x0

    :goto_47
    if-ge v7, v15, :cond_67

    iget-object v12, v1, Lz/l;->r0:Ljava/util/ArrayList;

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz/e;

    invoke-virtual {v12, v8, v14}, Lz/e;->Q(Lx/c;Z)V

    move/from16 v28, v14

    iget v14, v12, Lz/e;->h:I

    move/from16 v29, v15

    const/4 v15, -0x1

    if-ne v14, v15, :cond_65

    iget v12, v12, Lz/e;->i:I

    if-eq v12, v15, :cond_66

    :cond_65
    const/16 v18, 0x1

    :cond_66
    add-int/lit8 v7, v7, 0x1

    move/from16 v14, v28

    move/from16 v15, v29

    const/16 v12, 0x40

    goto :goto_47

    :cond_67
    const/4 v15, -0x1

    goto :goto_49

    :cond_68
    const/4 v15, -0x1

    invoke-virtual {v1, v8, v11}, Lz/e;->Q(Lx/c;Z)V

    const/4 v7, 0x0

    :goto_48
    if-ge v7, v13, :cond_69

    iget-object v12, v1, Lz/l;->r0:Ljava/util/ArrayList;

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz/e;

    invoke-virtual {v12, v8, v11}, Lz/e;->Q(Lx/c;Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_48

    :cond_69
    const/16 v18, 0x0

    :goto_49
    const/16 v7, 0x8

    if-eqz v10, :cond_6c

    if-ge v9, v7, :cond_6c

    const/4 v12, 0x2

    aget-boolean v0, v0, v12

    if-eqz v0, :cond_6c

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_4a
    if-ge v0, v13, :cond_6a

    iget-object v15, v1, Lz/l;->r0:Ljava/util/ArrayList;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lz/e;

    iget v7, v15, Lz/e;->a0:I

    invoke-virtual {v15}, Lz/e;->q()I

    move-result v29

    add-int v7, v29, v7

    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    move-result v14

    iget v7, v15, Lz/e;->b0:I

    invoke-virtual {v15}, Lz/e;->k()I

    move-result v15

    add-int/2addr v15, v7

    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v0, v0, 0x1

    const/16 v7, 0x8

    const/4 v15, -0x1

    goto :goto_4a

    :cond_6a
    iget v0, v1, Lz/e;->d0:I

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v7, v1, Lz/e;->e0:I

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-ne v4, v2, :cond_6b

    invoke-virtual/range {p0 .. p0}, Lz/e;->q()I

    move-result v12

    if-ge v12, v0, :cond_6b

    invoke-virtual {v1, v0}, Lz/e;->O(I)V

    const/4 v12, 0x0

    aput-object v2, v19, v12

    const/16 v18, 0x1

    const/16 v24, 0x1

    :cond_6b
    if-ne v6, v2, :cond_6c

    invoke-virtual/range {p0 .. p0}, Lz/e;->k()I

    move-result v0

    if-ge v0, v7, :cond_6c

    invoke-virtual {v1, v7}, Lz/e;->L(I)V

    const/4 v7, 0x1

    aput-object v2, v19, v7

    const/16 v18, 0x1

    const/16 v24, 0x1

    :cond_6c
    iget v0, v1, Lz/e;->d0:I

    invoke-virtual/range {p0 .. p0}, Lz/e;->q()I

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lz/e;->q()I

    move-result v7

    if-le v0, v7, :cond_6d

    invoke-virtual {v1, v0}, Lz/e;->O(I)V

    const/4 v7, 0x0

    aput-object v3, v19, v7

    const/16 v18, 0x1

    const/16 v24, 0x1

    :cond_6d
    iget v0, v1, Lz/e;->e0:I

    invoke-virtual/range {p0 .. p0}, Lz/e;->k()I

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lz/e;->k()I

    move-result v7

    if-le v0, v7, :cond_6e

    invoke-virtual {v1, v0}, Lz/e;->L(I)V

    const/4 v7, 0x1

    aput-object v3, v19, v7

    move/from16 v18, v7

    move/from16 v24, v18

    goto :goto_4b

    :cond_6e
    const/4 v7, 0x1

    :goto_4b
    if-nez v24, :cond_71

    const/4 v12, 0x0

    aget-object v0, v19, v12

    if-ne v0, v2, :cond_6f

    if-lez v5, :cond_6f

    invoke-virtual/range {p0 .. p0}, Lz/e;->q()I

    move-result v0

    if-le v0, v5, :cond_6f

    iput-boolean v7, v1, Lz/f;->F0:Z

    aput-object v3, v19, v12

    invoke-virtual {v1, v5}, Lz/e;->O(I)V

    move/from16 v18, v7

    move/from16 v24, v18

    :cond_6f
    aget-object v0, v19, v7

    if-ne v0, v2, :cond_71

    if-lez v27, :cond_71

    invoke-virtual/range {p0 .. p0}, Lz/e;->k()I

    move-result v0

    move/from16 v12, v27

    if-le v0, v12, :cond_70

    iput-boolean v7, v1, Lz/f;->G0:Z

    aput-object v3, v19, v7

    invoke-virtual {v1, v12}, Lz/e;->L(I)V

    const/16 v0, 0x8

    const/4 v14, 0x1

    const/16 v18, 0x1

    goto :goto_4d

    :cond_70
    :goto_4c
    move/from16 v14, v24

    const/16 v0, 0x8

    goto :goto_4d

    :cond_71
    move/from16 v12, v27

    goto :goto_4c

    :goto_4d
    if-le v9, v0, :cond_72

    const/4 v15, 0x0

    goto :goto_4e

    :cond_72
    move/from16 v15, v18

    :goto_4e
    move v0, v9

    move v7, v12

    move-object/from16 v24, v25

    move-object/from16 v12, v26

    const/16 v9, 0x40

    goto/16 :goto_3d

    :cond_73
    move-object v7, v12

    move/from16 v24, v14

    iput-object v7, v1, Lz/l;->r0:Ljava/util/ArrayList;

    if-eqz v24, :cond_74

    const/4 v2, 0x0

    aput-object v4, v19, v2

    const/4 v2, 0x1

    aput-object v6, v19, v2

    :cond_74
    iget-object v0, v8, Lx/c;->l:Lda/s;

    invoke-virtual {v1, v0}, Lz/l;->F(Lda/s;)V

    return-void
.end method

.method public final S(Lz/e;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    iget p2, p0, Lz/f;->A0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lz/f;->D0:[Lz/c;

    array-length v2, v1

    if-lt p2, v2, :cond_0

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lz/c;

    iput-object p2, p0, Lz/f;->D0:[Lz/c;

    :cond_0
    iget-object p2, p0, Lz/f;->D0:[Lz/c;

    iget v1, p0, Lz/f;->A0:I

    new-instance v2, Lz/c;

    iget-boolean v3, p0, Lz/f;->w0:Z

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4, v3}, Lz/c;-><init>(Lz/e;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Lz/f;->A0:I

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_3

    iget p2, p0, Lz/f;->B0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lz/f;->C0:[Lz/c;

    array-length v2, v1

    if-lt p2, v2, :cond_2

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lz/c;

    iput-object p2, p0, Lz/f;->C0:[Lz/c;

    :cond_2
    iget-object p2, p0, Lz/f;->C0:[Lz/c;

    iget v1, p0, Lz/f;->B0:I

    new-instance v2, Lz/c;

    iget-boolean v3, p0, Lz/f;->w0:Z

    invoke-direct {v2, p1, v0, v3}, Lz/c;-><init>(Lz/e;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Lz/f;->B0:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final T(Lx/c;)V
    .locals 12

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lz/f;->W(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lz/e;->b(Lx/c;Z)V

    iget-object v1, p0, Lz/l;->r0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    iget-object v6, p0, Lz/l;->r0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz/e;

    iget-object v7, v6, Lz/e;->T:[Z

    aput-boolean v2, v7, v2

    aput-boolean v2, v7, v5

    instance-of v6, v6, Lz/a;

    if-eqz v6, :cond_0

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_8

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_8

    iget-object v4, p0, Lz/l;->r0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz/e;

    instance-of v6, v4, Lz/a;

    if-eqz v6, :cond_7

    check-cast v4, Lz/a;

    move v6, v2

    :goto_2
    iget v7, v4, Lz/i;->s0:I

    if-ge v6, v7, :cond_7

    iget-object v7, v4, Lz/i;->r0:[Lz/e;

    aget-object v7, v7, v6

    iget-boolean v8, v4, Lz/a;->u0:Z

    if-nez v8, :cond_2

    invoke-virtual {v7}, Lz/e;->c()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_4

    :cond_2
    iget v8, v4, Lz/a;->t0:I

    if-eqz v8, :cond_5

    if-ne v8, v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v9, 0x2

    if-eq v8, v9, :cond_4

    const/4 v9, 0x3

    if-ne v8, v9, :cond_6

    :cond_4
    iget-object v7, v7, Lz/e;->T:[Z

    aput-boolean v5, v7, v5

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v7, v7, Lz/e;->T:[Z

    aput-boolean v5, v7, v2

    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    iget-object v3, p0, Lz/f;->L0:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    move v4, v2

    :goto_5
    if-ge v4, v1, :cond_c

    iget-object v6, p0, Lz/l;->r0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v6, Lz/k;

    if-nez v7, :cond_9

    instance-of v8, v6, Lz/h;

    if-eqz v8, :cond_b

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v6, p1, v0}, Lz/e;->b(Lx/c;Z)V

    :cond_b
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    :goto_7
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v4

    if-lez v4, :cond_11

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz/e;

    check-cast v7, Lz/k;

    move v8, v2

    :goto_8
    iget v9, v7, Lz/i;->s0:I

    if-ge v8, v9, :cond_d

    iget-object v9, v7, Lz/i;->r0:[Lz/e;

    aget-object v9, v9, v8

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v7, p1, v0}, Lz/e;->b(Lx/c;Z)V

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_f
    :goto_9
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v6

    if-ne v4, v6, :cond_c

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz/e;

    invoke-virtual {v6, p1, v0}, Lz/e;->b(Lx/c;Z)V

    goto :goto_a

    :cond_10
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    goto :goto_7

    :cond_11
    sget-boolean v3, Lx/c;->p:Z

    sget-object v4, Lz/e$a;->b:Lz/e$a;

    if-eqz v3, :cond_16

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move v6, v2

    :goto_b
    if-ge v6, v1, :cond_14

    iget-object v7, p0, Lz/l;->r0:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v7, Lz/k;

    if-nez v8, :cond_13

    instance-of v8, v7, Lz/h;

    if-eqz v8, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_14
    iget-object v1, p0, Lz/e;->U:[Lz/e$a;

    aget-object v1, v1, v2

    if-ne v1, v4, :cond_15

    move v10, v2

    goto :goto_d

    :cond_15
    move v10, v5

    :goto_d
    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p1

    move-object v9, v3

    invoke-virtual/range {v6 .. v11}, Lz/e;->a(Lz/f;Lx/c;Ljava/util/HashSet;IZ)V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz/e;

    invoke-static {p0, p1, v3}, Lz/j;->a(Lz/f;Lx/c;Lz/e;)V

    invoke-virtual {v3, p1, v0}, Lz/e;->b(Lx/c;Z)V

    goto :goto_e

    :cond_16
    move v3, v2

    :goto_f
    if-ge v3, v1, :cond_1d

    iget-object v6, p0, Lz/l;->r0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz/e;

    instance-of v7, v6, Lz/f;

    if-eqz v7, :cond_1a

    iget-object v7, v6, Lz/e;->U:[Lz/e$a;

    aget-object v8, v7, v2

    aget-object v7, v7, v5

    sget-object v9, Lz/e$a;->a:Lz/e$a;

    if-ne v8, v4, :cond_17

    invoke-virtual {v6, v9}, Lz/e;->M(Lz/e$a;)V

    :cond_17
    if-ne v7, v4, :cond_18

    invoke-virtual {v6, v9}, Lz/e;->N(Lz/e$a;)V

    :cond_18
    invoke-virtual {v6, p1, v0}, Lz/e;->b(Lx/c;Z)V

    if-ne v8, v4, :cond_19

    invoke-virtual {v6, v8}, Lz/e;->M(Lz/e$a;)V

    :cond_19
    if-ne v7, v4, :cond_1c

    invoke-virtual {v6, v7}, Lz/e;->N(Lz/e$a;)V

    goto :goto_10

    :cond_1a
    invoke-static {p0, p1, v6}, Lz/j;->a(Lz/f;Lx/c;Lz/e;)V

    instance-of v7, v6, Lz/k;

    if-nez v7, :cond_1c

    instance-of v7, v6, Lz/h;

    if-eqz v7, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-virtual {v6, p1, v0}, Lz/e;->b(Lx/c;Z)V

    :cond_1c
    :goto_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1d
    iget v0, p0, Lz/f;->A0:I

    const/4 v1, 0x0

    if-lez v0, :cond_1e

    invoke-static {p0, p1, v1, v2}, Lz/b;->a(Lz/f;Lx/c;Ljava/util/ArrayList;I)V

    :cond_1e
    iget v0, p0, Lz/f;->B0:I

    if-lez v0, :cond_1f

    invoke-static {p0, p1, v1, v5}, Lz/b;->a(Lz/f;Lx/c;Ljava/util/ArrayList;I)V

    :cond_1f
    return-void
.end method

.method public final U(IZ)Z
    .locals 13

    iget-object p0, p0, Lz/f;->t0:LA/f;

    iget-object v0, p0, LA/f;->a:Lz/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lz/e;->j(I)Lz/e$a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lz/e;->j(I)Lz/e$a;

    move-result-object v4

    invoke-virtual {v0}, Lz/e;->r()I

    move-result v5

    invoke-virtual {v0}, Lz/e;->s()I

    move-result v6

    iget-object v7, p0, LA/f;->e:Ljava/util/ArrayList;

    sget-object v8, Lz/e$a;->a:Lz/e$a;

    if-eqz p2, :cond_4

    sget-object v9, Lz/e$a;->b:Lz/e$a;

    if-eq v2, v9, :cond_0

    if-ne v4, v9, :cond_4

    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LA/q;

    iget v12, v11, LA/q;->f:I

    if-ne v12, p1, :cond_1

    invoke-virtual {v11}, LA/q;->k()Z

    move-result v11

    if-nez v11, :cond_1

    move p2, v1

    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    if-ne v2, v9, :cond_4

    invoke-virtual {v0, v8}, Lz/e;->M(Lz/e$a;)V

    invoke-virtual {p0, v0, v1}, LA/f;->d(Lz/f;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lz/e;->O(I)V

    iget-object p2, v0, Lz/e;->d:LA/m;

    iget-object p2, p2, LA/q;->e:LA/h;

    invoke-virtual {v0}, Lz/e;->q()I

    move-result v9

    invoke-virtual {p2, v9}, LA/h;->d(I)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    if-ne v4, v9, :cond_4

    invoke-virtual {v0, v8}, Lz/e;->N(Lz/e$a;)V

    invoke-virtual {p0, v0, v3}, LA/f;->d(Lz/f;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lz/e;->L(I)V

    iget-object p2, v0, Lz/e;->e:LA/o;

    iget-object p2, p2, LA/q;->e:LA/h;

    invoke-virtual {v0}, Lz/e;->k()I

    move-result v9

    invoke-virtual {p2, v9}, LA/h;->d(I)V

    :cond_4
    :goto_0
    sget-object p2, Lz/e$a;->d:Lz/e$a;

    iget-object v9, v0, Lz/e;->U:[Lz/e$a;

    if-nez p1, :cond_6

    aget-object v6, v9, v1

    if-eq v6, v8, :cond_5

    if-ne v6, p2, :cond_7

    :cond_5
    invoke-virtual {v0}, Lz/e;->q()I

    move-result p2

    add-int/2addr p2, v5

    iget-object v6, v0, Lz/e;->d:LA/m;

    iget-object v6, v6, LA/q;->i:LA/g;

    invoke-virtual {v6, p2}, LA/g;->d(I)V

    iget-object v6, v0, Lz/e;->d:LA/m;

    iget-object v6, v6, LA/q;->e:LA/h;

    sub-int/2addr p2, v5

    invoke-virtual {v6, p2}, LA/h;->d(I)V

    :goto_1
    move p2, v3

    goto :goto_3

    :cond_6
    aget-object v5, v9, v3

    if-eq v5, v8, :cond_8

    if-ne v5, p2, :cond_7

    goto :goto_2

    :cond_7
    move p2, v1

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {v0}, Lz/e;->k()I

    move-result p2

    add-int/2addr p2, v6

    iget-object v5, v0, Lz/e;->e:LA/o;

    iget-object v5, v5, LA/q;->i:LA/g;

    invoke-virtual {v5, p2}, LA/g;->d(I)V

    iget-object v5, v0, Lz/e;->e:LA/o;

    iget-object v5, v5, LA/q;->e:LA/h;

    sub-int/2addr p2, v6

    invoke-virtual {v5, p2}, LA/h;->d(I)V

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, LA/f;->g()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA/q;

    iget v6, v5, LA/q;->f:I

    if-eq v6, p1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v6, v5, LA/q;->b:Lz/e;

    if-ne v6, v0, :cond_a

    iget-boolean v6, v5, LA/q;->g:Z

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, LA/q;->e()V

    goto :goto_4

    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA/q;

    iget v6, v5, LA/q;->f:I

    if-eq v6, p1, :cond_d

    goto :goto_5

    :cond_d
    if-nez p2, :cond_e

    iget-object v6, v5, LA/q;->b:Lz/e;

    if-ne v6, v0, :cond_e

    goto :goto_5

    :cond_e
    iget-object v6, v5, LA/q;->h:LA/g;

    iget-boolean v6, v6, LA/g;->j:Z

    if-nez v6, :cond_f

    goto :goto_6

    :cond_f
    iget-object v6, v5, LA/q;->i:LA/g;

    iget-boolean v6, v6, LA/g;->j:Z

    if-nez v6, :cond_10

    goto :goto_6

    :cond_10
    instance-of v6, v5, LA/c;

    if-nez v6, :cond_c

    iget-object v5, v5, LA/q;->e:LA/h;

    iget-boolean v5, v5, LA/g;->j:Z

    if-nez v5, :cond_c

    goto :goto_6

    :cond_11
    move v1, v3

    :goto_6
    invoke-virtual {v0, v2}, Lz/e;->M(Lz/e$a;)V

    invoke-virtual {v0, v4}, Lz/e;->N(Lz/e$a;)V

    return v1
.end method

.method public final W(I)Z
    .locals 0

    iget p0, p0, Lz/f;->E0:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n(Ljava/lang/StringBuilder;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lz/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  actualWidth:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lz/e;->W:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  actualHeight:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lz/e;->X:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz/l;->r0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/e;

    invoke-virtual {v0, p1}, Lz/e;->n(Ljava/lang/StringBuilder;)V

    const-string v0, ",\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "}"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

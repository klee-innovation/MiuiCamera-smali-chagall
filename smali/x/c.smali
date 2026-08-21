.class public final Lx/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/c$a;
    }
.end annotation


# static fields
.field public static p:Z = false

.field public static q:I = 0x3e8


# instance fields
.field public a:Z

.field public b:I

.field public final c:Lx/e;

.field public d:I

.field public e:I

.field public f:[Lx/b;

.field public g:Z

.field public h:[Z

.field public i:I

.field public j:I

.field public k:I

.field public final l:Lda/s;

.field public m:[Lx/f;

.field public n:I

.field public o:Lx/b;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx/c;->a:Z

    iput v0, p0, Lx/c;->b:I

    const/16 v1, 0x20

    iput v1, p0, Lx/c;->d:I

    iput v1, p0, Lx/c;->e:I

    const/4 v2, 0x0

    iput-object v2, p0, Lx/c;->f:[Lx/b;

    iput-boolean v0, p0, Lx/c;->g:Z

    new-array v2, v1, [Z

    iput-object v2, p0, Lx/c;->h:[Z

    const/4 v2, 0x1

    iput v2, p0, Lx/c;->i:I

    iput v0, p0, Lx/c;->j:I

    iput v1, p0, Lx/c;->k:I

    sget v2, Lx/c;->q:I

    new-array v2, v2, [Lx/f;

    iput-object v2, p0, Lx/c;->m:[Lx/f;

    iput v0, p0, Lx/c;->n:I

    new-array v2, v1, [Lx/b;

    iput-object v2, p0, Lx/c;->f:[Lx/b;

    invoke-virtual {p0}, Lx/c;->s()V

    new-instance v2, Lda/s;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lx/d;

    invoke-direct {v3}, Lx/d;-><init>()V

    iput-object v3, v2, Lda/s;->a:Ljava/lang/Object;

    new-instance v3, Lx/d;

    invoke-direct {v3}, Lx/d;-><init>()V

    iput-object v3, v2, Lda/s;->b:Ljava/lang/Object;

    new-array v1, v1, [Lx/f;

    iput-object v1, v2, Lda/s;->c:Ljava/lang/Object;

    iput-object v2, p0, Lx/c;->l:Lda/s;

    new-instance v1, Lx/e;

    invoke-direct {v1, v2}, Lx/b;-><init>(Lda/s;)V

    const/16 v3, 0x80

    new-array v4, v3, [Lx/f;

    iput-object v4, v1, Lx/e;->f:[Lx/f;

    new-array v3, v3, [Lx/f;

    iput-object v3, v1, Lx/e;->g:[Lx/f;

    iput v0, v1, Lx/e;->h:I

    new-instance v0, Lx/e$b;

    invoke-direct {v0, v1}, Lx/e$b;-><init>(Lx/e;)V

    iput-object v0, v1, Lx/e;->i:Lx/e$b;

    iput-object v1, p0, Lx/c;->c:Lx/e;

    new-instance v0, Lx/b;

    invoke-direct {v0, v2}, Lx/b;-><init>(Lda/s;)V

    iput-object v0, p0, Lx/c;->o:Lx/b;

    return-void
.end method

.method public static n(Ljava/lang/Object;)I
    .locals 1

    check-cast p0, Lz/d;

    iget-object p0, p0, Lz/d;->i:Lx/f;

    if-eqz p0, :cond_0

    iget p0, p0, Lx/f;->e:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lx/f$a;)Lx/f;
    .locals 5

    iget-object v0, p0, Lx/c;->l:Lda/s;

    iget-object v0, v0, Lda/s;->b:Ljava/lang/Object;

    check-cast v0, Lx/d;

    iget v1, v0, Lx/d;->b:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iget-object v3, v0, Lx/d;->a:[Ljava/lang/Object;

    aget-object v4, v3, v1

    aput-object v2, v3, v1

    iput v1, v0, Lx/d;->b:I

    move-object v2, v4

    :cond_0
    check-cast v2, Lx/f;

    if-nez v2, :cond_1

    new-instance v2, Lx/f;

    invoke-direct {v2, p1}, Lx/f;-><init>(Lx/f$a;)V

    iput-object p1, v2, Lx/f;->i:Lx/f$a;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lx/f;->g()V

    iput-object p1, v2, Lx/f;->i:Lx/f$a;

    :goto_0
    iget p1, p0, Lx/c;->n:I

    sget v0, Lx/c;->q:I

    if-lt p1, v0, :cond_2

    mul-int/lit8 v0, v0, 0x2

    sput v0, Lx/c;->q:I

    iget-object p1, p0, Lx/c;->m:[Lx/f;

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lx/f;

    iput-object p1, p0, Lx/c;->m:[Lx/f;

    :cond_2
    iget-object p1, p0, Lx/c;->m:[Lx/f;

    iget v0, p0, Lx/c;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lx/c;->n:I

    aput-object v2, p1, v0

    return-object v2
.end method

.method public final b(Lx/f;Lx/f;IFLx/f;Lx/f;II)V
    .locals 6

    invoke-virtual {p0}, Lx/c;->l()Lx/b;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    iget-object p3, v0, Lx/b;->d:Lx/b$a;

    invoke-interface {p3, p1, v1}, Lx/b$a;->f(Lx/f;F)V

    iget-object p1, v0, Lx/b;->d:Lx/b$a;

    invoke-interface {p1, p6, v1}, Lx/b$a;->f(Lx/f;F)V

    iget-object p1, v0, Lx/b;->d:Lx/b$a;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-interface {p1, p2, p3}, Lx/b$a;->f(Lx/f;F)V

    goto/16 :goto_0

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, p4, v2

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v2, :cond_2

    iget-object p4, v0, Lx/b;->d:Lx/b$a;

    invoke-interface {p4, p1, v1}, Lx/b$a;->f(Lx/f;F)V

    iget-object p1, v0, Lx/b;->d:Lx/b$a;

    invoke-interface {p1, p2, v3}, Lx/b$a;->f(Lx/f;F)V

    iget-object p1, v0, Lx/b;->d:Lx/b$a;

    invoke-interface {p1, p5, v3}, Lx/b$a;->f(Lx/f;F)V

    iget-object p1, v0, Lx/b;->d:Lx/b$a;

    invoke-interface {p1, p6, v1}, Lx/b$a;->f(Lx/f;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    iput p1, v0, Lx/b;->b:F

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_3

    iget-object p4, v0, Lx/b;->d:Lx/b$a;

    invoke-interface {p4, p1, v3}, Lx/b$a;->f(Lx/f;F)V

    iget-object p1, v0, Lx/b;->d:Lx/b$a;

    invoke-interface {p1, p2, v1}, Lx/b$a;->f(Lx/f;F)V

    int-to-float p1, p3

    iput p1, v0, Lx/b;->b:F

    goto :goto_0

    :cond_3
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_4

    iget-object p1, v0, Lx/b;->d:Lx/b$a;

    invoke-interface {p1, p6, v3}, Lx/b$a;->f(Lx/f;F)V

    iget-object p1, v0, Lx/b;->d:Lx/b$a;

    invoke-interface {p1, p5, v1}, Lx/b$a;->f(Lx/f;F)V

    neg-int p1, p7

    int-to-float p1, p1

    iput p1, v0, Lx/b;->b:F

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lx/b;->d:Lx/b$a;

    sub-float v4, v1, p4

    mul-float v5, v4, v1

    invoke-interface {v2, p1, v5}, Lx/b$a;->f(Lx/f;F)V

    iget-object p1, v0, Lx/b;->d:Lx/b$a;

    mul-float v2, v4, v3

    invoke-interface {p1, p2, v2}, Lx/b$a;->f(Lx/f;F)V

    iget-object p1, v0, Lx/b;->d:Lx/b$a;

    mul-float/2addr v3, p4

    invoke-interface {p1, p5, v3}, Lx/b$a;->f(Lx/f;F)V

    iget-object p1, v0, Lx/b;->d:Lx/b$a;

    mul-float/2addr v1, p4

    invoke-interface {p1, p6, v1}, Lx/b$a;->f(Lx/f;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float/2addr p1, v4

    int-to-float p2, p7

    mul-float/2addr p2, p4

    add-float/2addr p2, p1

    iput p2, v0, Lx/b;->b:F

    :cond_6
    :goto_0
    const/16 p1, 0x8

    if-eq p8, p1, :cond_7

    invoke-virtual {v0, p0, p8}, Lx/b;->b(Lx/c;I)V

    :cond_7
    invoke-virtual {p0, v0}, Lx/c;->c(Lx/b;)V

    return-void
.end method

.method public final c(Lx/b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lx/c;->j:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, v0, Lx/c;->k:I

    if-ge v2, v4, :cond_0

    iget v2, v0, Lx/c;->i:I

    add-int/2addr v2, v3

    iget v4, v0, Lx/c;->e:I

    if-lt v2, v4, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lx/c;->o()V

    :cond_1
    iget-boolean v2, v1, Lx/b;->e:Z

    if-nez v2, :cond_20

    iget-object v2, v0, Lx/c;->f:[Lx/b;

    array-length v2, v2

    const/4 v5, -0x1

    if-nez v2, :cond_2

    goto :goto_5

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_8

    iget-object v6, v1, Lx/b;->d:Lx/b$a;

    invoke-interface {v6}, Lx/b$a;->j()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    iget-object v8, v1, Lx/b;->c:Ljava/util/ArrayList;

    if-ge v7, v6, :cond_4

    iget-object v9, v1, Lx/b;->d:Lx/b$a;

    invoke-interface {v9, v7}, Lx/b$a;->b(I)Lx/f;

    move-result-object v9

    iget v10, v9, Lx/f;->c:I

    if-ne v10, v5, :cond_3

    iget-boolean v10, v9, Lx/f;->f:Z

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_7

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_6

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx/f;

    iget-boolean v10, v9, Lx/f;->f:Z

    if-eqz v10, :cond_5

    invoke-virtual {v1, v0, v9, v3}, Lx/b;->h(Lx/c;Lx/f;Z)V

    goto :goto_4

    :cond_5
    iget-object v10, v0, Lx/c;->f:[Lx/b;

    iget v9, v9, Lx/f;->c:I

    aget-object v9, v10, v9

    invoke-virtual {v1, v0, v9, v3}, Lx/b;->i(Lx/c;Lx/b;Z)V

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_7
    move v2, v3

    goto :goto_0

    :cond_8
    iget-object v2, v1, Lx/b;->a:Lx/f;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lx/b;->d:Lx/b$a;

    invoke-interface {v2}, Lx/b$a;->j()I

    move-result v2

    if-nez v2, :cond_9

    iput-boolean v3, v1, Lx/b;->e:Z

    iput-boolean v3, v0, Lx/c;->a:Z

    :cond_9
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lx/b;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    return-void

    :cond_a
    iget v2, v1, Lx/b;->b:F

    const/4 v6, 0x0

    cmpg-float v7, v2, v6

    if-gez v7, :cond_b

    const/high16 v7, -0x40800000    # -1.0f

    mul-float/2addr v2, v7

    iput v2, v1, Lx/b;->b:F

    iget-object v2, v1, Lx/b;->d:Lx/b$a;

    invoke-interface {v2}, Lx/b$a;->g()V

    :cond_b
    iget-object v2, v1, Lx/b;->d:Lx/b$a;

    invoke-interface {v2}, Lx/b$a;->j()I

    move-result v2

    move v11, v6

    move v13, v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_6
    sget-object v15, Lx/f$a;->a:Lx/f$a;

    if-ge v8, v2, :cond_14

    iget-object v4, v1, Lx/b;->d:Lx/b$a;

    invoke-interface {v4, v8}, Lx/b$a;->k(I)F

    move-result v4

    iget-object v5, v1, Lx/b;->d:Lx/b$a;

    invoke-interface {v5, v8}, Lx/b$a;->b(I)Lx/f;

    move-result-object v5

    iget-object v7, v5, Lx/f;->i:Lx/f$a;

    if-ne v7, v15, :cond_f

    if-nez v9, :cond_d

    iget v7, v5, Lx/f;->l:I

    if-gt v7, v3, :cond_c

    goto :goto_8

    :cond_c
    const/4 v12, 0x0

    :goto_7
    move v11, v4

    move-object v9, v5

    goto :goto_b

    :cond_d
    cmpl-float v7, v11, v4

    if-lez v7, :cond_e

    iget v7, v5, Lx/f;->l:I

    if-gt v7, v3, :cond_c

    goto :goto_8

    :cond_e
    if-nez v12, :cond_13

    iget v7, v5, Lx/f;->l:I

    if-gt v7, v3, :cond_13

    :goto_8
    move v12, v3

    goto :goto_7

    :cond_f
    if-nez v9, :cond_13

    cmpg-float v7, v4, v6

    if-gez v7, :cond_13

    if-nez v10, :cond_11

    iget v7, v5, Lx/f;->l:I

    if-gt v7, v3, :cond_10

    goto :goto_a

    :cond_10
    const/4 v14, 0x0

    :goto_9
    move v13, v4

    move-object v10, v5

    goto :goto_b

    :cond_11
    cmpl-float v7, v13, v4

    if-lez v7, :cond_12

    iget v7, v5, Lx/f;->l:I

    if-gt v7, v3, :cond_10

    goto :goto_a

    :cond_12
    if-nez v14, :cond_13

    iget v7, v5, Lx/f;->l:I

    if-gt v7, v3, :cond_13

    :goto_a
    move v14, v3

    goto :goto_9

    :cond_13
    :goto_b
    add-int/lit8 v8, v8, 0x1

    const/4 v5, -0x1

    goto :goto_6

    :cond_14
    if-eqz v9, :cond_15

    goto :goto_c

    :cond_15
    move-object v9, v10

    :goto_c
    if-nez v9, :cond_16

    move v2, v3

    goto :goto_d

    :cond_16
    invoke-virtual {v1, v9}, Lx/b;->g(Lx/f;)V

    const/4 v2, 0x0

    :goto_d
    iget-object v4, v1, Lx/b;->d:Lx/b$a;

    invoke-interface {v4}, Lx/b$a;->j()I

    move-result v4

    if-nez v4, :cond_17

    iput-boolean v3, v1, Lx/b;->e:Z

    :cond_17
    if-eqz v2, :cond_1c

    iget v2, v0, Lx/c;->i:I

    add-int/2addr v2, v3

    iget v4, v0, Lx/c;->e:I

    if-lt v2, v4, :cond_18

    invoke-virtual/range {p0 .. p0}, Lx/c;->o()V

    :cond_18
    sget-object v2, Lx/f$a;->b:Lx/f$a;

    invoke-virtual {v0, v2}, Lx/c;->a(Lx/f$a;)Lx/f;

    move-result-object v2

    iget v4, v0, Lx/c;->b:I

    add-int/2addr v4, v3

    iput v4, v0, Lx/c;->b:I

    iget v5, v0, Lx/c;->i:I

    add-int/2addr v5, v3

    iput v5, v0, Lx/c;->i:I

    iput v4, v2, Lx/f;->b:I

    iget-object v5, v0, Lx/c;->l:Lda/s;

    iget-object v7, v5, Lda/s;->c:Ljava/lang/Object;

    check-cast v7, [Lx/f;

    aput-object v2, v7, v4

    iput-object v2, v1, Lx/b;->a:Lx/f;

    iget v4, v0, Lx/c;->j:I

    invoke-virtual/range {p0 .. p1}, Lx/c;->h(Lx/b;)V

    iget v7, v0, Lx/c;->j:I

    add-int/2addr v4, v3

    if-ne v7, v4, :cond_1c

    iget-object v4, v0, Lx/c;->o:Lx/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    iput-object v7, v4, Lx/b;->a:Lx/f;

    iget-object v7, v4, Lx/b;->d:Lx/b$a;

    invoke-interface {v7}, Lx/b$a;->clear()V

    const/4 v7, 0x0

    :goto_e
    iget-object v8, v1, Lx/b;->d:Lx/b$a;

    invoke-interface {v8}, Lx/b$a;->j()I

    move-result v8

    if-ge v7, v8, :cond_19

    iget-object v8, v1, Lx/b;->d:Lx/b$a;

    invoke-interface {v8, v7}, Lx/b$a;->b(I)Lx/f;

    move-result-object v8

    iget-object v9, v1, Lx/b;->d:Lx/b$a;

    invoke-interface {v9, v7}, Lx/b$a;->k(I)F

    move-result v9

    iget-object v10, v4, Lx/b;->d:Lx/b$a;

    invoke-interface {v10, v8, v9, v3}, Lx/b$a;->c(Lx/f;FZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_19
    iget-object v4, v0, Lx/c;->o:Lx/b;

    invoke-virtual {v0, v4}, Lx/c;->r(Lx/b;)V

    iget v4, v2, Lx/f;->c:I

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1d

    iget-object v4, v1, Lx/b;->a:Lx/f;

    if-ne v4, v2, :cond_1a

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Lx/b;->f([ZLx/f;)Lx/f;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1, v2}, Lx/b;->g(Lx/f;)V

    :cond_1a
    iget-boolean v2, v1, Lx/b;->e:Z

    if-nez v2, :cond_1b

    iget-object v2, v1, Lx/b;->a:Lx/f;

    invoke-virtual {v2, v0, v1}, Lx/f;->i(Lx/c;Lx/b;)V

    :cond_1b
    iget-object v2, v5, Lda/s;->a:Ljava/lang/Object;

    check-cast v2, Lx/d;

    invoke-virtual {v2, v1}, Lx/d;->a(Lx/b;)V

    iget v2, v0, Lx/c;->j:I

    sub-int/2addr v2, v3

    iput v2, v0, Lx/c;->j:I

    goto :goto_f

    :cond_1c
    const/4 v3, 0x0

    :cond_1d
    :goto_f
    iget-object v2, v1, Lx/b;->a:Lx/f;

    if-eqz v2, :cond_1f

    iget-object v2, v2, Lx/f;->i:Lx/f$a;

    if-eq v2, v15, :cond_1e

    iget v2, v1, Lx/b;->b:F

    cmpg-float v2, v2, v6

    if-ltz v2, :cond_1f

    :cond_1e
    move v4, v3

    goto :goto_10

    :cond_1f
    return-void

    :cond_20
    const/4 v4, 0x0

    :goto_10
    if-nez v4, :cond_21

    invoke-virtual/range {p0 .. p1}, Lx/c;->h(Lx/b;)V

    :cond_21
    return-void
.end method

.method public final d(Lx/f;I)V
    .locals 4

    iget v0, p1, Lx/f;->c:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Lx/f;->h(Lx/c;F)V

    const/4 p1, 0x0

    :goto_0
    iget p2, p0, Lx/c;->b:I

    add-int/2addr p2, v1

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lx/c;->l:Lda/s;

    iget-object p2, p2, Lda/s;->c:Ljava/lang/Object;

    check-cast p2, [Lx/f;

    aget-object p2, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    if-eq v0, v2, :cond_5

    iget-object v3, p0, Lx/c;->f:[Lx/b;

    aget-object v0, v3, v0

    iget-boolean v3, v0, Lx/b;->e:Z

    if-eqz v3, :cond_2

    int-to-float p0, p2

    iput p0, v0, Lx/b;->b:F

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lx/b;->d:Lx/b$a;

    invoke-interface {v3}, Lx/b$a;->j()I

    move-result v3

    if-nez v3, :cond_3

    iput-boolean v1, v0, Lx/b;->e:Z

    int-to-float p0, p2

    iput p0, v0, Lx/b;->b:F

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lx/c;->l()Lx/b;

    move-result-object v0

    if-gez p2, :cond_4

    mul-int/2addr p2, v2

    int-to-float p2, p2

    iput p2, v0, Lx/b;->b:F

    iget-object p2, v0, Lx/b;->d:Lx/b$a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p2, p1, v1}, Lx/b$a;->f(Lx/f;F)V

    goto :goto_1

    :cond_4
    int-to-float p2, p2

    iput p2, v0, Lx/b;->b:F

    iget-object p2, v0, Lx/b;->d:Lx/b$a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {p2, p1, v1}, Lx/b$a;->f(Lx/f;F)V

    :goto_1
    invoke-virtual {p0, v0}, Lx/c;->c(Lx/b;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lx/c;->l()Lx/b;

    move-result-object v0

    iput-object p1, v0, Lx/b;->a:Lx/f;

    int-to-float p2, p2

    iput p2, p1, Lx/f;->e:F

    iput p2, v0, Lx/b;->b:F

    iput-boolean v1, v0, Lx/b;->e:Z

    invoke-virtual {p0, v0}, Lx/c;->c(Lx/b;)V

    :goto_2
    return-void
.end method

.method public final e(Lx/f;Lx/f;II)V
    .locals 4

    const/16 v0, 0x8

    if-ne p4, v0, :cond_0

    iget-boolean v1, p2, Lx/f;->f:Z

    if-eqz v1, :cond_0

    iget v1, p1, Lx/f;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget p2, p2, Lx/f;->e:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Lx/f;->h(Lx/c;F)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lx/c;->l()Lx/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    if-gez p3, :cond_1

    mul-int/lit8 p3, p3, -0x1

    const/4 v2, 0x1

    :cond_1
    int-to-float p3, p3

    iput p3, v1, Lx/b;->b:F

    :cond_2
    const/high16 p3, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v2, :cond_3

    iget-object v2, v1, Lx/b;->d:Lx/b$a;

    invoke-interface {v2, p1, v3}, Lx/b$a;->f(Lx/f;F)V

    iget-object p1, v1, Lx/b;->d:Lx/b$a;

    invoke-interface {p1, p2, p3}, Lx/b$a;->f(Lx/f;F)V

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lx/b;->d:Lx/b$a;

    invoke-interface {v2, p1, p3}, Lx/b$a;->f(Lx/f;F)V

    iget-object p1, v1, Lx/b;->d:Lx/b$a;

    invoke-interface {p1, p2, v3}, Lx/b$a;->f(Lx/f;F)V

    :goto_0
    if-eq p4, v0, :cond_4

    invoke-virtual {v1, p0, p4}, Lx/b;->b(Lx/c;I)V

    :cond_4
    invoke-virtual {p0, v1}, Lx/c;->c(Lx/b;)V

    return-void
.end method

.method public final f(Lx/f;Lx/f;II)V
    .locals 3

    invoke-virtual {p0}, Lx/c;->l()Lx/b;

    move-result-object v0

    invoke-virtual {p0}, Lx/c;->m()Lx/f;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lx/f;->d:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lx/b;->c(Lx/f;Lx/f;Lx/f;I)V

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lx/b;->d:Lx/b$a;

    invoke-interface {p1, v1}, Lx/b$a;->a(Lx/f;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p4}, Lx/c;->j(I)Lx/f;

    move-result-object p2

    iget-object p3, v0, Lx/b;->d:Lx/b$a;

    int-to-float p1, p1

    invoke-interface {p3, p2, p1}, Lx/b$a;->f(Lx/f;F)V

    :cond_0
    invoke-virtual {p0, v0}, Lx/c;->c(Lx/b;)V

    return-void
.end method

.method public final g(Lx/f;Lx/f;II)V
    .locals 3

    invoke-virtual {p0}, Lx/c;->l()Lx/b;

    move-result-object v0

    invoke-virtual {p0}, Lx/c;->m()Lx/f;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lx/f;->d:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lx/b;->d(Lx/f;Lx/f;Lx/f;I)V

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lx/b;->d:Lx/b$a;

    invoke-interface {p1, v1}, Lx/b$a;->a(Lx/f;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p4}, Lx/c;->j(I)Lx/f;

    move-result-object p2

    iget-object p3, v0, Lx/b;->d:Lx/b$a;

    int-to-float p1, p1

    invoke-interface {p3, p2, p1}, Lx/b$a;->f(Lx/f;F)V

    :cond_0
    invoke-virtual {p0, v0}, Lx/c;->c(Lx/b;)V

    return-void
.end method

.method public final h(Lx/b;)V
    .locals 7

    iget-boolean v0, p1, Lx/b;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lx/b;->a:Lx/f;

    iget p1, p1, Lx/b;->b:F

    invoke-virtual {v0, p0, p1}, Lx/f;->h(Lx/c;F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx/c;->f:[Lx/b;

    iget v1, p0, Lx/c;->j:I

    aput-object p1, v0, v1

    iget-object v0, p1, Lx/b;->a:Lx/f;

    iput v1, v0, Lx/f;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lx/c;->j:I

    invoke-virtual {v0, p0, p1}, Lx/f;->i(Lx/c;Lx/b;)V

    :goto_0
    iget-boolean p1, p0, Lx/c;->a:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    move v0, p1

    :goto_1
    iget v1, p0, Lx/c;->j:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lx/c;->f:[Lx/b;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lx/c;->f:[Lx/b;

    aget-object v1, v1, v0

    if-eqz v1, :cond_5

    iget-boolean v2, v1, Lx/b;->e:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Lx/b;->a:Lx/f;

    iget v3, v1, Lx/b;->b:F

    invoke-virtual {v2, p0, v3}, Lx/f;->h(Lx/c;F)V

    iget-object v2, p0, Lx/c;->l:Lda/s;

    iget-object v2, v2, Lda/s;->a:Ljava/lang/Object;

    check-cast v2, Lx/d;

    invoke-virtual {v2, v1}, Lx/d;->a(Lx/b;)V

    iget-object v1, p0, Lx/c;->f:[Lx/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    :goto_2
    iget v4, p0, Lx/c;->j:I

    if-ge v1, v4, :cond_3

    iget-object v3, p0, Lx/c;->f:[Lx/b;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    aput-object v5, v3, v4

    iget-object v3, v5, Lx/b;->a:Lx/f;

    iget v5, v3, Lx/f;->c:I

    if-ne v5, v1, :cond_2

    iput v4, v3, Lx/f;->c:I

    :cond_2
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_2

    :cond_3
    if-ge v3, v4, :cond_4

    iget-object v1, p0, Lx/c;->f:[Lx/b;

    aput-object v2, v1, v3

    :cond_4
    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lx/c;->j:I

    add-int/lit8 v0, v0, -0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput-boolean p1, p0, Lx/c;->a:Z

    :cond_7
    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lx/c;->j:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lx/c;->f:[Lx/b;

    aget-object v1, v1, v0

    iget-object v2, v1, Lx/b;->a:Lx/f;

    iget v1, v1, Lx/b;->b:F

    iput v1, v2, Lx/f;->e:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(I)Lx/f;
    .locals 3

    iget v0, p0, Lx/c;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lx/c;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lx/c;->o()V

    :cond_0
    sget-object v0, Lx/f$a;->c:Lx/f$a;

    invoke-virtual {p0, v0}, Lx/c;->a(Lx/f$a;)Lx/f;

    move-result-object v0

    iget v1, p0, Lx/c;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lx/c;->b:I

    iget v2, p0, Lx/c;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lx/c;->i:I

    iput v1, v0, Lx/f;->b:I

    iput p1, v0, Lx/f;->d:I

    iget-object p1, p0, Lx/c;->l:Lda/s;

    iget-object p1, p1, Lda/s;->c:Ljava/lang/Object;

    check-cast p1, [Lx/f;

    aput-object v0, p1, v1

    iget-object p0, p0, Lx/c;->c:Lx/e;

    iget-object p1, p0, Lx/e;->i:Lx/e$b;

    iput-object v0, p1, Lx/e$b;->a:Lx/f;

    iget-object p1, v0, Lx/f;->h:[F

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([FF)V

    iget v1, v0, Lx/f;->d:I

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, p1, v1

    invoke-virtual {p0, v0}, Lx/e;->j(Lx/f;)V

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Lx/f;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Lx/c;->i:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lx/c;->e:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lx/c;->o()V

    :cond_1
    instance-of v1, p1, Lz/d;

    if-eqz v1, :cond_5

    check-cast p1, Lz/d;

    iget-object v0, p1, Lz/d;->i:Lx/f;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lz/d;->k()V

    iget-object p1, p1, Lz/d;->i:Lx/f;

    move-object v0, p1

    :cond_2
    iget p1, v0, Lx/f;->b:I

    iget-object v1, p0, Lx/c;->l:Lda/s;

    const/4 v2, -0x1

    if-eq p1, v2, :cond_3

    iget v3, p0, Lx/c;->b:I

    if-gt p1, v3, :cond_3

    iget-object v3, v1, Lda/s;->c:Ljava/lang/Object;

    check-cast v3, [Lx/f;

    aget-object v3, v3, p1

    if-nez v3, :cond_5

    :cond_3
    if-eq p1, v2, :cond_4

    invoke-virtual {v0}, Lx/f;->g()V

    :cond_4
    iget p1, p0, Lx/c;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lx/c;->b:I

    iget v2, p0, Lx/c;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lx/c;->i:I

    iput p1, v0, Lx/f;->b:I

    sget-object p0, Lx/f$a;->a:Lx/f$a;

    iput-object p0, v0, Lx/f;->i:Lx/f$a;

    iget-object p0, v1, Lda/s;->c:Ljava/lang/Object;

    check-cast p0, [Lx/f;

    aput-object v0, p0, p1

    :cond_5
    return-object v0
.end method

.method public final l()Lx/b;
    .locals 5

    iget-object p0, p0, Lx/c;->l:Lda/s;

    iget-object v0, p0, Lda/s;->a:Ljava/lang/Object;

    check-cast v0, Lx/d;

    iget v1, v0, Lx/d;->b:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iget-object v3, v0, Lx/d;->a:[Ljava/lang/Object;

    aget-object v4, v3, v1

    aput-object v2, v3, v1

    iput v1, v0, Lx/d;->b:I

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    check-cast v4, Lx/b;

    if-nez v4, :cond_1

    new-instance v4, Lx/b;

    invoke-direct {v4, p0}, Lx/b;-><init>(Lda/s;)V

    goto :goto_1

    :cond_1
    iput-object v2, v4, Lx/b;->a:Lx/f;

    iget-object p0, v4, Lx/b;->d:Lx/b$a;

    invoke-interface {p0}, Lx/b$a;->clear()V

    const/4 p0, 0x0

    iput p0, v4, Lx/b;->b:F

    const/4 p0, 0x0

    iput-boolean p0, v4, Lx/b;->e:Z

    :goto_1
    return-object v4
.end method

.method public final m()Lx/f;
    .locals 3

    iget v0, p0, Lx/c;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lx/c;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lx/c;->o()V

    :cond_0
    sget-object v0, Lx/f$a;->b:Lx/f$a;

    invoke-virtual {p0, v0}, Lx/c;->a(Lx/f$a;)Lx/f;

    move-result-object v0

    iget v1, p0, Lx/c;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lx/c;->b:I

    iget v2, p0, Lx/c;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lx/c;->i:I

    iput v1, v0, Lx/f;->b:I

    iget-object p0, p0, Lx/c;->l:Lda/s;

    iget-object p0, p0, Lda/s;->c:Ljava/lang/Object;

    check-cast p0, [Lx/f;

    aput-object v0, p0, v1

    return-object v0
.end method

.method public final o()V
    .locals 3

    iget v0, p0, Lx/c;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lx/c;->d:I

    iget-object v1, p0, Lx/c;->f:[Lx/b;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx/b;

    iput-object v0, p0, Lx/c;->f:[Lx/b;

    iget-object v0, p0, Lx/c;->l:Lda/s;

    iget-object v1, v0, Lda/s;->c:Ljava/lang/Object;

    check-cast v1, [Lx/f;

    iget v2, p0, Lx/c;->d:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lx/f;

    iput-object v1, v0, Lda/s;->c:Ljava/lang/Object;

    iget v0, p0, Lx/c;->d:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lx/c;->h:[Z

    iput v0, p0, Lx/c;->e:I

    iput v0, p0, Lx/c;->k:I

    return-void
.end method

.method public final p()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lx/c;->c:Lx/e;

    invoke-virtual {v0}, Lx/e;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lx/c;->i()V

    return-void

    :cond_0
    iget-boolean v1, p0, Lx/c;->g:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lx/c;->j:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lx/c;->f:[Lx/b;

    aget-object v2, v2, v1

    iget-boolean v2, v2, Lx/b;->e:Z

    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, Lx/c;->q(Lx/e;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lx/c;->i()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lx/c;->q(Lx/e;)V

    :goto_1
    return-void
.end method

.method public final q(Lx/e;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lx/c;->j:I

    if-ge v2, v3, :cond_d

    iget-object v3, v0, Lx/c;->f:[Lx/b;

    aget-object v3, v3, v2

    iget-object v4, v3, Lx/b;->a:Lx/f;

    iget-object v4, v4, Lx/f;->i:Lx/f$a;

    sget-object v5, Lx/f$a;->a:Lx/f$a;

    if-ne v4, v5, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v3, v3, Lx/b;->b:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_c

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_d

    const/4 v6, 0x1

    add-int/2addr v3, v6

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    :goto_2
    iget v13, v0, Lx/c;->j:I

    if-ge v9, v13, :cond_9

    iget-object v13, v0, Lx/c;->f:[Lx/b;

    aget-object v13, v13, v9

    iget-object v14, v13, Lx/b;->a:Lx/f;

    iget-object v14, v14, Lx/f;->i:Lx/f$a;

    if-ne v14, v5, :cond_1

    goto :goto_6

    :cond_1
    iget-boolean v14, v13, Lx/b;->e:Z

    if-eqz v14, :cond_2

    goto :goto_6

    :cond_2
    iget v14, v13, Lx/b;->b:F

    cmpg-float v14, v14, v4

    if-gez v14, :cond_8

    iget-object v14, v13, Lx/b;->d:Lx/b$a;

    invoke-interface {v14}, Lx/b$a;->j()I

    move-result v14

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_8

    iget-object v1, v13, Lx/b;->d:Lx/b$a;

    invoke-interface {v1, v15}, Lx/b$a;->b(I)Lx/f;

    move-result-object v1

    iget-object v6, v13, Lx/b;->d:Lx/b$a;

    invoke-interface {v6, v1}, Lx/b$a;->a(Lx/f;)F

    move-result v6

    cmpg-float v16, v6, v4

    if-gtz v16, :cond_3

    goto :goto_5

    :cond_3
    const/4 v4, 0x0

    :goto_4
    const/16 v7, 0x9

    if-ge v4, v7, :cond_7

    iget-object v7, v1, Lx/f;->g:[F

    aget v7, v7, v4

    div-float/2addr v7, v6

    cmpg-float v17, v7, v8

    if-gez v17, :cond_4

    if-eq v4, v12, :cond_5

    :cond_4
    if-le v4, v12, :cond_6

    :cond_5
    iget v8, v1, Lx/f;->b:I

    move v12, v4

    move v11, v8

    move v10, v9

    move v8, v7

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    :goto_6
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_2

    :cond_9
    const/4 v1, -0x1

    if-eq v10, v1, :cond_a

    iget-object v4, v0, Lx/c;->f:[Lx/b;

    aget-object v4, v4, v10

    iget-object v6, v4, Lx/b;->a:Lx/f;

    iput v1, v6, Lx/f;->c:I

    iget-object v1, v0, Lx/c;->l:Lda/s;

    iget-object v1, v1, Lda/s;->c:Ljava/lang/Object;

    check-cast v1, [Lx/f;

    aget-object v1, v1, v11

    invoke-virtual {v4, v1}, Lx/b;->g(Lx/f;)V

    iget-object v1, v4, Lx/b;->a:Lx/f;

    iput v10, v1, Lx/f;->c:I

    invoke-virtual {v1, v0, v4}, Lx/f;->i(Lx/c;Lx/b;)V

    goto :goto_7

    :cond_a
    const/4 v2, 0x1

    :goto_7
    iget v1, v0, Lx/c;->i:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_b

    const/4 v2, 0x1

    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_c
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    invoke-virtual/range {p0 .. p1}, Lx/c;->r(Lx/b;)V

    invoke-virtual/range {p0 .. p0}, Lx/c;->i()V

    return-void
.end method

.method public final r(Lx/b;)V
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lx/c;->i:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lx/c;->h:[Z

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    move v2, v1

    :cond_1
    :goto_1
    if-nez v1, :cond_b

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, p0, Lx/c;->i:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v2, v4, :cond_2

    return-void

    :cond_2
    iget-object v4, p1, Lx/b;->a:Lx/f;

    if-eqz v4, :cond_3

    iget-object v5, p0, Lx/c;->h:[Z

    iget v4, v4, Lx/f;->b:I

    aput-boolean v3, v5, v4

    :cond_3
    iget-object v4, p0, Lx/c;->h:[Z

    invoke-interface {p1, v4}, Lx/c$a;->a([Z)Lx/f;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v5, p0, Lx/c;->h:[Z

    iget v6, v4, Lx/f;->b:I

    aget-boolean v7, v5, v6

    if-eqz v7, :cond_4

    return-void

    :cond_4
    aput-boolean v3, v5, v6

    :cond_5
    if-eqz v4, :cond_a

    const/4 v3, -0x1

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    move v6, v0

    move v7, v3

    :goto_2
    iget v8, p0, Lx/c;->j:I

    if-ge v6, v8, :cond_9

    iget-object v8, p0, Lx/c;->f:[Lx/b;

    aget-object v8, v8, v6

    iget-object v9, v8, Lx/b;->a:Lx/f;

    iget-object v9, v9, Lx/f;->i:Lx/f$a;

    sget-object v10, Lx/f$a;->a:Lx/f$a;

    if-ne v9, v10, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v9, v8, Lx/b;->e:Z

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_7
    iget-object v9, v8, Lx/b;->d:Lx/b$a;

    invoke-interface {v9, v4}, Lx/b$a;->e(Lx/f;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v8, Lx/b;->d:Lx/b$a;

    invoke-interface {v9, v4}, Lx/b$a;->a(Lx/f;)F

    move-result v9

    const/4 v10, 0x0

    cmpg-float v10, v9, v10

    if-gez v10, :cond_8

    iget v8, v8, Lx/b;->b:F

    neg-float v8, v8

    div-float/2addr v8, v9

    cmpg-float v9, v8, v5

    if-gez v9, :cond_8

    move v7, v6

    move v5, v8

    :cond_8
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    if-le v7, v3, :cond_1

    iget-object v5, p0, Lx/c;->f:[Lx/b;

    aget-object v5, v5, v7

    iget-object v6, v5, Lx/b;->a:Lx/f;

    iput v3, v6, Lx/f;->c:I

    invoke-virtual {v5, v4}, Lx/b;->g(Lx/f;)V

    iget-object v3, v5, Lx/b;->a:Lx/f;

    iput v7, v3, Lx/f;->c:I

    invoke-virtual {v3, p0, v5}, Lx/f;->i(Lx/c;Lx/b;)V

    goto :goto_1

    :cond_a
    move v1, v3

    goto :goto_1

    :cond_b
    return-void
.end method

.method public final s()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lx/c;->j:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lx/c;->f:[Lx/b;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lx/c;->l:Lda/s;

    iget-object v2, v2, Lda/s;->a:Ljava/lang/Object;

    check-cast v2, Lx/d;

    invoke-virtual {v2, v1}, Lx/d;->a(Lx/b;)V

    :cond_0
    iget-object v1, p0, Lx/c;->f:[Lx/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lx/c;->l:Lda/s;

    iget-object v3, v2, Lda/s;->c:Ljava/lang/Object;

    check-cast v3, [Lx/f;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lx/f;->g()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lda/s;->b:Ljava/lang/Object;

    check-cast v1, Lx/d;

    iget-object v3, p0, Lx/c;->m:[Lx/f;

    iget v4, p0, Lx/c;->n:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v3

    if-le v4, v5, :cond_2

    array-length v4, v3

    :cond_2
    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    iget v7, v1, Lx/d;->b:I

    iget-object v8, v1, Lx/d;->a:[Ljava/lang/Object;

    array-length v9, v8

    if-ge v7, v9, :cond_3

    aput-object v6, v8, v7

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lx/d;->b:I

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iput v0, p0, Lx/c;->n:I

    iget-object v1, v2, Lda/s;->c:Ljava/lang/Object;

    check-cast v1, [Lx/f;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v0, p0, Lx/c;->b:I

    iget-object v1, p0, Lx/c;->c:Lx/e;

    iput v0, v1, Lx/e;->h:I

    const/4 v3, 0x0

    iput v3, v1, Lx/b;->b:F

    const/4 v1, 0x1

    iput v1, p0, Lx/c;->i:I

    move v1, v0

    :goto_2
    iget v3, p0, Lx/c;->j:I

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Lx/c;->f:[Lx/b;

    aget-object v3, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lx/c;->s()V

    iput v0, p0, Lx/c;->j:I

    new-instance v0, Lx/b;

    invoke-direct {v0, v2}, Lx/b;-><init>(Lda/s;)V

    iput-object v0, p0, Lx/c;->o:Lx/b;

    return-void
.end method

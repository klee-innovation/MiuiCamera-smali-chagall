.class public final LA/o;
.super LA/q;
.source "SourceFile"


# instance fields
.field public k:LA/g;

.field public l:LA/a;


# virtual methods
.method public final a(LA/d;)V
    .locals 9

    iget-object p1, p0, LA/q;->j:LA/q$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_e

    iget-object p1, p0, LA/q;->e:LA/h;

    iget-boolean v2, p1, LA/g;->c:Z

    sget-object v3, Lz/e$a;->c:Lz/e$a;

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    iget-boolean v2, p1, LA/g;->j:Z

    if-nez v2, :cond_5

    iget-object v2, p0, LA/q;->d:Lz/e$a;

    if-ne v2, v3, :cond_5

    iget-object v2, p0, LA/q;->b:Lz/e;

    iget v6, v2, Lz/e;->s:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_4

    if-eq v6, v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v2, Lz/e;->d:LA/m;

    iget-object v1, v1, LA/q;->e:LA/h;

    iget-boolean v6, v1, LA/g;->j:Z

    if-eqz v6, :cond_5

    iget v6, v2, Lz/e;->Z:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    if-eqz v6, :cond_2

    if-eq v6, v0, :cond_1

    move v1, v5

    goto :goto_2

    :cond_1
    iget v1, v1, LA/g;->g:I

    int-to-float v1, v1

    iget v2, v2, Lz/e;->Y:F

    :goto_0
    div-float/2addr v1, v2

    :goto_1
    add-float/2addr v1, v4

    float-to-int v1, v1

    goto :goto_2

    :cond_2
    iget v1, v1, LA/g;->g:I

    int-to-float v1, v1

    iget v2, v2, Lz/e;->Y:F

    mul-float/2addr v1, v2

    goto :goto_1

    :cond_3
    iget v1, v1, LA/g;->g:I

    int-to-float v1, v1

    iget v2, v2, Lz/e;->Y:F

    goto :goto_0

    :goto_2
    invoke-virtual {p1, v1}, LA/h;->d(I)V

    goto :goto_3

    :cond_4
    iget-object v1, v2, Lz/e;->V:Lz/e;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lz/e;->e:LA/o;

    iget-object v1, v1, LA/q;->e:LA/h;

    iget-boolean v6, v1, LA/g;->j:Z

    if-eqz v6, :cond_5

    iget v2, v2, Lz/e;->z:F

    iget v1, v1, LA/g;->g:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    add-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {p1, v1}, LA/h;->d(I)V

    :cond_5
    :goto_3
    iget-object v1, p0, LA/q;->h:LA/g;

    iget-boolean v2, v1, LA/g;->c:Z

    if-eqz v2, :cond_d

    iget-object v2, p0, LA/q;->i:LA/g;

    iget-boolean v6, v2, LA/g;->c:Z

    if-nez v6, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-boolean v6, v1, LA/g;->j:Z

    if-eqz v6, :cond_7

    iget-boolean v6, v2, LA/g;->j:Z

    if-eqz v6, :cond_7

    iget-boolean v6, p1, LA/g;->j:Z

    if-eqz v6, :cond_7

    return-void

    :cond_7
    iget-boolean v6, p1, LA/g;->j:Z

    if-nez v6, :cond_8

    iget-object v6, p0, LA/q;->d:Lz/e$a;

    if-ne v6, v3, :cond_8

    iget-object v6, p0, LA/q;->b:Lz/e;

    iget v7, v6, Lz/e;->r:I

    if-nez v7, :cond_8

    invoke-virtual {v6}, Lz/e;->y()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object p0, v1, LA/g;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA/g;

    iget-object v0, v2, LA/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA/g;

    iget p0, p0, LA/g;->g:I

    iget v3, v1, LA/g;->f:I

    add-int/2addr p0, v3

    iget v0, v0, LA/g;->g:I

    iget v3, v2, LA/g;->f:I

    add-int/2addr v0, v3

    sub-int v3, v0, p0

    invoke-virtual {v1, p0}, LA/g;->d(I)V

    invoke-virtual {v2, v0}, LA/g;->d(I)V

    invoke-virtual {p1, v3}, LA/h;->d(I)V

    return-void

    :cond_8
    iget-boolean v6, p1, LA/g;->j:Z

    if-nez v6, :cond_a

    iget-object v6, p0, LA/q;->d:Lz/e$a;

    if-ne v6, v3, :cond_a

    iget v3, p0, LA/q;->a:I

    if-ne v3, v0, :cond_a

    iget-object v0, v1, LA/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, v2, LA/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, v1, LA/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA/g;

    iget-object v3, v2, LA/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA/g;

    iget v0, v0, LA/g;->g:I

    iget v6, v1, LA/g;->f:I

    add-int/2addr v0, v6

    iget v3, v3, LA/g;->g:I

    iget v6, v2, LA/g;->f:I

    add-int/2addr v3, v6

    sub-int/2addr v3, v0

    iget v0, p1, LA/h;->m:I

    if-ge v3, v0, :cond_9

    invoke-virtual {p1, v3}, LA/h;->d(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v0}, LA/h;->d(I)V

    :cond_a
    :goto_4
    iget-boolean v0, p1, LA/g;->j:Z

    if-nez v0, :cond_b

    return-void

    :cond_b
    iget-object v0, v1, LA/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, v2, LA/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, v1, LA/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA/g;

    iget-object v3, v2, LA/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA/g;

    iget v5, v0, LA/g;->g:I

    iget v6, v1, LA/g;->f:I

    add-int/2addr v6, v5

    iget v7, v3, LA/g;->g:I

    iget v8, v2, LA/g;->f:I

    add-int/2addr v8, v7

    iget-object p0, p0, LA/q;->b:Lz/e;

    iget p0, p0, Lz/e;->g0:F

    if-ne v0, v3, :cond_c

    move p0, v4

    goto :goto_5

    :cond_c
    move v5, v6

    move v7, v8

    :goto_5
    sub-int/2addr v7, v5

    iget v0, p1, LA/g;->g:I

    sub-int/2addr v7, v0

    int-to-float v0, v5

    add-float/2addr v0, v4

    int-to-float v3, v7

    mul-float/2addr v3, p0

    add-float/2addr v3, v0

    float-to-int p0, v3

    invoke-virtual {v1, p0}, LA/g;->d(I)V

    iget p0, v1, LA/g;->g:I

    iget p1, p1, LA/g;->g:I

    add-int/2addr p0, p1

    invoke-virtual {v2, p0}, LA/g;->d(I)V

    :cond_d
    :goto_6
    return-void

    :cond_e
    iget-object p1, p0, LA/q;->b:Lz/e;

    iget-object v1, p1, Lz/e;->K:Lz/d;

    iget-object p1, p1, Lz/e;->M:Lz/d;

    invoke-virtual {p0, v1, p1, v0}, LA/q;->l(Lz/d;Lz/d;I)V

    return-void
.end method

.method public final d()V
    .locals 15

    iget-object v0, p0, LA/q;->b:Lz/e;

    iget-boolean v1, v0, Lz/e;->a:Z

    iget-object v2, p0, LA/q;->e:LA/h;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lz/e;->k()I

    move-result v0

    invoke-virtual {v2, v0}, LA/h;->d(I)V

    :cond_0
    iget-boolean v0, v2, LA/g;->j:Z

    sget-object v1, Lz/e$a;->d:Lz/e$a;

    sget-object v3, Lz/e$a;->a:Lz/e$a;

    sget-object v4, Lz/e$a;->c:Lz/e$a;

    iget-object v5, p0, LA/q;->i:LA/g;

    iget-object v6, p0, LA/q;->h:LA/g;

    const/4 v7, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, LA/q;->b:Lz/e;

    iget-object v8, v0, Lz/e;->U:[Lz/e$a;

    aget-object v8, v8, v7

    iput-object v8, p0, LA/q;->d:Lz/e$a;

    iget-boolean v0, v0, Lz/e;->E:Z

    if-eqz v0, :cond_1

    new-instance v0, LA/a;

    invoke-direct {v0, p0}, LA/h;-><init>(LA/q;)V

    iput-object v0, p0, LA/o;->l:LA/a;

    :cond_1
    iget-object v0, p0, LA/q;->d:Lz/e$a;

    if-eq v0, v4, :cond_4

    if-ne v0, v1, :cond_2

    iget-object v1, p0, LA/q;->b:Lz/e;

    iget-object v1, v1, Lz/e;->V:Lz/e;

    if-eqz v1, :cond_2

    iget-object v8, v1, Lz/e;->U:[Lz/e$a;

    aget-object v8, v8, v7

    if-ne v8, v3, :cond_2

    invoke-virtual {v1}, Lz/e;->k()I

    move-result v0

    iget-object v3, p0, LA/q;->b:Lz/e;

    iget-object v3, v3, Lz/e;->K:Lz/d;

    invoke-virtual {v3}, Lz/d;->e()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, LA/q;->b:Lz/e;

    iget-object v3, v3, Lz/e;->M:Lz/d;

    invoke-virtual {v3}, Lz/d;->e()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, v1, Lz/e;->e:LA/o;

    iget-object v3, v3, LA/q;->h:LA/g;

    iget-object v4, p0, LA/q;->b:Lz/e;

    iget-object v4, v4, Lz/e;->K:Lz/d;

    invoke-virtual {v4}, Lz/d;->e()I

    move-result v4

    invoke-static {v6, v3, v4}, LA/q;->b(LA/g;LA/g;I)V

    iget-object v1, v1, Lz/e;->e:LA/o;

    iget-object v1, v1, LA/q;->i:LA/g;

    iget-object p0, p0, LA/q;->b:Lz/e;

    iget-object p0, p0, Lz/e;->M:Lz/d;

    invoke-virtual {p0}, Lz/d;->e()I

    move-result p0

    neg-int p0, p0

    invoke-static {v5, v1, p0}, LA/q;->b(LA/g;LA/g;I)V

    invoke-virtual {v2, v0}, LA/h;->d(I)V

    return-void

    :cond_2
    if-ne v0, v3, :cond_4

    iget-object v0, p0, LA/q;->b:Lz/e;

    invoke-virtual {v0}, Lz/e;->k()I

    move-result v0

    invoke-virtual {v2, v0}, LA/h;->d(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LA/q;->d:Lz/e$a;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LA/q;->b:Lz/e;

    iget-object v1, v0, Lz/e;->V:Lz/e;

    if-eqz v1, :cond_4

    iget-object v8, v1, Lz/e;->U:[Lz/e$a;

    aget-object v8, v8, v7

    if-ne v8, v3, :cond_4

    iget-object v2, v1, Lz/e;->e:LA/o;

    iget-object v2, v2, LA/q;->h:LA/g;

    iget-object v0, v0, Lz/e;->K:Lz/d;

    invoke-virtual {v0}, Lz/d;->e()I

    move-result v0

    invoke-static {v6, v2, v0}, LA/q;->b(LA/g;LA/g;I)V

    iget-object v0, v1, Lz/e;->e:LA/o;

    iget-object v0, v0, LA/q;->i:LA/g;

    iget-object p0, p0, LA/q;->b:Lz/e;

    iget-object p0, p0, Lz/e;->M:Lz/d;

    invoke-virtual {p0}, Lz/d;->e()I

    move-result p0

    neg-int p0, p0

    invoke-static {v5, v0, p0}, LA/q;->b(LA/g;LA/g;I)V

    return-void

    :cond_4
    :goto_0
    iget-boolean v0, v2, LA/g;->j:Z

    iget-object v1, p0, LA/o;->k:LA/g;

    const/4 v3, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eqz v0, :cond_d

    iget-object v11, p0, LA/q;->b:Lz/e;

    iget-boolean v12, v11, Lz/e;->a:Z

    if-eqz v12, :cond_d

    iget-object v0, v11, Lz/e;->R:[Lz/d;

    aget-object v4, v0, v9

    iget-object v12, v4, Lz/d;->f:Lz/d;

    if-eqz v12, :cond_8

    aget-object v13, v0, v10

    iget-object v13, v13, Lz/d;->f:Lz/d;

    if-eqz v13, :cond_8

    invoke-virtual {v11}, Lz/e;->y()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LA/q;->b:Lz/e;

    iget-object v0, v0, Lz/e;->R:[Lz/d;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Lz/d;->e()I

    move-result v0

    iput v0, v6, LA/g;->f:I

    iget-object v0, p0, LA/q;->b:Lz/e;

    iget-object v0, v0, Lz/e;->R:[Lz/d;

    aget-object v0, v0, v10

    invoke-virtual {v0}, Lz/d;->e()I

    move-result v0

    neg-int v0, v0

    iput v0, v5, LA/g;->f:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, LA/q;->b:Lz/e;

    iget-object v0, v0, Lz/e;->R:[Lz/d;

    aget-object v0, v0, v9

    invoke-static {v0}, LA/q;->h(Lz/d;)LA/g;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LA/q;->b:Lz/e;

    iget-object v2, v2, Lz/e;->R:[Lz/d;

    aget-object v2, v2, v9

    invoke-virtual {v2}, Lz/d;->e()I

    move-result v2

    invoke-static {v6, v0, v2}, LA/q;->b(LA/g;LA/g;I)V

    :cond_6
    iget-object v0, p0, LA/q;->b:Lz/e;

    iget-object v0, v0, Lz/e;->R:[Lz/d;

    aget-object v0, v0, v10

    invoke-static {v0}, LA/q;->h(Lz/d;)LA/g;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LA/q;->b:Lz/e;

    iget-object v2, v2, Lz/e;->R:[Lz/d;

    aget-object v2, v2, v10

    invoke-virtual {v2}, Lz/d;->e()I

    move-result v2

    neg-int v2, v2

    invoke-static {v5, v0, v2}, LA/q;->b(LA/g;LA/g;I)V

    :cond_7
    iput-boolean v7, v6, LA/g;->b:Z

    iput-boolean v7, v5, LA/g;->b:Z

    :goto_1
    iget-object p0, p0, LA/q;->b:Lz/e;

    iget-boolean v0, p0, Lz/e;->E:Z

    if-eqz v0, :cond_1e

    iget p0, p0, Lz/e;->c0:I

    invoke-static {v1, v6, p0}, LA/q;->b(LA/g;LA/g;I)V

    goto/16 :goto_5

    :cond_8
    if-eqz v12, :cond_9

    invoke-static {v4}, LA/q;->h(Lz/d;)LA/g;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v3, p0, LA/q;->b:Lz/e;

    iget-object v3, v3, Lz/e;->R:[Lz/d;

    aget-object v3, v3, v9

    invoke-virtual {v3}, Lz/d;->e()I

    move-result v3

    invoke-static {v6, v0, v3}, LA/q;->b(LA/g;LA/g;I)V

    iget v0, v2, LA/g;->g:I

    invoke-static {v5, v6, v0}, LA/q;->b(LA/g;LA/g;I)V

    iget-object p0, p0, LA/q;->b:Lz/e;

    iget-boolean v0, p0, Lz/e;->E:Z

    if-eqz v0, :cond_1e

    iget p0, p0, Lz/e;->c0:I

    invoke-static {v1, v6, p0}, LA/q;->b(LA/g;LA/g;I)V

    goto/16 :goto_5

    :cond_9
    aget-object v4, v0, v10

    iget-object v7, v4, Lz/d;->f:Lz/d;

    if-eqz v7, :cond_b

    invoke-static {v4}, LA/q;->h(Lz/d;)LA/g;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v3, p0, LA/q;->b:Lz/e;

    iget-object v3, v3, Lz/e;->R:[Lz/d;

    aget-object v3, v3, v10

    invoke-virtual {v3}, Lz/d;->e()I

    move-result v3

    neg-int v3, v3

    invoke-static {v5, v0, v3}, LA/q;->b(LA/g;LA/g;I)V

    iget v0, v2, LA/g;->g:I

    neg-int v0, v0

    invoke-static {v6, v5, v0}, LA/q;->b(LA/g;LA/g;I)V

    :cond_a
    iget-object p0, p0, LA/q;->b:Lz/e;

    iget-boolean v0, p0, Lz/e;->E:Z

    if-eqz v0, :cond_1e

    iget p0, p0, Lz/e;->c0:I

    invoke-static {v1, v6, p0}, LA/q;->b(LA/g;LA/g;I)V

    goto/16 :goto_5

    :cond_b
    aget-object v0, v0, v8

    iget-object v4, v0, Lz/d;->f:Lz/d;

    if-eqz v4, :cond_c

    invoke-static {v0}, LA/q;->h(Lz/d;)LA/g;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v1, v0, v3}, LA/q;->b(LA/g;LA/g;I)V

    iget-object p0, p0, LA/q;->b:Lz/e;

    iget p0, p0, Lz/e;->c0:I

    neg-int p0, p0

    invoke-static {v6, v1, p0}, LA/q;->b(LA/g;LA/g;I)V

    iget p0, v2, LA/g;->g:I

    invoke-static {v5, v6, p0}, LA/q;->b(LA/g;LA/g;I)V

    goto/16 :goto_5

    :cond_c
    instance-of v0, v11, Lz/i;

    if-nez v0, :cond_1e

    iget-object v0, v11, Lz/e;->V:Lz/e;

    if-eqz v0, :cond_1e

    sget-object v0, Lz/d$a;->f:Lz/d$a;

    invoke-virtual {v11, v0}, Lz/e;->i(Lz/d$a;)Lz/d;

    move-result-object v0

    iget-object v0, v0, Lz/d;->f:Lz/d;

    if-nez v0, :cond_1e

    iget-object v0, p0, LA/q;->b:Lz/e;

    iget-object v3, v0, Lz/e;->V:Lz/e;

    iget-object v3, v3, Lz/e;->e:LA/o;

    iget-object v3, v3, LA/q;->h:LA/g;

    invoke-virtual {v0}, Lz/e;->s()I

    move-result v0

    invoke-static {v6, v3, v0}, LA/q;->b(LA/g;LA/g;I)V

    iget v0, v2, LA/g;->g:I

    invoke-static {v5, v6, v0}, LA/q;->b(LA/g;LA/g;I)V

    iget-object p0, p0, LA/q;->b:Lz/e;

    iget-boolean v0, p0, Lz/e;->E:Z

    if-eqz v0, :cond_1e

    iget p0, p0, Lz/e;->c0:I

    invoke-static {v1, v6, p0}, LA/q;->b(LA/g;LA/g;I)V

    goto/16 :goto_5

    :cond_d
    if-nez v0, :cond_12

    iget-object v0, p0, LA/q;->d:Lz/e$a;

    if-ne v0, v4, :cond_12

    iget-object v0, p0, LA/q;->b:Lz/e;

    iget v11, v0, Lz/e;->s:I

    if-eq v11, v9, :cond_10

    if-eq v11, v10, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {v0}, Lz/e;->y()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, LA/q;->b:Lz/e;

    iget v11, v0, Lz/e;->r:I

    if-ne v11, v10, :cond_f

    goto :goto_2

    :cond_f
    iget-object v0, v0, Lz/e;->d:LA/m;

    iget-object v0, v0, LA/q;->e:LA/h;

    iget-object v11, v2, LA/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LA/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v7, v2, LA/g;->b:Z

    iget-object v0, v2, LA/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LA/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    iget-object v0, v0, Lz/e;->V:Lz/e;

    if-nez v0, :cond_11

    goto :goto_2

    :cond_11
    iget-object v0, v0, Lz/e;->e:LA/o;

    iget-object v0, v0, LA/q;->e:LA/h;

    iget-object v11, v2, LA/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LA/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v7, v2, LA/g;->b:Z

    iget-object v0, v2, LA/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LA/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_12
    invoke-virtual {v2, p0}, LA/g;->b(LA/q;)V

    :cond_13
    :goto_2
    iget-object v0, p0, LA/q;->b:Lz/e;

    iget-object v11, v0, Lz/e;->R:[Lz/d;

    aget-object v12, v11, v9

    iget-object v13, v12, Lz/d;->f:Lz/d;

    if-eqz v13, :cond_17

    aget-object v14, v11, v10

    iget-object v14, v14, Lz/d;->f:Lz/d;

    if-eqz v14, :cond_17

    invoke-virtual {v0}, Lz/e;->y()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LA/q;->b:Lz/e;

    iget-object v0, v0, Lz/e;->R:[Lz/d;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Lz/d;->e()I

    move-result v0

    iput v0, v6, LA/g;->f:I

    iget-object v0, p0, LA/q;->b:Lz/e;

    iget-object v0, v0, Lz/e;->R:[Lz/d;

    aget-object v0, v0, v10

    invoke-virtual {v0}, Lz/d;->e()I

    move-result v0

    neg-int v0, v0

    iput v0, v5, LA/g;->f:I

    goto :goto_3

    :cond_14
    iget-object v0, p0, LA/q;->b:Lz/e;

    iget-object v0, v0, Lz/e;->R:[Lz/d;

    aget-object v0, v0, v9

    invoke-static {v0}, LA/q;->h(Lz/d;)LA/g;

    move-result-object v0

    iget-object v3, p0, LA/q;->b:Lz/e;

    iget-object v3, v3, Lz/e;->R:[Lz/d;

    aget-object v3, v3, v10

    invoke-static {v3}, LA/q;->h(Lz/d;)LA/g;

    move-result-object v3

    if-eqz v0, :cond_15

    invoke-virtual {v0, p0}, LA/g;->b(LA/q;)V

    :cond_15
    if-eqz v3, :cond_16

    invoke-virtual {v3, p0}, LA/g;->b(LA/q;)V

    :cond_16
    sget-object v0, LA/q$a;->b:LA/q$a;

    iput-object v0, p0, LA/q;->j:LA/q$a;

    :goto_3
    iget-object v0, p0, LA/q;->b:Lz/e;

    iget-boolean v0, v0, Lz/e;->E:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, LA/o;->l:LA/a;

    invoke-virtual {p0, v1, v6, v7, v0}, LA/q;->c(LA/g;LA/g;ILA/h;)V

    goto/16 :goto_4

    :cond_17
    const/4 v14, 0x0

    if-eqz v13, :cond_19

    invoke-static {v12}, LA/q;->h(Lz/d;)LA/g;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v3, p0, LA/q;->b:Lz/e;

    iget-object v3, v3, Lz/e;->R:[Lz/d;

    aget-object v3, v3, v9

    invoke-virtual {v3}, Lz/d;->e()I

    move-result v3

    invoke-static {v6, v0, v3}, LA/q;->b(LA/g;LA/g;I)V

    invoke-virtual {p0, v5, v6, v7, v2}, LA/q;->c(LA/g;LA/g;ILA/h;)V

    iget-object v0, p0, LA/q;->b:Lz/e;

    iget-boolean v0, v0, Lz/e;->E:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, LA/o;->l:LA/a;

    invoke-virtual {p0, v1, v6, v7, v0}, LA/q;->c(LA/g;LA/g;ILA/h;)V

    :cond_18
    iget-object v0, p0, LA/q;->d:Lz/e$a;

    if-ne v0, v4, :cond_1d

    iget-object v0, p0, LA/q;->b:Lz/e;

    iget v1, v0, Lz/e;->Y:F

    cmpl-float v1, v1, v14

    if-lez v1, :cond_1d

    iget-object v0, v0, Lz/e;->d:LA/m;

    iget-object v1, v0, LA/q;->d:Lz/e$a;

    if-ne v1, v4, :cond_1d

    iget-object v0, v0, LA/q;->e:LA/h;

    iget-object v0, v0, LA/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LA/g;->l:Ljava/util/ArrayList;

    iget-object v1, p0, LA/q;->b:Lz/e;

    iget-object v1, v1, Lz/e;->d:LA/m;

    iget-object v1, v1, LA/q;->e:LA/h;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, v2, LA/g;->a:LA/q;

    goto/16 :goto_4

    :cond_19
    aget-object v9, v11, v10

    iget-object v12, v9, Lz/d;->f:Lz/d;

    const/4 v13, -0x1

    if-eqz v12, :cond_1a

    invoke-static {v9}, LA/q;->h(Lz/d;)LA/g;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v3, p0, LA/q;->b:Lz/e;

    iget-object v3, v3, Lz/e;->R:[Lz/d;

    aget-object v3, v3, v10

    invoke-virtual {v3}, Lz/d;->e()I

    move-result v3

    neg-int v3, v3

    invoke-static {v5, v0, v3}, LA/q;->b(LA/g;LA/g;I)V

    invoke-virtual {p0, v6, v5, v13, v2}, LA/q;->c(LA/g;LA/g;ILA/h;)V

    iget-object v0, p0, LA/q;->b:Lz/e;

    iget-boolean v0, v0, Lz/e;->E:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, LA/o;->l:LA/a;

    invoke-virtual {p0, v1, v6, v7, v0}, LA/q;->c(LA/g;LA/g;ILA/h;)V

    goto :goto_4

    :cond_1a
    aget-object v8, v11, v8

    iget-object v9, v8, Lz/d;->f:Lz/d;

    if-eqz v9, :cond_1b

    invoke-static {v8}, LA/q;->h(Lz/d;)LA/g;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v1, v0, v3}, LA/q;->b(LA/g;LA/g;I)V

    iget-object v0, p0, LA/o;->l:LA/a;

    invoke-virtual {p0, v6, v1, v13, v0}, LA/q;->c(LA/g;LA/g;ILA/h;)V

    invoke-virtual {p0, v5, v6, v7, v2}, LA/q;->c(LA/g;LA/g;ILA/h;)V

    goto :goto_4

    :cond_1b
    instance-of v3, v0, Lz/i;

    if-nez v3, :cond_1d

    iget-object v3, v0, Lz/e;->V:Lz/e;

    if-eqz v3, :cond_1d

    iget-object v3, v3, Lz/e;->e:LA/o;

    iget-object v3, v3, LA/q;->h:LA/g;

    invoke-virtual {v0}, Lz/e;->s()I

    move-result v0

    invoke-static {v6, v3, v0}, LA/q;->b(LA/g;LA/g;I)V

    invoke-virtual {p0, v5, v6, v7, v2}, LA/q;->c(LA/g;LA/g;ILA/h;)V

    iget-object v0, p0, LA/q;->b:Lz/e;

    iget-boolean v0, v0, Lz/e;->E:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, LA/o;->l:LA/a;

    invoke-virtual {p0, v1, v6, v7, v0}, LA/q;->c(LA/g;LA/g;ILA/h;)V

    :cond_1c
    iget-object v0, p0, LA/q;->d:Lz/e$a;

    if-ne v0, v4, :cond_1d

    iget-object v0, p0, LA/q;->b:Lz/e;

    iget v1, v0, Lz/e;->Y:F

    cmpl-float v1, v1, v14

    if-lez v1, :cond_1d

    iget-object v0, v0, Lz/e;->d:LA/m;

    iget-object v1, v0, LA/q;->d:Lz/e$a;

    if-ne v1, v4, :cond_1d

    iget-object v0, v0, LA/q;->e:LA/h;

    iget-object v0, v0, LA/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LA/g;->l:Ljava/util/ArrayList;

    iget-object v1, p0, LA/q;->b:Lz/e;

    iget-object v1, v1, Lz/e;->d:LA/m;

    iget-object v1, v1, LA/q;->e:LA/h;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, v2, LA/g;->a:LA/q;

    :cond_1d
    :goto_4
    iget-object p0, v2, LA/g;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_1e

    iput-boolean v7, v2, LA/g;->c:Z

    :cond_1e
    :goto_5
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, LA/q;->h:LA/g;

    iget-boolean v1, v0, LA/g;->j:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, LA/q;->b:Lz/e;

    iget v0, v0, LA/g;->g:I

    iput v0, p0, Lz/e;->b0:I

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LA/q;->c:LA/n;

    iget-object v0, p0, LA/q;->h:LA/g;

    invoke-virtual {v0}, LA/g;->c()V

    iget-object v0, p0, LA/q;->i:LA/g;

    invoke-virtual {v0}, LA/g;->c()V

    iget-object v0, p0, LA/o;->k:LA/g;

    invoke-virtual {v0}, LA/g;->c()V

    iget-object v0, p0, LA/q;->e:LA/h;

    invoke-virtual {v0}, LA/g;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LA/q;->g:Z

    return-void
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, LA/q;->d:Lz/e$a;

    sget-object v1, Lz/e$a;->c:Lz/e$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, LA/q;->b:Lz/e;

    iget p0, p0, Lz/e;->s:I

    if-nez p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v2
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LA/q;->g:Z

    iget-object v1, p0, LA/q;->h:LA/g;

    invoke-virtual {v1}, LA/g;->c()V

    iput-boolean v0, v1, LA/g;->j:Z

    iget-object v1, p0, LA/q;->i:LA/g;

    invoke-virtual {v1}, LA/g;->c()V

    iput-boolean v0, v1, LA/g;->j:Z

    iget-object v1, p0, LA/o;->k:LA/g;

    invoke-virtual {v1}, LA/g;->c()V

    iput-boolean v0, v1, LA/g;->j:Z

    iget-object p0, p0, LA/q;->e:LA/h;

    iput-boolean v0, p0, LA/g;->j:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VerticalRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LA/q;->b:Lz/e;

    iget-object p0, p0, Lz/e;->j0:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

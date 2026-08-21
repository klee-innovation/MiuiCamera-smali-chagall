.class public final Ln1/c;
.super Ln1/b;
.source "SourceFile"


# instance fields
.field public D:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Ljava/util/ArrayList;

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/RectF;

.field public final H:Landroid/graphics/RectF;

.field public final I:Lr1/i;

.field public final J:Lr1/i$a;

.field public K:Ljava/lang/Boolean;

.field public L:Ljava/lang/Boolean;

.field public M:F

.field public N:Z

.field public final O:Lh1/c;


# direct methods
.method public constructor <init>(Le1/E;Ln1/e;Ljava/util/List;Le1/h;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/E;",
            "Ln1/e;",
            "Ljava/util/List<",
            "Ln1/e;",
            ">;",
            "Le1/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ln1/b;-><init>(Le1/E;Ln1/e;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln1/c;->E:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ln1/c;->F:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ln1/c;->G:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ln1/c;->H:Landroid/graphics/RectF;

    new-instance v0, Lr1/i;

    invoke-direct {v0}, Lr1/i;-><init>()V

    iput-object v0, p0, Ln1/c;->I:Lr1/i;

    new-instance v0, Lr1/i$a;

    invoke-direct {v0}, Lr1/i$a;-><init>()V

    iput-object v0, p0, Ln1/c;->J:Lr1/i$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln1/c;->N:Z

    const/4 v1, 0x0

    iget-object p2, p2, Ln1/e;->s:Ll1/b;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ll1/b;->f()Lh1/d;

    move-result-object p2

    iput-object p2, p0, Ln1/c;->D:Lh1/a;

    invoke-virtual {p0, p2}, Ln1/b;->e(Lh1/a;)V

    iget-object p2, p0, Ln1/c;->D:Lh1/a;

    invoke-virtual {p2, p0}, Lh1/a;->a(Lh1/a$a;)V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Ln1/c;->D:Lh1/a;

    :goto_0
    new-instance p2, Lv/e;

    iget-object v2, p4, Le1/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p2, v2}, Lv/e;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    move-object v3, v1

    :goto_1
    const/4 v4, 0x0

    if-ltz v2, :cond_a

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln1/e;

    iget-object v6, v5, Ln1/e;->e:Ln1/e$a;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_6

    if-eq v6, v0, :cond_5

    if-eq v6, v7, :cond_4

    const/4 v8, 0x3

    if-eq v6, v8, :cond_3

    const/4 v8, 0x4

    if-eq v6, v8, :cond_2

    const/4 v8, 0x5

    if-eq v6, v8, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Unknown layer type "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v5, Ln1/e;->e:Ln1/e$a;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lr1/d;->b(Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_2

    :cond_1
    new-instance v6, Ln1/i;

    invoke-direct {v6, p1, v5}, Ln1/i;-><init>(Le1/E;Ln1/e;)V

    goto :goto_2

    :cond_2
    new-instance v6, Ln1/g;

    invoke-direct {v6, p1, v5, p0, p4}, Ln1/g;-><init>(Le1/E;Ln1/e;Ln1/c;Le1/h;)V

    goto :goto_2

    :cond_3
    new-instance v6, Ln1/f;

    invoke-direct {v6, p1, v5}, Ln1/b;-><init>(Le1/E;Ln1/e;)V

    goto :goto_2

    :cond_4
    new-instance v6, Ln1/d;

    invoke-direct {v6, p1, v5}, Ln1/d;-><init>(Le1/E;Ln1/e;)V

    goto :goto_2

    :cond_5
    new-instance v6, Ln1/h;

    invoke-direct {v6, p1, v5}, Ln1/h;-><init>(Le1/E;Ln1/e;)V

    goto :goto_2

    :cond_6
    new-instance v6, Ln1/c;

    iget-object v8, p4, Le1/h;->c:Ljava/util/HashMap;

    iget-object v9, v5, Ln1/e;->g:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v6, p1, v5, v8, p4}, Ln1/c;-><init>(Le1/E;Ln1/e;Ljava/util/List;Le1/h;)V

    :goto_2
    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    iget-object v8, v6, Ln1/b;->p:Ln1/e;

    iget-wide v8, v8, Ln1/e;->d:J

    invoke-virtual {p2, v8, v9, v6}, Lv/e;->i(JLjava/lang/Object;)V

    if-eqz v3, :cond_8

    iput-object v6, v3, Ln1/b;->s:Ln1/b;

    move-object v3, v1

    goto :goto_3

    :cond_8
    iget-object v8, p0, Ln1/c;->E:Ljava/util/ArrayList;

    invoke-virtual {v8, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v4, v5, Ln1/e;->u:Ln1/e$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v0, :cond_9

    if-eq v4, v7, :cond_9

    goto :goto_3

    :cond_9
    move-object v3, v6

    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_1

    :cond_a
    :goto_4
    invoke-virtual {p2}, Lv/e;->k()I

    move-result p1

    if-ge v4, p1, :cond_d

    invoke-virtual {p2, v4}, Lv/e;->f(I)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4, v1}, Lv/e;->e(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/b;

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    iget-object p3, p1, Ln1/b;->p:Ln1/e;

    iget-wide p3, p3, Ln1/e;->f:J

    invoke-virtual {p2, p3, p4, v1}, Lv/e;->e(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln1/b;

    if-eqz p3, :cond_c

    iput-object p3, p1, Ln1/b;->t:Ln1/b;

    :cond_c
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_d
    iget-object p1, p0, Ln1/b;->p:Ln1/e;

    iget-object p1, p1, Ln1/e;->x:Lp1/j;

    if-eqz p1, :cond_e

    new-instance p2, Lh1/c;

    invoke-direct {p2, p0, p0, p1}, Lh1/c;-><init>(Ln1/b;Ln1/b;Lp1/j;)V

    iput-object p2, p0, Ln1/c;->O:Lh1/c;

    :cond_e
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Ln1/b;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Ln1/c;->E:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    :goto_0
    if-ltz p3, :cond_0

    iget-object v1, p0, Ln1/c;->F:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/b;

    iget-object v3, p0, Ln1/b;->n:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3, v0}, Ln1/b;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Object;Ls1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ls1/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ln1/b;->h(Ljava/lang/Object;Ls1/c;)V

    sget-object v0, Le1/K;->z:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    if-nez p2, :cond_0

    iget-object p0, p0, Ln1/c;->D:Lh1/a;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, Lh1/a;->j(Ls1/c;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lh1/q;

    invoke-direct {v0, p1, p2}, Lh1/q;-><init>(Ljava/lang/Object;Ls1/c;)V

    iput-object v0, p0, Ln1/c;->D:Lh1/a;

    invoke-virtual {v0, p0}, Lh1/a;->a(Lh1/a$a;)V

    iget-object p1, p0, Ln1/c;->D:Lh1/a;

    invoke-virtual {p0, p1}, Ln1/b;->e(Lh1/a;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Ln1/c;->O:Lh1/c;

    if-ne p1, v0, :cond_2

    if-eqz p0, :cond_2

    iget-object p0, p0, Lh1/c;->c:Lh1/b;

    invoke-virtual {p0, p2}, Lh1/a;->j(Ls1/c;)V

    goto :goto_0

    :cond_2
    sget-object v0, Le1/K;->B:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    if-eqz p0, :cond_3

    invoke-virtual {p0, p2}, Lh1/c;->b(Ls1/c;)V

    goto :goto_0

    :cond_3
    sget-object v0, Le1/K;->C:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    if-eqz p0, :cond_4

    iget-object p0, p0, Lh1/c;->e:Lh1/d;

    invoke-virtual {p0, p2}, Lh1/a;->j(Ls1/c;)V

    goto :goto_0

    :cond_4
    sget-object v0, Le1/K;->D:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    if-eqz p0, :cond_5

    iget-object p0, p0, Lh1/c;->f:Lh1/d;

    invoke-virtual {p0, p2}, Lh1/a;->j(Ls1/c;)V

    goto :goto_0

    :cond_5
    sget-object v0, Le1/K;->E:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    if-eqz p0, :cond_6

    iget-object p0, p0, Lh1/c;->g:Lh1/d;

    invoke-virtual {p0, p2}, Lh1/a;->j(Ls1/c;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILr1/b;)V
    .locals 8

    iget-object v0, p0, Ln1/c;->O:Lh1/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p4, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    iget-object v4, p0, Ln1/b;->o:Le1/E;

    iget-boolean v5, v4, Le1/E;->t:Z

    iget-object v6, p0, Ln1/c;->E:Ljava/util/ArrayList;

    const/16 v7, 0xff

    if-eqz v5, :cond_2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v2, :cond_2

    if-ne p3, v7, :cond_3

    :cond_2
    if-eqz v3, :cond_4

    iget-boolean v3, v4, Le1/E;->Y:Z

    if-eqz v3, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v7, p3

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0, p2, v7}, Lh1/c;->a(Landroid/graphics/Matrix;I)Lr1/b;

    move-result-object p4

    :cond_6
    iget-boolean v0, p0, Ln1/c;->N:Z

    iget-object v3, p0, Ln1/c;->G:Landroid/graphics/RectF;

    iget-object v4, p0, Ln1/b;->p:Ln1/e;

    if-nez v0, :cond_7

    iget-object v0, v4, Ln1/e;->c:Ljava/lang/String;

    const-string v5, "__container"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/b;

    iget-object v5, p0, Ln1/c;->H:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, p2, v2}, Ln1/b;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {v3, v5}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_3

    :cond_7
    iget v0, v4, Ln1/e;->o:F

    const/4 v5, 0x0

    iget v4, v4, Ln1/e;->p:F

    invoke-virtual {v3, v5, v5, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_8
    iget-object v0, p0, Ln1/c;->I:Lr1/i;

    if-eqz v1, :cond_b

    iget-object p0, p0, Ln1/c;->J:Lr1/i$a;

    const/4 v4, 0x0

    iput-object v4, p0, Lr1/i$a;->b:Lr1/b;

    iput p3, p0, Lr1/i$a;->a:I

    if-eqz p4, :cond_a

    iget p3, p4, Lr1/b;->d:I

    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result p3

    if-lez p3, :cond_9

    iput-object p4, p0, Lr1/i$a;->b:Lr1/b;

    goto :goto_4

    :cond_9
    iput-object v4, p0, Lr1/i$a;->b:Lr1/b;

    :goto_4
    move-object p4, v4

    :cond_a
    invoke-virtual {v0, p1, v3, p0}, Lr1/i;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lr1/i$a;)Landroid/graphics/Canvas;

    move-result-object p0

    goto :goto_5

    :cond_b
    move-object p0, p1

    :goto_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    :goto_6
    if-ltz p3, :cond_c

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/b;

    invoke-virtual {v2, p0, p2, v7, p4}, Ln1/b;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILr1/b;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_6

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lr1/i;->c()V

    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final p(Lk1/e;ILjava/util/ArrayList;Lk1/e;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ln1/c;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/b;

    invoke-virtual {v1, p1, p2, p3, p4}, Ln1/b;->c(Lk1/e;ILjava/util/ArrayList;Lk1/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 1

    invoke-super {p0, p1}, Ln1/b;->q(Z)V

    iget-object p0, p0, Ln1/c;->E:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/b;

    invoke-virtual {v0, p1}, Ln1/b;->q(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(F)V
    .locals 4

    iput p1, p0, Ln1/c;->M:F

    invoke-super {p0, p1}, Ln1/b;->r(F)V

    iget-object v0, p0, Ln1/c;->D:Lh1/a;

    iget-object v1, p0, Ln1/b;->p:Ln1/e;

    if-eqz v0, :cond_0

    iget-object p1, p0, Ln1/b;->o:Le1/E;

    iget-object p1, p1, Le1/E;->a:Le1/h;

    iget v2, p1, Le1/h;->m:F

    iget p1, p1, Le1/h;->l:F

    sub-float/2addr v2, p1

    const p1, 0x3c23d70a    # 0.01f

    add-float/2addr v2, p1

    iget-object p1, v1, Ln1/e;->b:Le1/h;

    iget p1, p1, Le1/h;->l:F

    invoke-virtual {v0}, Lh1/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v3, v1, Ln1/e;->b:Le1/h;

    iget v3, v3, Le1/h;->n:F

    mul-float/2addr v0, v3

    sub-float/2addr v0, p1

    div-float p1, v0, v2

    :cond_0
    iget-object v0, p0, Ln1/c;->D:Lh1/a;

    if-nez v0, :cond_1

    iget-object v0, v1, Ln1/e;->b:Le1/h;

    iget v2, v0, Le1/h;->m:F

    iget v0, v0, Le1/h;->l:F

    sub-float/2addr v2, v0

    iget v0, v1, Ln1/e;->n:F

    div-float/2addr v0, v2

    sub-float/2addr p1, v0

    :cond_1
    iget v0, v1, Ln1/e;->m:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, v1, Ln1/e;->c:Ljava/lang/String;

    const-string v2, "__container"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v1, Ln1/e;->m:F

    div-float/2addr p1, v0

    :cond_2
    iget-object p0, p0, Ln1/c;->E:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/b;

    invoke-virtual {v1, p1}, Ln1/b;->r(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final s()Z
    .locals 5

    iget-object v0, p0, Ln1/c;->L:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    iget-object v0, p0, Ln1/c;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/b;

    instance-of v4, v3, Ln1/g;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ln1/b;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Ln1/c;->L:Ljava/lang/Boolean;

    return v2

    :cond_0
    instance-of v4, v3, Ln1/c;

    if-eqz v4, :cond_1

    check-cast v3, Ln1/c;

    invoke-virtual {v3}, Ln1/c;->s()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Ln1/c;->L:Ljava/lang/Boolean;

    return v2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Ln1/c;->L:Ljava/lang/Boolean;

    :cond_3
    iget-object p0, p0, Ln1/c;->L:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

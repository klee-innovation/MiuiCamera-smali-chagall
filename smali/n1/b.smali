.class public abstract Ln1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/d;
.implements Lh1/a$a;
.implements Lk1/f;


# instance fields
.field public A:F

.field public B:Landroid/graphics/BlurMaskFilter;

.field public C:Lf1/a;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Lf1/a;

.field public final e:Lf1/a;

.field public final f:Lf1/a;

.field public final g:Lf1/a;

.field public final h:Lf1/a;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Le1/E;

.field public final p:Ln1/e;

.field public final q:Lc8/a;

.field public final r:Lh1/d;

.field public s:Ln1/b;

.field public t:Ln1/b;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/ArrayList;

.field public final w:Lh1/p;

.field public x:Z

.field public y:Z

.field public z:Lf1/a;


# direct methods
.method public constructor <init>(Le1/E;Ln1/e;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ln1/b;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ln1/b;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ln1/b;->c:Landroid/graphics/Matrix;

    new-instance v0, Lf1/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ln1/b;->d:Lf1/a;

    new-instance v0, Lf1/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Lf1/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Ln1/b;->e:Lf1/a;

    new-instance v0, Lf1/a;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v3}, Lf1/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Ln1/b;->f:Lf1/a;

    new-instance v0, Lf1/a;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ln1/b;->g:Lf1/a;

    new-instance v4, Lf1/a;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v6, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object v4, p0, Ln1/b;->h:Lf1/a;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Ln1/b;->i:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Ln1/b;->j:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Ln1/b;->k:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Ln1/b;->l:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Ln1/b;->m:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, p0, Ln1/b;->n:Landroid/graphics/Matrix;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Ln1/b;->v:Ljava/util/ArrayList;

    iput-boolean v1, p0, Ln1/b;->x:Z

    const/4 v4, 0x0

    iput v4, p0, Ln1/b;->A:F

    iput-object p1, p0, Ln1/b;->o:Le1/E;

    iput-object p2, p0, Ln1/b;->p:Ln1/e;

    sget-object p1, Ln1/e$b;->b:Ln1/e$b;

    iget-object v4, p2, Ln1/e;->u:Ln1/e$b;

    if-ne v4, p1, :cond_0

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_0
    iget-object p1, p2, Ln1/e;->i:Ll1/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lh1/p;

    invoke-direct {v0, p1}, Lh1/p;-><init>(Ll1/k;)V

    iput-object v0, p0, Ln1/b;->w:Lh1/p;

    invoke-virtual {v0, p0}, Lh1/p;->b(Lh1/a$a;)V

    iget-object p1, p2, Ln1/e;->h:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Lc8/a;

    invoke-direct {p2, p1}, Lc8/a;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Ln1/b;->q:Lc8/a;

    iget-object p1, p2, Lc8/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh1/a;

    invoke-virtual {p2, p0}, Lh1/a;->a(Lh1/a$a;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ln1/b;->q:Lc8/a;

    iget-object p1, p1, Lc8/a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh1/a;

    invoke-virtual {p0, p2}, Ln1/b;->e(Lh1/a;)V

    invoke-virtual {p2, p0}, Lh1/a;->a(Lh1/a$a;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Ln1/b;->p:Ln1/e;

    iget-object p2, p1, Ln1/e;->t:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Lh1/d;

    iget-object p1, p1, Ln1/e;->t:Ljava/util/List;

    invoke-direct {p2, p1}, Lh1/a;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Ln1/b;->r:Lh1/d;

    iput-boolean v1, p2, Lh1/a;->b:Z

    new-instance p1, Ln1/a;

    invoke-direct {p1, p0}, Ln1/a;-><init>(Ln1/b;)V

    invoke-virtual {p2, p1}, Lh1/a;->a(Lh1/a$a;)V

    iget-object p1, p0, Ln1/b;->r:Lh1/d;

    invoke-virtual {p1}, Lh1/a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iget-boolean p1, p0, Ln1/b;->x:Z

    if-eq v1, p1, :cond_4

    iput-boolean v1, p0, Ln1/b;->x:Z

    iget-object p1, p0, Ln1/b;->o:Le1/E;

    invoke-virtual {p1}, Le1/E;->invalidateSelf()V

    :cond_4
    iget-object p1, p0, Ln1/b;->r:Lh1/d;

    invoke-virtual {p0, p1}, Ln1/b;->e(Lh1/a;)V

    goto :goto_4

    :cond_5
    iget-boolean p1, p0, Ln1/b;->x:Z

    if-eq v1, p1, :cond_6

    iput-boolean v1, p0, Ln1/b;->x:Z

    iget-object p0, p0, Ln1/b;->o:Le1/E;

    invoke-virtual {p0}, Le1/E;->invalidateSelf()V

    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public final c(Lk1/e;ILjava/util/ArrayList;Lk1/e;)V
    .locals 4

    iget-object v0, p0, Ln1/b;->s:Ln1/b;

    iget-object v1, p0, Ln1/b;->p:Ln1/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ln1/b;->p:Ln1/e;

    iget-object v0, v0, Ln1/e;->c:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lk1/e;

    invoke-direct {v2, p4}, Lk1/e;-><init>(Lk1/e;)V

    iget-object v3, v2, Lk1/e;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ln1/b;->s:Ln1/b;

    iget-object v0, v0, Ln1/b;->p:Ln1/e;

    iget-object v0, v0, Ln1/e;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lk1/e;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln1/b;->s:Ln1/b;

    new-instance v3, Lk1/e;

    invoke-direct {v3, v2}, Lk1/e;-><init>(Lk1/e;)V

    iput-object v0, v3, Lk1/e;->b:Lk1/f;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Ln1/b;->s:Ln1/b;

    iget-object v0, v0, Ln1/b;->p:Ln1/e;

    iget-object v0, v0, Ln1/e;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lk1/e;->c(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Ln1/e;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lk1/e;->d(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln1/b;->s:Ln1/b;

    iget-object v0, v0, Ln1/b;->p:Ln1/e;

    iget-object v0, v0, Ln1/e;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lk1/e;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, p2

    iget-object v3, p0, Ln1/b;->s:Ln1/b;

    invoke-virtual {v3, p1, v0, p3, v2}, Ln1/b;->p(Lk1/e;ILjava/util/ArrayList;Lk1/e;)V

    :cond_1
    iget-object v0, v1, Ln1/e;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lk1/e;->c(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, v1, Ln1/e;->c:Ljava/lang/String;

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lk1/e;

    invoke-direct {v1, p4}, Lk1/e;-><init>(Lk1/e;)V

    iget-object p4, v1, Lk1/e;->a:Ljava/util/List;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2, v0}, Lk1/e;->a(ILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    new-instance p4, Lk1/e;

    invoke-direct {p4, v1}, Lk1/e;-><init>(Lk1/e;)V

    iput-object p0, p4, Lk1/e;->b:Lk1/f;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object p4, v1

    :cond_4
    invoke-virtual {p1, p2, v0}, Lk1/e;->d(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, p2, v0}, Lk1/e;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0, p3, p4}, Ln1/b;->p(Lk1/e;ILjava/util/ArrayList;Lk1/e;)V

    :cond_5
    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object p1, p0, Ln1/b;->i:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Ln1/b;->j()V

    iget-object p1, p0, Ln1/b;->n:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    iget-object p2, p0, Ln1/b;->u:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_1

    iget-object p3, p0, Ln1/b;->u:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln1/b;

    iget-object p3, p3, Ln1/b;->w:Lh1/p;

    invoke-virtual {p3}, Lh1/p;->e()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ln1/b;->t:Ln1/b;

    if-eqz p2, :cond_1

    iget-object p2, p2, Ln1/b;->w:Lh1/p;

    invoke-virtual {p2}, Lh1/p;->e()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    iget-object p0, p0, Ln1/b;->w:Lh1/p;

    invoke-virtual {p0}, Lh1/p;->e()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public final e(Lh1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ln1/b;->v:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Ln1/b;->o:Le1/E;

    invoke-virtual {p0}, Le1/E;->invalidateSelf()V

    return-void
.end method

.method public final g(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg1/b;",
            ">;",
            "Ljava/util/List<",
            "Lg1/b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public h(Ljava/lang/Object;Ls1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ls1/c<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p0, p0, Ln1/b;->w:Lh1/p;

    invoke-virtual {p0, p1, p2}, Lh1/p;->c(Ljava/lang/Object;Ls1/c;)Z

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILr1/b;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    const/4 v1, -0x1

    const/4 v11, 0x1

    iget-boolean v2, v0, Ln1/b;->x:Z

    if-eqz v2, :cond_2a

    iget-object v2, v0, Ln1/b;->p:Ln1/e;

    iget-boolean v3, v2, Ln1/e;->v:Z

    if-eqz v3, :cond_0

    goto/16 :goto_14

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ln1/b;->j()V

    iget-object v12, v0, Ln1/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v12, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, v0, Ln1/b;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v11

    :goto_0
    if-ltz v3, :cond_1

    iget-object v4, v0, Ln1/b;->u:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/b;

    iget-object v4, v4, Ln1/b;->w:Lh1/p;

    invoke-virtual {v4}, Lh1/p;->e()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/2addr v3, v1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Ln1/b;->w:Lh1/p;

    iget-object v4, v3, Lh1/p;->j:Lh1/a;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lh1/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_2
    const/16 v4, 0x64

    :goto_1
    int-to-float v5, v9

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v5, v6

    int-to-float v4, v4

    mul-float/2addr v5, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v5, v4

    mul-float/2addr v5, v6

    float-to-int v13, v5

    iget-object v4, v0, Ln1/b;->s:Ln1/b;

    const/4 v14, 0x0

    if-eqz v4, :cond_3

    move v4, v11

    goto :goto_2

    :cond_3
    move v4, v14

    :goto_2
    iget-object v5, v2, Ln1/e;->y:Lm1/g;

    if-nez v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Ln1/b;->m()Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Lm1/g;->a:Lm1/g;

    if-ne v5, v4, :cond_4

    invoke-virtual {v3}, Lh1/p;->e()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v7, v12, v13, v10}, Ln1/b;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILr1/b;)V

    invoke-virtual/range {p0 .. p0}, Ln1/b;->n()V

    return-void

    :cond_4
    iget-object v15, v0, Ln1/b;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, v15, v12, v14}, Ln1/b;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v4, v0, Ln1/b;->s:Ln1/b;

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    iget-object v2, v2, Ln1/e;->u:Ln1/e$b;

    sget-object v4, Ln1/e$b;->b:Ln1/e$b;

    if-ne v2, v4, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, v0, Ln1/b;->l:Landroid/graphics/RectF;

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, v0, Ln1/b;->s:Ln1/b;

    invoke-virtual {v4, v2, v8, v11}, Ln1/b;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {v15, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v15, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_6
    :goto_3
    invoke-virtual {v3}, Lh1/p;->e()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v2, v0, Ln1/b;->k:Landroid/graphics/RectF;

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual/range {p0 .. p0}, Ln1/b;->m()Z

    move-result v3

    iget-object v4, v0, Ln1/b;->a:Landroid/graphics/Path;

    iget-object v6, v0, Ln1/b;->q:Lc8/a;

    if-nez v3, :cond_9

    :cond_7
    :goto_4
    move-object/from16 v19, v4

    move-object/from16 v20, v6

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_9
    iget-object v3, v6, Lc8/a;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v3, :cond_e

    iget-object v14, v6, Lc8/a;->d:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lm1/h;

    iget-object v11, v6, Lc8/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh1/a;

    invoke-virtual {v11}, Lh1/a;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Path;

    if-nez v11, :cond_a

    move/from16 v18, v3

    :goto_6
    move-object/from16 v19, v4

    move-object/from16 v20, v6

    :goto_7
    const/4 v3, 0x1

    goto :goto_9

    :cond_a
    invoke-virtual {v4, v11}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v4, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v11, v14, Lm1/h;->a:Lm1/h$a;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    move/from16 v18, v3

    if-eqz v11, :cond_b

    const/4 v3, 0x1

    if-eq v11, v3, :cond_7

    const/4 v3, 0x2

    if-eq v11, v3, :cond_b

    const/4 v3, 0x3

    if-eq v11, v3, :cond_7

    goto :goto_8

    :cond_b
    iget-boolean v3, v14, Lm1/h;->d:Z

    if-eqz v3, :cond_c

    goto :goto_4

    :cond_c
    :goto_8
    iget-object v3, v0, Ln1/b;->m:Landroid/graphics/RectF;

    const/4 v11, 0x0

    invoke-virtual {v4, v3, v11}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v1, :cond_d

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_6

    :cond_d
    iget v14, v2, Landroid/graphics/RectF;->left:F

    iget v11, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v14, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    iget v14, v2, Landroid/graphics/RectF;->top:F

    move-object/from16 v19, v4

    iget v4, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v14, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v14, v2, Landroid/graphics/RectF;->right:F

    move-object/from16 v20, v6

    iget v6, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v14, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v14, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v2, v11, v4, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_7

    :goto_9
    add-int/2addr v1, v3

    move v11, v3

    move/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v6, v20

    goto :goto_5

    :cond_e
    move-object/from16 v19, v4

    move-object/from16 v20, v6

    invoke-virtual {v15, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_a
    iget-object v2, v0, Ln1/b;->j:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v0, Ln1/b;->c:Landroid/graphics/Matrix;

    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v3, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_f
    invoke-virtual {v15, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v15, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_10
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v11

    if-ltz v1, :cond_28

    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v11

    if-ltz v1, :cond_28

    iget-object v14, v0, Ln1/b;->d:Lf1/a;

    const/16 v6, 0xff

    invoke-virtual {v14, v6}, Lf1/a;->setAlpha(I)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_16

    const/4 v2, 0x2

    if-eq v1, v2, :cond_15

    const/4 v2, 0x3

    if-eq v1, v2, :cond_14

    const/4 v2, 0x4

    if-eq v1, v2, :cond_13

    const/4 v2, 0x5

    if-eq v1, v2, :cond_12

    const/16 v2, 0x10

    if-eq v1, v2, :cond_11

    move-object v1, v4

    goto :goto_b

    :cond_11
    sget-object v1, LJ/a;->a:LJ/a;

    goto :goto_b

    :cond_12
    sget-object v1, LJ/a;->f:LJ/a;

    goto :goto_b

    :cond_13
    sget-object v1, LJ/a;->e:LJ/a;

    goto :goto_b

    :cond_14
    sget-object v1, LJ/a;->d:LJ/a;

    goto :goto_b

    :cond_15
    sget-object v1, LJ/a;->c:LJ/a;

    goto :goto_b

    :cond_16
    sget-object v1, LJ/a;->b:LJ/a;

    :goto_b
    sget v2, LJ/e;->a:I

    if-eqz v1, :cond_17

    invoke-static {v1}, LJ/b;->a(LJ/a;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_c

    :cond_17
    move-object v1, v4

    :goto_c
    invoke-static {v14, v1}, LJ/e$b;->a(Landroid/graphics/Paint;Ljava/lang/Object;)V

    sget-object v1, Lr1/j;->a:Landroid/graphics/Matrix;

    invoke-virtual {v7, v15, v14}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    sget-object v1, Lm1/g;->b:Lm1/g;

    if-eq v5, v1, :cond_18

    iget v1, v15, Landroid/graphics/RectF;->left:F

    sub-float v2, v1, v11

    iget v1, v15, Landroid/graphics/RectF;->top:F

    sub-float v3, v1, v11

    iget v1, v15, Landroid/graphics/RectF;->right:F

    add-float v5, v1, v11

    iget v1, v15, Landroid/graphics/RectF;->bottom:F

    add-float v16, v1, v11

    iget-object v1, v0, Ln1/b;->h:Lf1/a;

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    move-object/from16 v21, v19

    move v4, v5

    move/from16 v5, v16

    move-object/from16 v22, v20

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_d

    :cond_18
    move-object/from16 v21, v19

    move-object/from16 v22, v20

    iget-object v1, v0, Ln1/b;->C:Lf1/a;

    if-nez v1, :cond_19

    new-instance v1, Lf1/a;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Ln1/b;->C:Lf1/a;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_19
    iget v1, v15, Landroid/graphics/RectF;->left:F

    sub-float v2, v1, v11

    iget v1, v15, Landroid/graphics/RectF;->top:F

    sub-float v3, v1, v11

    iget v1, v15, Landroid/graphics/RectF;->right:F

    add-float v4, v1, v11

    iget v1, v15, Landroid/graphics/RectF;->bottom:F

    add-float v5, v1, v11

    iget-object v6, v0, Ln1/b;->C:Lf1/a;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_d
    invoke-virtual {v0, v7, v12, v13, v10}, Ln1/b;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILr1/b;)V

    invoke-virtual/range {p0 .. p0}, Ln1/b;->m()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v0, Ln1/b;->e:Lf1/a;

    invoke-virtual {v7, v15, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-object/from16 v2, v22

    const/4 v3, 0x0

    :goto_e
    iget-object v4, v2, Lc8/a;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_25

    iget-object v4, v2, Lc8/a;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm1/h;

    iget-object v6, v2, Lc8/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh1/a;

    iget-object v13, v2, Lc8/a;->c:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lh1/a;

    iget-object v11, v5, Lm1/h;->a:Lm1/h$a;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    move-object/from16 v22, v2

    iget-object v2, v0, Ln1/b;->f:Lf1/a;

    const v17, 0x40233333    # 2.55f

    iget-boolean v5, v5, Lm1/h;->d:Z

    if-eqz v11, :cond_23

    const/4 v8, 0x1

    if-eq v11, v8, :cond_20

    const/4 v8, 0x2

    if-eq v11, v8, :cond_1e

    const/4 v8, 0x3

    if-eq v11, v8, :cond_1a

    :goto_f
    move-object/from16 v11, v21

    const/4 v2, 0x1

    const/16 v6, 0xff

    goto/16 :goto_13

    :cond_1a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_11

    :cond_1b
    const/4 v2, 0x0

    :goto_10
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_1d

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm1/h;

    iget-object v5, v5, Lm1/h;->a:Lm1/h$a;

    sget-object v6, Lm1/h$a;->d:Lm1/h$a;

    if-eq v5, v6, :cond_1c

    :goto_11
    goto :goto_f

    :cond_1c
    const/4 v5, 0x1

    add-int/2addr v2, v5

    goto :goto_10

    :cond_1d
    const/16 v6, 0xff

    invoke-virtual {v14, v6}, Lf1/a;->setAlpha(I)V

    invoke-virtual {v7, v15, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    move-object/from16 v11, v21

    :goto_12
    const/4 v2, 0x1

    goto/16 :goto_13

    :cond_1e
    const/16 v6, 0xff

    const/4 v8, 0x3

    if-eqz v5, :cond_1f

    sget-object v4, Lr1/j;->a:Landroid/graphics/Matrix;

    invoke-virtual {v7, v15, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-virtual {v7, v15, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v13}, Lh1/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v17

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Lf1/a;->setAlpha(I)V

    invoke-virtual {v10}, Lh1/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    move-object/from16 v11, v21

    invoke-virtual {v11, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v11, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v11, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_12

    :cond_1f
    move-object/from16 v11, v21

    sget-object v2, Lr1/j;->a:Landroid/graphics/Matrix;

    invoke-virtual {v7, v15, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-virtual {v10}, Lh1/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    invoke-virtual {v11, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v11, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v13}, Lh1/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v17

    float-to-int v2, v2

    invoke-virtual {v14, v2}, Lf1/a;->setAlpha(I)V

    invoke-virtual {v7, v11, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_12

    :cond_20
    move-object/from16 v11, v21

    const/16 v6, 0xff

    const/4 v8, 0x3

    if-nez v3, :cond_21

    const/high16 v4, -0x1000000

    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v14, v6}, Lf1/a;->setAlpha(I)V

    invoke-virtual {v7, v15, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_21
    if-eqz v5, :cond_22

    sget-object v4, Lr1/j;->a:Landroid/graphics/Matrix;

    invoke-virtual {v7, v15, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-virtual {v7, v15, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v13}, Lh1/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v17

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Lf1/a;->setAlpha(I)V

    invoke-virtual {v10}, Lh1/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    invoke-virtual {v11, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v11, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v11, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_12

    :cond_22
    invoke-virtual {v10}, Lh1/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    invoke-virtual {v11, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v11, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v11, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_12

    :cond_23
    move-object/from16 v11, v21

    const/16 v6, 0xff

    const/4 v8, 0x3

    if-eqz v5, :cond_24

    sget-object v4, Lr1/j;->a:Landroid/graphics/Matrix;

    invoke-virtual {v7, v15, v14}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-virtual {v7, v15, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v10}, Lh1/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    invoke-virtual {v11, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v11, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v13}, Lh1/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v17

    float-to-int v4, v4

    invoke-virtual {v14, v4}, Lf1/a;->setAlpha(I)V

    invoke-virtual {v7, v11, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_12

    :cond_24
    invoke-virtual {v10}, Lh1/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    invoke-virtual {v11, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v11, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v13}, Lh1/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v17

    float-to-int v2, v2

    invoke-virtual {v14, v2}, Lf1/a;->setAlpha(I)V

    invoke-virtual {v7, v11, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_12

    :goto_13
    add-int/2addr v3, v2

    move-object/from16 v8, p2

    move-object/from16 v21, v11

    move-object/from16 v2, v22

    const/high16 v11, 0x3f800000    # 1.0f

    goto/16 :goto_e

    :cond_25
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_26
    iget-object v1, v0, Ln1/b;->s:Ln1/b;

    if-eqz v1, :cond_27

    iget-object v1, v0, Ln1/b;->g:Lf1/a;

    invoke-virtual {v7, v15, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    iget v1, v15, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v1, v2

    iget v1, v15, Landroid/graphics/RectF;->top:F

    sub-float v4, v1, v2

    iget v1, v15, Landroid/graphics/RectF;->right:F

    add-float v5, v1, v2

    iget v1, v15, Landroid/graphics/RectF;->bottom:F

    add-float v6, v1, v2

    iget-object v8, v0, Ln1/b;->h:Lf1/a;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Ln1/b;->s:Ln1/b;

    move-object/from16 v2, p2

    const/4 v3, 0x0

    invoke-virtual {v1, v7, v2, v9, v3}, Ln1/b;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILr1/b;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_27
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_28
    iget-boolean v1, v0, Ln1/b;->y:Z

    if-eqz v1, :cond_29

    iget-object v1, v0, Ln1/b;->z:Lf1/a;

    if-eqz v1, :cond_29

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Ln1/b;->z:Lf1/a;

    const v2, -0x3d7fd

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Ln1/b;->z:Lf1/a;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Ln1/b;->z:Lf1/a;

    invoke-virtual {v7, v15, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v1, v0, Ln1/b;->z:Lf1/a;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Ln1/b;->z:Lf1/a;

    const v2, 0x50ebebeb

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Ln1/b;->z:Lf1/a;

    invoke-virtual {v7, v15, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_29
    invoke-virtual/range {p0 .. p0}, Ln1/b;->n()V

    :cond_2a
    :goto_14
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Ln1/b;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ln1/b;->t:Ln1/b;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln1/b;->u:Ljava/util/List;

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln1/b;->u:Ljava/util/List;

    iget-object v0, p0, Ln1/b;->t:Ln1/b;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Ln1/b;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ln1/b;->t:Ln1/b;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public abstract k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILr1/b;)V
.end method

.method public l()LRa/m;
    .locals 0

    iget-object p0, p0, Ln1/b;->p:Ln1/e;

    iget-object p0, p0, Ln1/e;->w:LRa/m;

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Ln1/b;->q:Lc8/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lc8/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Ln1/b;->o:Le1/E;

    iget-object v0, v0, Le1/E;->a:Le1/h;

    iget-object v0, v0, Le1/h;->a:Le1/O;

    iget-object p0, p0, Ln1/b;->p:Ln1/e;

    iget-object p0, p0, Ln1/e;->c:Ljava/lang/String;

    iget-boolean v1, v0, Le1/O;->a:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Le1/O;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr1/g;

    if-nez v2, :cond_1

    new-instance v2, Lr1/g;

    invoke-direct {v2}, Lr1/g;-><init>()V

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v1, v2, Lr1/g;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lr1/g;->a:I

    const v3, 0x7fffffff

    if-ne v1, v3, :cond_2

    div-int/lit8 v1, v1, 0x2

    iput v1, v2, Lr1/g;->a:I

    :cond_2
    const-string v1, "__container"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v0, Le1/O;->b:Lv/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lv/b$a;

    invoke-direct {v0, p0}, Lv/b$a;-><init>(Lv/b;)V

    :goto_0
    invoke-virtual {v0}, Lv/d;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lv/d;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le1/O$a;

    invoke-interface {p0}, Le1/O$a;->a()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final o(Lh1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a<",
            "**>;)V"
        }
    .end annotation

    iget-object p0, p0, Ln1/b;->v:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(Lk1/e;ILjava/util/ArrayList;Lk1/e;)V
    .locals 0

    return-void
.end method

.method public q(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ln1/b;->z:Lf1/a;

    if-nez v0, :cond_0

    new-instance v0, Lf1/a;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ln1/b;->z:Lf1/a;

    :cond_0
    iput-boolean p1, p0, Ln1/b;->y:Z

    return-void
.end method

.method public r(F)V
    .locals 5

    iget-object v0, p0, Ln1/b;->w:Lh1/p;

    iget-object v1, v0, Lh1/p;->j:Lh1/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lh1/a;->i(F)V

    :cond_0
    iget-object v1, v0, Lh1/p;->m:Lh1/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lh1/a;->i(F)V

    :cond_1
    iget-object v1, v0, Lh1/p;->n:Lh1/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lh1/a;->i(F)V

    :cond_2
    iget-object v1, v0, Lh1/p;->f:Lh1/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lh1/a;->i(F)V

    :cond_3
    iget-object v1, v0, Lh1/p;->g:Lh1/a;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lh1/a;->i(F)V

    :cond_4
    iget-object v1, v0, Lh1/p;->h:Lh1/a;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Lh1/a;->i(F)V

    :cond_5
    iget-object v1, v0, Lh1/p;->i:Lh1/a;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Lh1/a;->i(F)V

    :cond_6
    iget-object v1, v0, Lh1/p;->k:Lh1/d;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Lh1/a;->i(F)V

    :cond_7
    iget-object v0, v0, Lh1/p;->l:Lh1/d;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lh1/a;->i(F)V

    :cond_8
    iget-object v0, p0, Ln1/b;->q:Lc8/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    move v2, v1

    :goto_0
    iget-object v3, v0, Lc8/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh1/a;

    invoke-virtual {v3, p1}, Lh1/a;->i(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    iget-object v0, p0, Ln1/b;->r:Lh1/d;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lh1/a;->i(F)V

    :cond_a
    iget-object v0, p0, Ln1/b;->s:Ln1/b;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Ln1/b;->r(F)V

    :cond_b
    :goto_1
    iget-object v0, p0, Ln1/b;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_c

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/a;

    invoke-virtual {v0, p1}, Lh1/a;->i(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    return-void
.end method

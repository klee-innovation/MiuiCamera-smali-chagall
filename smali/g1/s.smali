.class public final Lg1/s;
.super Lg1/a;
.source "SourceFile"


# instance fields
.field public final q:Ln1/b;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Lh1/b;

.field public u:Lh1/q;


# direct methods
.method public constructor <init>(Le1/E;Ln1/b;Lm1/r;)V
    .locals 12

    iget-object v0, p3, Lm1/r;->g:Lm1/r$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :goto_1
    iget-object v0, p3, Lm1/r;->h:Lm1/r$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_2

    :goto_3
    iget-object v8, p3, Lm1/r;->e:Ll1/d;

    iget-object v10, p3, Lm1/r;->c:Ljava/util/ArrayList;

    iget-object v11, p3, Lm1/r;->b:Ll1/b;

    iget v7, p3, Lm1/r;->i:F

    iget-object v9, p3, Lm1/r;->f:Ll1/b;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, Lg1/a;-><init>(Le1/E;Ln1/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLl1/d;Ll1/b;Ljava/util/ArrayList;Ll1/b;)V

    iput-object p2, p0, Lg1/s;->q:Ln1/b;

    iget-object p1, p3, Lm1/r;->a:Ljava/lang/String;

    iput-object p1, p0, Lg1/s;->r:Ljava/lang/String;

    iget-boolean p1, p3, Lm1/r;->j:Z

    iput-boolean p1, p0, Lg1/s;->s:Z

    iget-object p1, p3, Lm1/r;->d:Ll1/a;

    invoke-virtual {p1}, Ll1/a;->a()Lh1/a;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lh1/b;

    iput-object p3, p0, Lg1/s;->t:Lh1/b;

    invoke-virtual {p1, p0}, Lh1/a;->a(Lh1/a$a;)V

    invoke-virtual {p2, p1}, Ln1/b;->e(Lh1/a;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg1/s;->r:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Ljava/lang/Object;Ls1/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ls1/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lg1/a;->h(Ljava/lang/Object;Ls1/c;)V

    sget-object v0, Le1/K;->a:Landroid/graphics/PointF;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lg1/s;->t:Lh1/b;

    if-ne p1, v0, :cond_0

    invoke-virtual {v1, p2}, Lh1/a;->j(Ls1/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Le1/K;->F:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lg1/s;->u:Lh1/q;

    iget-object v0, p0, Lg1/s;->q:Ln1/b;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ln1/b;->o(Lh1/a;)V

    :cond_1
    const/4 p1, 0x0

    if-nez p2, :cond_2

    iput-object p1, p0, Lg1/s;->u:Lh1/q;

    goto :goto_0

    :cond_2
    new-instance v2, Lh1/q;

    invoke-direct {v2, p1, p2}, Lh1/q;-><init>(Ljava/lang/Object;Ls1/c;)V

    iput-object v2, p0, Lg1/s;->u:Lh1/q;

    invoke-virtual {v2, p0}, Lh1/a;->a(Lh1/a$a;)V

    invoke-virtual {v0, v1}, Ln1/b;->e(Lh1/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILr1/b;)V
    .locals 3

    iget-boolean v0, p0, Lg1/s;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg1/s;->t:Lh1/b;

    iget-object v1, v0, Lh1/a;->c:Lh1/a$c;

    invoke-interface {v1}, Lh1/a$c;->a()Ls1/a;

    move-result-object v1

    invoke-virtual {v0}, Lh1/a;->c()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lh1/b;->l(Ls1/a;F)I

    move-result v0

    iget-object v1, p0, Lg1/a;->i:Lf1/a;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lg1/s;->u:Lh1/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh1/q;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lg1/a;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILr1/b;)V

    return-void
.end method

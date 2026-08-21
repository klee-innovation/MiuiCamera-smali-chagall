.class public final Ln1/g;
.super Ln1/b;
.source "SourceFile"


# instance fields
.field public final D:Lg1/c;

.field public final E:Ln1/c;

.field public final F:Lh1/c;


# direct methods
.method public constructor <init>(Le1/E;Ln1/e;Ln1/c;Le1/h;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ln1/b;-><init>(Le1/E;Ln1/e;)V

    iput-object p3, p0, Ln1/g;->E:Ln1/c;

    new-instance p3, Lm1/p;

    const-string v0, "__container"

    iget-object p2, p2, Ln1/e;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p3, v0, p2, v1}, Lm1/p;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p2, Lg1/c;

    invoke-direct {p2, p1, p0, p3, p4}, Lg1/c;-><init>(Le1/E;Ln1/b;Lm1/p;Le1/h;)V

    iput-object p2, p0, Ln1/g;->D:Lg1/c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lg1/c;->g(Ljava/util/List;Ljava/util/List;)V

    iget-object p1, p0, Ln1/b;->p:Ln1/e;

    iget-object p1, p1, Ln1/e;->x:Lp1/j;

    if-eqz p1, :cond_0

    new-instance p2, Lh1/c;

    invoke-direct {p2, p0, p0, p1}, Lh1/c;-><init>(Ln1/b;Ln1/b;Lp1/j;)V

    iput-object p2, p0, Ln1/g;->F:Lh1/c;

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ln1/b;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Ln1/b;->n:Landroid/graphics/Matrix;

    iget-object p0, p0, Ln1/g;->D:Lg1/c;

    invoke-virtual {p0, p1, p2, p3}, Lg1/c;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

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

    sget-object v0, Le1/K;->a:Landroid/graphics/PointF;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Ln1/g;->F:Lh1/c;

    if-ne p1, v0, :cond_0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lh1/c;->c:Lh1/b;

    invoke-virtual {p0, p2}, Lh1/a;->j(Ls1/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Le1/K;->B:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lh1/c;->b(Ls1/c;)V

    goto :goto_0

    :cond_1
    sget-object v0, Le1/K;->C:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    if-eqz p0, :cond_2

    iget-object p0, p0, Lh1/c;->e:Lh1/d;

    invoke-virtual {p0, p2}, Lh1/a;->j(Ls1/c;)V

    goto :goto_0

    :cond_2
    sget-object v0, Le1/K;->D:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    if-eqz p0, :cond_3

    iget-object p0, p0, Lh1/c;->f:Lh1/d;

    invoke-virtual {p0, p2}, Lh1/a;->j(Ls1/c;)V

    goto :goto_0

    :cond_3
    sget-object v0, Le1/K;->E:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    if-eqz p0, :cond_4

    iget-object p0, p0, Lh1/c;->g:Lh1/d;

    invoke-virtual {p0, p2}, Lh1/a;->j(Ls1/c;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILr1/b;)V
    .locals 1

    iget-object v0, p0, Ln1/g;->F:Lh1/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lh1/c;->a(Landroid/graphics/Matrix;I)Lr1/b;

    move-result-object p4

    :cond_0
    iget-object p0, p0, Ln1/g;->D:Lg1/c;

    invoke-virtual {p0, p1, p2, p3, p4}, Lg1/c;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILr1/b;)V

    return-void
.end method

.method public final l()LRa/m;
    .locals 1

    iget-object v0, p0, Ln1/b;->p:Ln1/e;

    iget-object v0, v0, Ln1/e;->w:LRa/m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Ln1/g;->E:Ln1/c;

    iget-object p0, p0, Ln1/b;->p:Ln1/e;

    iget-object p0, p0, Ln1/e;->w:LRa/m;

    return-object p0
.end method

.method public final p(Lk1/e;ILjava/util/ArrayList;Lk1/e;)V
    .locals 0

    iget-object p0, p0, Ln1/g;->D:Lg1/c;

    invoke-virtual {p0, p1, p2, p3, p4}, Lg1/c;->c(Lk1/e;ILjava/util/ArrayList;Lk1/e;)V

    return-void
.end method

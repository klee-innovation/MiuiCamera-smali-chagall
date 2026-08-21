.class public final LIl/o;
.super LIl/e;
.source "SourceFile"


# instance fields
.field public final n:I

.field public final o:I

.field public final p:F

.field public final q:LIl/j;

.field public final r:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/text/TextPaint;III[FFII)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LIl/e;-><init>(I)V

    iput p4, p0, LIl/o;->n:I

    iput p5, p0, LIl/o;->o:I

    iput p8, p0, LIl/o;->p:F

    new-instance p4, LIl/j;

    invoke-direct {p4, p2, p3}, LIl/j;-><init>(Ljava/lang/String;Landroid/text/TextPaint;)V

    iput-object p4, p0, LIl/o;->q:LIl/j;

    invoke-virtual {p4}, LIl/j;->e()Landroid/util/Size;

    move-result-object p2

    iput-object p2, p0, LIl/o;->r:Landroid/util/Size;

    sget p2, LIl/l;->rect_text:I

    invoke-static {p1, p2}, LH/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    int-to-float p2, p6

    mul-float/2addr p2, p8

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-float p2, p2

    float-to-int p2, p2

    invoke-virtual {p1, p2, p9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p1, p10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance p2, Ljava/util/ArrayList;

    array-length p3, p7

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    array-length p3, p7

    :goto_0
    if-ge v0, p3, :cond_0

    aget p4, p7, v0

    iget p5, p0, LIl/o;->p:F

    mul-float/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lim/s;->t0(Ljava/util/Collection;)[F

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    new-instance p3, LIl/d;

    invoke-direct {p3, p1}, LIl/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 p6, 0x30

    const/16 p9, 0x18

    const/4 p4, -0x2

    const/4 p5, -0x2

    const/4 p7, 0x0

    const/4 p8, 0x0

    invoke-static/range {p3 .. p9}, LIl/a;->k(LIl/a;IIIIII)LIl/a;

    move-result-object p1

    invoke-virtual {p0, p1}, LIl/e;->n(LIl/a;)V

    iget-object p2, p0, LIl/o;->q:LIl/j;

    const/16 p5, 0x30

    const/16 p8, 0x1b

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p6, 0x0

    invoke-static/range {p2 .. p8}, LIl/a;->k(LIl/a;IIIIII)LIl/a;

    move-result-object p1

    invoke-virtual {p0, p1}, LIl/e;->n(LIl/a;)V

    return-void
.end method


# virtual methods
.method public final e()Landroid/util/Size;
    .locals 5

    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, LIl/o;->r:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget v3, p0, LIl/o;->n:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, p0, LIl/o;->p:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget p0, p0, LIl/o;->o:I

    mul-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    mul-float/2addr p0, v4

    float-to-int p0, p0

    add-int/2addr v1, p0

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

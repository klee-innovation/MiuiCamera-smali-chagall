.class public final Ln1/i;
.super Ln1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/i$c;
    }
.end annotation


# instance fields
.field public final D:Ljava/lang/StringBuilder;

.field public final E:Landroid/graphics/RectF;

.field public final F:Landroid/graphics/Matrix;

.field public final G:Ln1/i$a;

.field public final H:Ln1/i$b;

.field public final I:Ljava/util/HashMap;

.field public final J:Lv/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Ljava/util/ArrayList;

.field public final L:Lh1/o;

.field public final M:Le1/E;

.field public final N:Le1/h;

.field public final O:Lm1/t;

.field public final P:Lh1/b;

.field public Q:Lh1/q;

.field public final R:Lh1/b;

.field public S:Lh1/q;

.field public final T:Lh1/d;

.field public U:Lh1/q;

.field public final V:Lh1/d;

.field public W:Lh1/q;

.field public final X:Lh1/f;

.field public Y:Lh1/q;

.field public Z:Lh1/q;

.field public final a0:Lh1/f;

.field public final b0:Lh1/f;

.field public final c0:Lh1/f;


# direct methods
.method public constructor <init>(Le1/E;Ln1/e;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Ln1/b;-><init>(Le1/E;Ln1/e;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Ln1/i;->D:Ljava/lang/StringBuilder;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ln1/i;->E:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ln1/i;->F:Landroid/graphics/Matrix;

    new-instance v0, Ln1/i$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Ln1/i;->G:Ln1/i$a;

    new-instance v0, Ln1/i$b;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Ln1/i;->H:Ln1/i$b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln1/i;->I:Ljava/util/HashMap;

    new-instance v0, Lv/e;

    invoke-direct {v0}, Lv/e;-><init>()V

    iput-object v0, p0, Ln1/i;->J:Lv/e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln1/i;->K:Ljava/util/ArrayList;

    sget-object v0, Lm1/t;->b:Lm1/t;

    iput-object v0, p0, Ln1/i;->O:Lm1/t;

    iput-object p1, p0, Ln1/i;->M:Le1/E;

    iget-object p1, p2, Ln1/e;->b:Le1/h;

    iput-object p1, p0, Ln1/i;->N:Le1/h;

    new-instance p1, Lh1/o;

    iget-object v0, p2, Ln1/e;->q:Ll1/i;

    iget-object v0, v0, LPo/m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, v0}, Lh1/a;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Ln1/i;->L:Lh1/o;

    invoke-virtual {p1, p0}, Lh1/a;->a(Lh1/a$a;)V

    invoke-virtual {p0, p1}, Ln1/b;->e(Lh1/a;)V

    iget-object p1, p2, Ln1/e;->r:LT0/h;

    if-eqz p1, :cond_0

    iget-object p2, p1, LT0/h;->a:Ljava/lang/Object;

    check-cast p2, LP/f;

    if-eqz p2, :cond_0

    iget-object p2, p2, LP/f;->b:Ljava/lang/Object;

    check-cast p2, Ll1/a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ll1/a;->a()Lh1/a;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lh1/b;

    iput-object v0, p0, Ln1/i;->P:Lh1/b;

    invoke-virtual {p2, p0}, Lh1/a;->a(Lh1/a$a;)V

    invoke-virtual {p0, p2}, Ln1/b;->e(Lh1/a;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p1, LT0/h;->a:Ljava/lang/Object;

    check-cast p2, LP/f;

    if-eqz p2, :cond_1

    iget-object p2, p2, LP/f;->c:Ljava/lang/Object;

    check-cast p2, Ll1/a;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ll1/a;->a()Lh1/a;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lh1/b;

    iput-object v0, p0, Ln1/i;->R:Lh1/b;

    invoke-virtual {p2, p0}, Lh1/a;->a(Lh1/a$a;)V

    invoke-virtual {p0, p2}, Ln1/b;->e(Lh1/a;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p1, LT0/h;->a:Ljava/lang/Object;

    check-cast p2, LP/f;

    if-eqz p2, :cond_2

    iget-object p2, p2, LP/f;->d:Ljava/lang/Object;

    check-cast p2, Ll1/b;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ll1/b;->f()Lh1/d;

    move-result-object p2

    iput-object p2, p0, Ln1/i;->T:Lh1/d;

    invoke-virtual {p2, p0}, Lh1/a;->a(Lh1/a$a;)V

    invoke-virtual {p0, p2}, Ln1/b;->e(Lh1/a;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p2, p1, LT0/h;->a:Ljava/lang/Object;

    check-cast p2, LP/f;

    if-eqz p2, :cond_3

    iget-object p2, p2, LP/f;->e:Ljava/lang/Object;

    check-cast p2, Ll1/b;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ll1/b;->f()Lh1/d;

    move-result-object p2

    iput-object p2, p0, Ln1/i;->V:Lh1/d;

    invoke-virtual {p2, p0}, Lh1/a;->a(Lh1/a$a;)V

    invoke-virtual {p0, p2}, Ln1/b;->e(Lh1/a;)V

    :cond_3
    if-eqz p1, :cond_4

    iget-object p2, p1, LT0/h;->a:Ljava/lang/Object;

    check-cast p2, LP/f;

    if-eqz p2, :cond_4

    iget-object p2, p2, LP/f;->f:Ljava/lang/Object;

    check-cast p2, Ll1/d;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ll1/d;->a()Lh1/a;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lh1/f;

    iput-object v0, p0, Ln1/i;->X:Lh1/f;

    invoke-virtual {p2, p0}, Lh1/a;->a(Lh1/a$a;)V

    invoke-virtual {p0, p2}, Ln1/b;->e(Lh1/a;)V

    :cond_4
    if-eqz p1, :cond_5

    iget-object p2, p1, LT0/h;->b:Ljava/lang/Object;

    check-cast p2, Ll1/j;

    if-eqz p2, :cond_5

    iget-object p2, p2, Ll1/j;->a:Ll1/d;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ll1/d;->a()Lh1/a;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lh1/f;

    iput-object v0, p0, Ln1/i;->a0:Lh1/f;

    invoke-virtual {p2, p0}, Lh1/a;->a(Lh1/a$a;)V

    invoke-virtual {p0, p2}, Ln1/b;->e(Lh1/a;)V

    :cond_5
    if-eqz p1, :cond_6

    iget-object p2, p1, LT0/h;->b:Ljava/lang/Object;

    check-cast p2, Ll1/j;

    if-eqz p2, :cond_6

    iget-object p2, p2, Ll1/j;->b:Ll1/d;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ll1/d;->a()Lh1/a;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lh1/f;

    iput-object v0, p0, Ln1/i;->b0:Lh1/f;

    invoke-virtual {p2, p0}, Lh1/a;->a(Lh1/a$a;)V

    invoke-virtual {p0, p2}, Ln1/b;->e(Lh1/a;)V

    :cond_6
    if-eqz p1, :cond_7

    iget-object p2, p1, LT0/h;->b:Ljava/lang/Object;

    check-cast p2, Ll1/j;

    if-eqz p2, :cond_7

    iget-object p2, p2, Ll1/j;->c:Ll1/d;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ll1/d;->a()Lh1/a;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lh1/f;

    iput-object v0, p0, Ln1/i;->c0:Lh1/f;

    invoke-virtual {p2, p0}, Lh1/a;->a(Lh1/a$a;)V

    invoke-virtual {p0, p2}, Ln1/b;->e(Lh1/a;)V

    :cond_7
    if-eqz p1, :cond_8

    iget-object p1, p1, LT0/h;->b:Ljava/lang/Object;

    check-cast p1, Ll1/j;

    if-eqz p1, :cond_8

    iget-object p1, p1, Ll1/j;->d:Lm1/t;

    iput-object p1, p0, Ln1/i;->O:Lm1/t;

    :cond_8
    return-void
.end method

.method public static t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ln1/b;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p0, p0, Ln1/i;->N:Le1/h;

    iget-object p2, p0, Le1/h;->k:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p0, p0, Le1/h;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final h(Ljava/lang/Object;Ls1/c;)V
    .locals 2
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

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ln1/i;->Q:Lh1/q;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ln1/b;->o(Lh1/a;)V

    :cond_0
    if-nez p2, :cond_1

    iput-object v1, p0, Ln1/i;->Q:Lh1/q;

    goto/16 :goto_0

    :cond_1
    new-instance p1, Lh1/q;

    invoke-direct {p1, v1, p2}, Lh1/q;-><init>(Ljava/lang/Object;Ls1/c;)V

    iput-object p1, p0, Ln1/i;->Q:Lh1/q;

    invoke-virtual {p1, p0}, Lh1/a;->a(Lh1/a$a;)V

    iget-object p1, p0, Ln1/i;->Q:Lh1/q;

    invoke-virtual {p0, p1}, Ln1/b;->e(Lh1/a;)V

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Ln1/i;->S:Lh1/q;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Ln1/b;->o(Lh1/a;)V

    :cond_3
    if-nez p2, :cond_4

    iput-object v1, p0, Ln1/i;->S:Lh1/q;

    goto/16 :goto_0

    :cond_4
    new-instance p1, Lh1/q;

    invoke-direct {p1, v1, p2}, Lh1/q;-><init>(Ljava/lang/Object;Ls1/c;)V

    iput-object p1, p0, Ln1/i;->S:Lh1/q;

    invoke-virtual {p1, p0}, Lh1/a;->a(Lh1/a$a;)V

    iget-object p1, p0, Ln1/i;->S:Lh1/q;

    invoke-virtual {p0, p1}, Ln1/b;->e(Lh1/a;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Le1/K;->n:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Ln1/i;->U:Lh1/q;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Ln1/b;->o(Lh1/a;)V

    :cond_6
    if-nez p2, :cond_7

    iput-object v1, p0, Ln1/i;->U:Lh1/q;

    goto/16 :goto_0

    :cond_7
    new-instance p1, Lh1/q;

    invoke-direct {p1, v1, p2}, Lh1/q;-><init>(Ljava/lang/Object;Ls1/c;)V

    iput-object p1, p0, Ln1/i;->U:Lh1/q;

    invoke-virtual {p1, p0}, Lh1/a;->a(Lh1/a$a;)V

    iget-object p1, p0, Ln1/i;->U:Lh1/q;

    invoke-virtual {p0, p1}, Ln1/b;->e(Lh1/a;)V

    goto/16 :goto_0

    :cond_8
    sget-object v0, Le1/K;->o:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Ln1/i;->W:Lh1/q;

    if-eqz p1, :cond_9

    invoke-virtual {p0, p1}, Ln1/b;->o(Lh1/a;)V

    :cond_9
    if-nez p2, :cond_a

    iput-object v1, p0, Ln1/i;->W:Lh1/q;

    goto :goto_0

    :cond_a
    new-instance p1, Lh1/q;

    invoke-direct {p1, v1, p2}, Lh1/q;-><init>(Ljava/lang/Object;Ls1/c;)V

    iput-object p1, p0, Ln1/i;->W:Lh1/q;

    invoke-virtual {p1, p0}, Lh1/a;->a(Lh1/a$a;)V

    iget-object p1, p0, Ln1/i;->W:Lh1/q;

    invoke-virtual {p0, p1}, Ln1/b;->e(Lh1/a;)V

    goto :goto_0

    :cond_b
    sget-object v0, Le1/K;->A:Ljava/lang/Float;

    if-ne p1, v0, :cond_e

    iget-object p1, p0, Ln1/i;->Y:Lh1/q;

    if-eqz p1, :cond_c

    invoke-virtual {p0, p1}, Ln1/b;->o(Lh1/a;)V

    :cond_c
    if-nez p2, :cond_d

    iput-object v1, p0, Ln1/i;->Y:Lh1/q;

    goto :goto_0

    :cond_d
    new-instance p1, Lh1/q;

    invoke-direct {p1, v1, p2}, Lh1/q;-><init>(Ljava/lang/Object;Ls1/c;)V

    iput-object p1, p0, Ln1/i;->Y:Lh1/q;

    invoke-virtual {p1, p0}, Lh1/a;->a(Lh1/a$a;)V

    iget-object p1, p0, Ln1/i;->Y:Lh1/q;

    invoke-virtual {p0, p1}, Ln1/b;->e(Lh1/a;)V

    goto :goto_0

    :cond_e
    sget-object v0, Le1/K;->H:Landroid/graphics/Typeface;

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Ln1/i;->Z:Lh1/q;

    if-eqz p1, :cond_f

    invoke-virtual {p0, p1}, Ln1/b;->o(Lh1/a;)V

    :cond_f
    if-nez p2, :cond_10

    iput-object v1, p0, Ln1/i;->Z:Lh1/q;

    goto :goto_0

    :cond_10
    new-instance p1, Lh1/q;

    invoke-direct {p1, v1, p2}, Lh1/q;-><init>(Ljava/lang/Object;Ls1/c;)V

    iput-object p1, p0, Ln1/i;->Z:Lh1/q;

    invoke-virtual {p1, p0}, Lh1/a;->a(Lh1/a$a;)V

    iget-object p1, p0, Ln1/i;->Z:Lh1/q;

    invoke-virtual {p0, p1}, Ln1/b;->e(Lh1/a;)V

    goto :goto_0

    :cond_11
    sget-object v0, Le1/K;->J:Ljava/lang/String;

    if-ne p1, v0, :cond_12

    iget-object p0, p0, Ln1/i;->L:Lh1/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ls1/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk1/b;

    invoke-direct {v0}, Lk1/b;-><init>()V

    new-instance v1, Lh1/n;

    invoke-direct {v1, p1, p2, v0}, Lh1/n;-><init>(Ls1/b;Ls1/c;Lk1/b;)V

    invoke-virtual {p0, v1}, Lh1/a;->j(Ls1/c;)V

    :cond_12
    :goto_0
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILr1/b;)V
    .locals 29

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    iget-object v0, v7, Ln1/i;->L:Lh1/o;

    invoke-virtual {v0}, Lh1/a;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lk1/b;

    iget-object v11, v7, Ln1/i;->N:Le1/h;

    iget-object v0, v11, Le1/h;->f:Ljava/util/HashMap;

    iget-object v1, v10, Lk1/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lk1/c;

    if-nez v12, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 v13, 0x0

    invoke-virtual {v7, v10, v9, v13}, Ln1/i;->s(Lk1/b;II)V

    iget-object v14, v7, Ln1/i;->M:Le1/E;

    iget-object v0, v14, Le1/E;->k:Ljava/util/Map;

    iget-object v1, v7, Ln1/i;->V:Lh1/d;

    const-string v2, "\n"

    const-string v3, "\u0003"

    const-string v4, "\r"

    const-string v5, "\r\n"

    iget-object v15, v7, Ln1/i;->G:Ln1/i$a;

    iget-object v6, v7, Ln1/i;->H:Ln1/i$b;

    move-object/from16 v16, v6

    const/16 v17, -0x1

    const/high16 v18, 0x41200000    # 10.0f

    const/16 v19, 0x3

    const/16 v20, 0x2

    const/high16 v21, 0x42c80000    # 100.0f

    iget-object v6, v12, Lk1/c;->c:Ljava/lang/String;

    move-object/from16 v23, v6

    iget-object v6, v12, Lk1/c;->a:Ljava/lang/String;

    if-nez v0, :cond_d

    iget-object v0, v14, Le1/E;->a:Le1/h;

    iget-object v0, v0, Le1/h;->h:Lv/h;

    iget v0, v0, Lv/h;->c:I

    if-lez v0, :cond_d

    iget-object v0, v7, Ln1/i;->Y:Lh1/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh1/q;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, v10, Lk1/b;->c:F

    :goto_0
    div-float v0, v0, v21

    sget-object v21, Lr1/j;->e:Lr1/j$d;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v21

    move/from16 v24, v0

    move-object/from16 v0, v21

    check-cast v0, [F

    const/16 v21, 0x0

    aput v21, v0, v13

    const/16 v22, 0x1

    aput v21, v0, v22

    sget v25, Lr1/j;->f:F

    aput v25, v0, v20

    aput v25, v0, v19

    move-object/from16 v13, p2

    invoke-virtual {v13, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v13, v0, v20

    const/16 v20, 0x0

    aget v25, v0, v20

    sub-float v13, v13, v25

    aget v19, v0, v19

    aget v0, v0, v22

    sub-float v0, v19, v0

    move-object/from16 v25, v14

    float-to-double v13, v13

    float-to-double v8, v0

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    iget-object v0, v10, Lk1/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    iget v0, v10, Lk1/b;->e:I

    int-to-float v0, v0

    div-float v0, v0, v18

    iget-object v2, v7, Ln1/i;->W:Lh1/q;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lh1/q;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_1
    add-float/2addr v0, v1

    :cond_2
    move v13, v0

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lh1/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_1

    :goto_2
    const/4 v14, 0x0

    :goto_3
    if-ge v14, v9, :cond_c

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, v10, Lk1/b;->m:Landroid/graphics/PointF;

    if-nez v0, :cond_4

    move/from16 v2, v21

    goto :goto_4

    :cond_4
    iget v0, v0, Landroid/graphics/PointF;->x:F

    move v2, v0

    :goto_4
    const/16 v18, 0x1

    move/from16 v5, v24

    move-object/from16 v0, p0

    move-object v3, v12

    move v4, v5

    move-object/from16 p2, v8

    move v8, v5

    move v5, v13

    move/from16 v19, v9

    move-object/from16 v26, v16

    move-object/from16 v9, v23

    move-object/from16 v16, v12

    move-object v12, v6

    move/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Ln1/i;->y(Ljava/lang/String;FLk1/c;FFZ)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/i$c;

    add-int/lit8 v3, v17, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v4, v2, Ln1/i$c;->b:F

    move-object/from16 v6, p1

    invoke-virtual {v7, v6, v10, v3, v4}, Ln1/i;->x(Landroid/graphics/Canvas;Lk1/b;IF)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v2, v2, Ln1/i$c;->a:Ljava/lang/String;

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_a

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v12, v9}, Lk1/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v18, v0

    iget-object v0, v11, Le1/h;->h:Lv/h;

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v5, v2}, Lv/h;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/d;

    if-nez v0, :cond_5

    move/from16 v20, v3

    move-object/from16 v23, v9

    move-object/from16 v24, v12

    move/from16 v27, v14

    move-object/from16 v14, v25

    move-object/from16 v9, v26

    move-object/from16 v25, v11

    const/4 v11, 0x0

    goto/16 :goto_b

    :cond_5
    move/from16 v2, p3

    invoke-virtual {v7, v10, v2, v4}, Ln1/i;->s(Lk1/b;II)V

    iget-object v5, v7, Ln1/i;->I:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_6

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move/from16 v20, v3

    move-object/from16 v23, v9

    move-object/from16 v24, v12

    move/from16 v27, v14

    move-object/from16 v14, v25

    goto :goto_8

    :cond_6
    iget-object v2, v0, Lk1/d;->a:Ljava/util/ArrayList;

    move/from16 v20, v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move-object/from16 v23, v9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v24, v12

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v3, :cond_7

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v2

    move-object/from16 v2, v21

    check-cast v2, Lm1/p;

    move/from16 v21, v3

    new-instance v3, Lg1/c;

    move/from16 v27, v14

    move-object/from16 v14, v25

    invoke-direct {v3, v14, v7, v2, v11}, Lg1/c;-><init>(Le1/E;Ln1/b;Lm1/p;Le1/h;)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v21

    move-object/from16 v2, v22

    move/from16 v14, v27

    goto :goto_7

    :cond_7
    move/from16 v27, v14

    move-object/from16 v14, v25

    invoke-virtual {v5, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v9

    :goto_8
    const/4 v2, 0x0

    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg1/c;

    invoke-virtual {v3}, Lg1/c;->getPath()Landroid/graphics/Path;

    move-result-object v3

    iget-object v9, v7, Ln1/i;->E:Landroid/graphics/RectF;

    const/4 v12, 0x0

    invoke-virtual {v3, v9, v12}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v9, v7, Ln1/i;->F:Landroid/graphics/Matrix;

    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    iget v12, v10, Lk1/b;->g:F

    neg-float v12, v12

    invoke-static {}, Lr1/j;->c()F

    move-result v21

    mul-float v12, v12, v21

    move-object/from16 v25, v11

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v12}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v9, v8, v8}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v3, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-boolean v9, v10, Lk1/b;->k:Z

    if-eqz v9, :cond_8

    invoke-static {v3, v15, v6}, Ln1/i;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    move-object/from16 v9, v26

    invoke-static {v3, v9, v6}, Ln1/i;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_a

    :cond_8
    move-object/from16 v9, v26

    invoke-static {v3, v9, v6}, Ln1/i;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    invoke-static {v3, v15, v6}, Ln1/i;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_a
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v26, v9

    move-object/from16 v11, v25

    goto :goto_9

    :cond_9
    move-object/from16 v25, v11

    move-object/from16 v9, v26

    const/4 v11, 0x0

    iget-wide v2, v0, Lk1/d;->c:D

    double-to-float v0, v2

    mul-float/2addr v0, v8

    invoke-static {}, Lr1/j;->c()F

    move-result v2

    mul-float/2addr v2, v0

    add-float/2addr v2, v13

    invoke-virtual {v6, v2, v11}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_b
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v26, v9

    move-object/from16 v2, v17

    move-object/from16 v0, v18

    move/from16 v3, v20

    move-object/from16 v9, v23

    move-object/from16 v12, v24

    move-object/from16 v11, v25

    move-object/from16 v25, v14

    move/from16 v14, v27

    goto/16 :goto_6

    :cond_a
    move-object/from16 v18, v0

    move/from16 v20, v3

    move-object/from16 v23, v9

    move-object/from16 v24, v12

    move/from16 v27, v14

    move-object/from16 v14, v25

    move-object/from16 v9, v26

    move-object/from16 v25, v11

    const/4 v11, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v26, v9

    move-object/from16 v0, v18

    move/from16 v17, v20

    move-object/from16 v9, v23

    move-object/from16 v12, v24

    move-object/from16 v11, v25

    move-object/from16 v25, v14

    move/from16 v14, v27

    goto/16 :goto_5

    :cond_b
    move-object/from16 v6, p1

    move-object/from16 v23, v9

    move-object/from16 v24, v12

    move/from16 v27, v14

    move-object/from16 v14, v25

    move-object/from16 v9, v26

    move-object/from16 v25, v11

    const/4 v11, 0x0

    add-int/lit8 v0, v27, 0x1

    move/from16 v21, v11

    move-object/from16 v12, v16

    move-object/from16 v6, v24

    move-object/from16 v11, v25

    move/from16 v24, v8

    move-object/from16 v16, v9

    move-object/from16 v25, v14

    move/from16 v9, v19

    move-object/from16 v8, p2

    move v14, v0

    goto/16 :goto_3

    :cond_c
    :goto_c
    move-object/from16 v11, p1

    goto/16 :goto_1f

    :cond_d
    move-object/from16 v24, v6

    move-object v6, v8

    move v8, v9

    move-object/from16 v9, v16

    const/4 v11, 0x0

    const/16 v22, 0x1

    move-object/from16 v16, v12

    iget-object v0, v7, Ln1/i;->Z:Lh1/q;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lh1/q;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_e

    move-object/from16 v23, v3

    move-object/from16 v13, v16

    move-object/from16 v16, v2

    goto/16 :goto_13

    :cond_e
    iget-object v0, v14, Le1/E;->k:Ljava/util/Map;

    if-eqz v0, :cond_11

    move-object/from16 v12, v24

    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    move-object v6, v0

    move-object/from16 v23, v3

    move-object/from16 v13, v16

    :goto_d
    move-object/from16 v16, v2

    goto/16 :goto_12

    :cond_f
    move-object/from16 v13, v16

    iget-object v11, v13, Lk1/c;->b:Ljava/lang/String;

    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    move-object v6, v0

    :goto_e
    move-object/from16 v16, v2

    move-object/from16 v23, v3

    goto/16 :goto_12

    :cond_10
    const-string v11, "-"

    move-object/from16 v6, v23

    invoke-static {v12, v11, v6}, LKb/v1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/graphics/Typeface;

    goto :goto_e

    :cond_11
    move-object/from16 v13, v16

    move-object/from16 v6, v23

    move-object/from16 v12, v24

    :cond_12
    invoke-virtual {v14}, Le1/E;->k()Lj1/a;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v11, v0, Lj1/a;->a:LH0/a;

    iput-object v12, v11, LH0/a;->b:Ljava/lang/Object;

    iput-object v6, v11, LH0/a;->c:Ljava/lang/Object;

    iget-object v14, v0, Lj1/a;->b:Ljava/util/HashMap;

    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/graphics/Typeface;

    if-eqz v16, :cond_13

    move-object/from16 v23, v3

    move-object/from16 v6, v16

    goto :goto_d

    :cond_13
    iget-object v8, v0, Lj1/a;->c:Ljava/util/HashMap;

    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/graphics/Typeface;

    if-eqz v16, :cond_14

    move-object/from16 v23, v3

    move-object/from16 v0, v16

    move-object/from16 v16, v2

    goto :goto_f

    :cond_14
    move-object/from16 v16, v2

    iget-object v2, v13, Lk1/c;->d:Landroid/graphics/Typeface;

    if-eqz v2, :cond_15

    move-object v0, v2

    move-object/from16 v23, v3

    goto :goto_f

    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v23, v3

    const-string v3, "fonts/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lj1/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lj1/a;->d:Landroid/content/res/AssetManager;

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v8, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    const-string v2, "Italic"

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "Bold"

    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v2, :cond_16

    if-eqz v3, :cond_16

    move/from16 v6, v19

    goto :goto_10

    :cond_16
    if-eqz v2, :cond_17

    move/from16 v6, v20

    goto :goto_10

    :cond_17
    if-eqz v3, :cond_18

    move/from16 v6, v22

    goto :goto_10

    :cond_18
    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    if-ne v2, v6, :cond_19

    goto :goto_11

    :cond_19
    invoke-static {v0, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_11
    invoke-virtual {v14, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v0

    goto :goto_12

    :cond_1a
    move-object/from16 v16, v2

    move-object/from16 v23, v3

    const/4 v6, 0x0

    :goto_12
    if-eqz v6, :cond_1b

    move-object v0, v6

    goto :goto_13

    :cond_1b
    iget-object v0, v13, Lk1/c;->d:Landroid/graphics/Typeface;

    :goto_13
    if-nez v0, :cond_1c

    goto/16 :goto_c

    :cond_1c
    iget-object v2, v10, Lk1/b;->a:Ljava/lang/String;

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, v7, Ln1/i;->Y:Lh1/q;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lh1/q;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_14

    :cond_1d
    iget v0, v10, Lk1/b;->c:F

    :goto_14
    invoke-static {}, Lr1/j;->c()F

    move-result v3

    mul-float/2addr v3, v0

    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v15}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v15}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v3, v10, Lk1/b;->e:I

    int-to-float v3, v3

    div-float v3, v3, v18

    iget-object v6, v7, Ln1/i;->W:Lh1/q;

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Lh1/q;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_15
    add-float/2addr v3, v1

    goto :goto_16

    :cond_1e
    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lh1/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_15

    :cond_1f
    :goto_16
    invoke-static {}, Lr1/j;->c()F

    move-result v1

    mul-float/2addr v1, v3

    mul-float/2addr v1, v0

    div-float v8, v1, v21

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x0

    const/16 v20, 0x0

    :goto_17
    if-ge v14, v12, :cond_c

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, v10, Lk1/b;->m:Landroid/graphics/PointF;

    if-nez v0, :cond_20

    const/4 v2, 0x0

    goto :goto_18

    :cond_20
    iget v0, v0, Landroid/graphics/PointF;->x:F

    move v2, v0

    :goto_18
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v3, v13

    move v5, v8

    move-object/from16 p2, v11

    move-object/from16 v11, p1

    invoke-virtual/range {v0 .. v6}, Ln1/i;->y(Ljava/lang/String;FLk1/c;FFZ)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_29

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/i$c;

    add-int/lit8 v3, v17, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v4, v2, Ln1/i$c;->a:Ljava/lang/String;

    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v7, v11, v10, v3, v4}, Ln1/i;->x(Landroid/graphics/Canvas;Lk1/b;IF)Z

    move-result v4

    if-eqz v4, :cond_28

    iget-object v4, v2, Ln1/i$c;->a:Ljava/lang/String;

    const/4 v5, 0x0

    :goto_1a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_28

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v16

    add-int v16, v16, v5

    move/from16 v17, v3

    move/from16 v28, v16

    move-object/from16 v16, v0

    move/from16 v0, v28

    :goto_1b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_22

    invoke-virtual {v4, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    move/from16 v18, v12

    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    move-result v12

    move-object/from16 v19, v13

    const/16 v13, 0x10

    if-eq v12, v13, :cond_21

    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    move-result v12

    const/16 v13, 0x1b

    if-eq v12, v13, :cond_21

    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    move-result v12

    const/4 v13, 0x6

    if-eq v12, v13, :cond_21

    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    move-result v12

    const/16 v13, 0x1c

    if-eq v12, v13, :cond_21

    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    move-result v12

    const/16 v13, 0x8

    if-eq v12, v13, :cond_21

    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    move-result v12

    const/16 v13, 0x13

    if-ne v12, v13, :cond_23

    :cond_21
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v0, v12

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v6, v3

    move/from16 v12, v18

    move-object/from16 v13, v19

    goto :goto_1b

    :cond_22
    move/from16 v18, v12

    move-object/from16 v19, v13

    :cond_23
    int-to-long v12, v6

    iget-object v3, v7, Ln1/i;->J:Lv/e;

    iget-boolean v6, v3, Lv/e;->a:Z

    if-eqz v6, :cond_24

    invoke-virtual {v3}, Lv/e;->c()V

    :cond_24
    iget-object v6, v3, Lv/e;->b:[J

    move/from16 v21, v14

    iget v14, v3, Lv/e;->d:I

    invoke-static {v6, v14, v12, v13}, Lv/c;->b([JIJ)I

    move-result v6

    if-ltz v6, :cond_25

    const/4 v6, 0x0

    invoke-virtual {v3, v12, v13, v6}, Lv/e;->e(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1d

    :cond_25
    const/4 v6, 0x0

    iget-object v14, v7, Ln1/i;->D:Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    move v6, v5

    :goto_1c
    if-ge v6, v0, :cond_26

    move/from16 v22, v0

    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v6, v0

    move/from16 v0, v22

    goto :goto_1c

    :cond_26
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v12, v13, v0}, Lv/e;->i(JLjava/lang/Object;)V

    :goto_1d
    add-int v3, v20, v5

    move/from16 v6, p3

    invoke-virtual {v7, v10, v6, v3}, Ln1/i;->s(Lk1/b;II)V

    iget-boolean v3, v10, Lk1/b;->k:Z

    if-eqz v3, :cond_27

    invoke-static {v0, v15, v11}, Ln1/i;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    invoke-static {v0, v9, v11}, Ln1/i;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_1e

    :cond_27
    invoke-static {v0, v9, v11}, Ln1/i;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    invoke-static {v0, v15, v11}, Ln1/i;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_1e
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    add-float/2addr v3, v8

    const/4 v12, 0x0

    invoke-virtual {v11, v3, v12}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v5, v0

    move-object/from16 v0, v16

    move/from16 v3, v17

    move/from16 v12, v18

    move-object/from16 v13, v19

    move/from16 v14, v21

    goto/16 :goto_1a

    :cond_28
    move/from16 v6, p3

    move-object/from16 v16, v0

    move/from16 v17, v3

    move/from16 v18, v12

    move-object/from16 v19, v13

    move/from16 v21, v14

    const/4 v12, 0x0

    iget-object v0, v2, Ln1/i$c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v20, v0, v20

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, v16

    move/from16 v12, v18

    move-object/from16 v13, v19

    move/from16 v14, v21

    goto/16 :goto_19

    :cond_29
    move/from16 v6, p3

    move/from16 v18, v12

    move-object/from16 v19, v13

    move/from16 v21, v14

    const/4 v12, 0x0

    add-int/lit8 v14, v21, 0x1

    move-object/from16 v11, p2

    move/from16 v12, v18

    goto/16 :goto_17

    :goto_1f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final s(Lk1/b;II)V
    .locals 6

    iget-object v0, p0, Ln1/i;->Q:Lh1/q;

    iget-object v1, p0, Ln1/i;->G:Ln1/i$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh1/q;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln1/i;->P:Lh1/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3}, Ln1/i;->w(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lh1/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    iget v0, p1, Lk1/b;->h:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v0, p0, Ln1/i;->S:Lh1/q;

    iget-object v2, p0, Ln1/i;->H:Ln1/i$b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lh1/q;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ln1/i;->R:Lh1/b;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p3}, Ln1/i;->w(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lh1/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_3
    iget v0, p1, Lk1/b;->i:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v0, p0, Ln1/b;->w:Lh1/p;

    iget-object v0, v0, Lh1/p;->j:Lh1/a;

    const/16 v3, 0x64

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lh1/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iget-object v4, p0, Ln1/i;->X:Lh1/f;

    if-eqz v4, :cond_5

    invoke-virtual {p0, p3}, Ln1/i;->w(I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lh1/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_5
    int-to-float v0, v0

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v0, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v0, v5

    int-to-float v3, v3

    div-float/2addr v3, v5

    mul-float/2addr v3, v0

    int-to-float p2, p2

    mul-float/2addr v3, p2

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Ln1/i;->U:Lh1/q;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lh1/q;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    :cond_6
    iget-object p2, p0, Ln1/i;->T:Lh1/d;

    if-eqz p2, :cond_7

    invoke-virtual {p0, p3}, Ln1/i;->w(I)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p2}, Lh1/a;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    :cond_7
    iget p0, p1, Lk1/b;->j:F

    invoke-static {}, Lr1/j;->c()F

    move-result p1

    mul-float/2addr p1, p0

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_3
    return-void
.end method

.method public final v(I)Ln1/i$c;
    .locals 2

    iget-object p0, p0, Ln1/i;->K:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v0, p1, :cond_0

    new-instance v1, Ln1/i$c;

    invoke-direct {v1}, Ln1/i$c;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln1/i$c;

    return-object p0
.end method

.method public final w(I)Z
    .locals 6

    iget-object v0, p0, Ln1/i;->L:Lh1/o;

    invoke-virtual {v0}, Lh1/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/b;

    iget-object v0, v0, Lk1/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Ln1/i;->a0:Lh1/f;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-object v3, p0, Ln1/i;->b0:Lh1/f;

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lh1/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Lh1/a;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v1}, Lh1/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3}, Lh1/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v3, p0, Ln1/i;->c0:Lh1/f;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lh1/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr v1, v3

    :cond_0
    sget-object v3, Lm1/t;->b:Lm1/t;

    iget-object p0, p0, Ln1/i;->O:Lm1/t;

    const/4 v5, 0x0

    if-ne p0, v3, :cond_2

    if-lt p1, v4, :cond_1

    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    return v2

    :cond_2
    int-to-float p0, p1

    int-to-float p1, v0

    div-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p0, p1

    int-to-float p1, v4

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_3

    int-to-float p1, v1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v5

    :cond_4
    :goto_1
    return v2
.end method

.method public final x(Landroid/graphics/Canvas;Lk1/b;IF)Z
    .locals 6

    iget-object v0, p2, Lk1/b;->l:Landroid/graphics/PointF;

    iget-object v1, p2, Lk1/b;->m:Landroid/graphics/PointF;

    invoke-static {}, Lr1/j;->c()F

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    iget v4, p2, Lk1/b;->f:F

    mul-float/2addr v4, v2

    iget v5, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    :goto_0
    int-to-float p3, p3

    iget v5, p2, Lk1/b;->f:F

    invoke-static {p3, v5, v2, v4}, LGe/f;->b(FFFF)F

    move-result p3

    iget-object p0, p0, Ln1/i;->M:Le1/E;

    iget-boolean p0, p0, Le1/E;->Z:Z

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget p0, v0, Landroid/graphics/PointF;->y:F

    iget v2, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr p0, v2

    iget v2, p2, Lk1/b;->c:F

    add-float/2addr p0, v2

    cmpl-float p0, p3, p0

    if-ltz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    if-nez v0, :cond_2

    move p0, v3

    goto :goto_1

    :cond_2
    iget p0, v0, Landroid/graphics/PointF;->x:F

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget v3, v1, Landroid/graphics/PointF;->x:F

    :goto_2
    iget-object p2, p2, Lk1/b;->d:Lk1/b$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_6

    if-eq p2, v0, :cond_5

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4

    goto :goto_3

    :cond_4
    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v3, p2

    add-float/2addr v3, p0

    div-float/2addr p4, p2

    sub-float/2addr v3, p4

    invoke-virtual {p1, v3, p3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    :cond_5
    add-float/2addr p0, v3

    sub-float/2addr p0, p4

    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_3
    return v0
.end method

.method public final y(Ljava/lang/String;FLk1/c;FFZ)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lk1/c;",
            "FFZ)",
            "Ljava/util/List<",
            "Ln1/i$c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v4, 0x0

    move v6, v4

    move v10, v6

    move v12, v10

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v5, v13, :cond_7

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eqz p6, :cond_1

    iget-object v14, v2, Lk1/c;->c:Ljava/lang/String;

    iget-object v15, v2, Lk1/c;->a:Ljava/lang/String;

    invoke-static {v13, v15, v14}, Lk1/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v14

    iget-object v15, v0, Ln1/i;->N:Le1/h;

    iget-object v15, v15, Le1/h;->h:Lv/h;

    const/4 v3, 0x0

    invoke-virtual {v15, v14, v3}, Lv/h;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk1/d;

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-wide v14, v3, Lk1/d;->c:D

    double-to-float v3, v14

    mul-float v3, v3, p4

    invoke-static {}, Lr1/j;->c()F

    move-result v14

    mul-float/2addr v14, v3

    add-float v14, v14, p5

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iget-object v14, v0, Ln1/i;->G:Ln1/i$a;

    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    add-float v14, v3, p5

    :goto_1
    const/16 v3, 0x20

    if-ne v13, v3, :cond_2

    const/4 v9, 0x1

    move v12, v14

    goto :goto_2

    :cond_2
    if-eqz v9, :cond_3

    move v11, v5

    move v10, v14

    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    add-float/2addr v10, v14

    :goto_2
    add-float/2addr v6, v14

    cmpl-float v15, p2, v4

    if-lez v15, :cond_6

    cmpl-float v15, v6, p2

    if-ltz v15, :cond_6

    if-ne v13, v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Ln1/i;->v(I)Ln1/i$c;

    move-result-object v3

    if-ne v11, v8, :cond_5

    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v11, v8

    int-to-float v8, v11

    mul-float/2addr v8, v12

    sub-float/2addr v6, v14

    sub-float/2addr v6, v8

    iput-object v10, v3, Ln1/i$c;->a:Ljava/lang/String;

    iput v6, v3, Ln1/i$c;->b:F

    move v8, v5

    move v11, v8

    move v6, v14

    move v10, v6

    goto :goto_3

    :cond_5
    add-int/lit8 v13, v11, -0x1

    invoke-virtual {v1, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v8, v14

    int-to-float v8, v8

    mul-float/2addr v8, v12

    sub-float/2addr v6, v10

    sub-float/2addr v6, v8

    sub-float/2addr v6, v12

    iput-object v13, v3, Ln1/i$c;->a:Ljava/lang/String;

    iput v6, v3, Ln1/i$c;->b:F

    move v6, v10

    move v8, v11

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_7
    cmpl-float v2, v6, v4

    if-lez v2, :cond_8

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Ln1/i;->v(I)Ln1/i$c;

    move-result-object v2

    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Ln1/i$c;->a:Ljava/lang/String;

    iput v6, v2, Ln1/i$c;->b:F

    :cond_8
    iget-object v0, v0, Ln1/i;->K:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.class public final LMl/a;
.super LIl/a;
.source "SourceFile"


# static fields
.field public static final u:I


# instance fields
.field public final m:F

.field public final n:LIl/f;

.field public final o:LIl/i;

.field public final p:LIl/i;

.field public final q:LIl/i;

.field public final r:LIl/a;

.field public final s:LIl/d;

.field public final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#33000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LMl/a;->u:I

    return-void
.end method

.method public constructor <init>(FLIl/p;LIl/p;LIl/p;LIl/p;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LLl/a;Z)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    const/4 v10, 0x0

    invoke-direct {v0, v10}, LIl/a;-><init>(I)V

    iput v1, v0, LMl/a;->m:F

    sget-object v11, LLl/a;->c:LLl/a;

    if-ne v8, v11, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v10

    :goto_0
    iput-boolean v11, v0, LMl/a;->t:Z

    if-eqz v2, :cond_9

    if-eqz v7, :cond_9

    new-instance v14, LIl/f;

    const-string v15, ""

    invoke-direct {v14, v10, v15}, LIl/f;-><init>(ILjava/lang/String;)V

    iget-object v13, v2, LIl/p;->a:Ljava/lang/String;

    if-nez v13, :cond_1

    move-object v12, v15

    goto :goto_1

    :cond_1
    move-object v12, v13

    :goto_1
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v15

    const-string v15, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "17 ultra by leica"

    const/4 v6, 0x0

    invoke-static {v12, v9, v6}, LNn/o;->K(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v12

    const-string v6, "leitzphone powered by xiaomi"

    if-eqz v12, :cond_2

    const-wide v17, 0x4078333333333334L    # 387.20000000000005

    goto :goto_3

    :cond_2
    if-nez v13, :cond_3

    move-object/from16 v12, v16

    goto :goto_2

    :cond_3
    move-object v12, v13

    :goto_2
    invoke-virtual {v12, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v12, v6, v4}, LNn/o;->K(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_4

    const-wide v17, 0x407e866666666667L    # 488.40000000000003

    goto :goto_3

    :cond_4
    const-wide v17, 0x4062970a3d70a3d7L    # 148.72

    :goto_3
    sget-object v4, LLl/a;->b:LLl/a;

    if-ne v8, v4, :cond_5

    const-wide v19, 0x3feb333333333333L    # 0.85

    goto :goto_4

    :cond_5
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    :goto_4
    new-instance v4, LIl/d;

    invoke-direct {v4, v7}, LIl/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    mul-double v17, v17, v19

    float-to-double v7, v1

    mul-double v17, v17, v7

    invoke-static/range {v17 .. v18}, LH/f;->p(D)I

    move-result v22

    const-wide v17, 0x404199999999999aL    # 35.2

    mul-double v19, v19, v17

    mul-double v19, v19, v7

    invoke-static/range {v19 .. v20}, LH/f;->p(D)I

    move-result v23

    const/16 v24, 0x10

    const/16 v27, 0x18

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v4

    invoke-static/range {v21 .. v27}, LIl/a;->k(LIl/a;IIIIII)LIl/a;

    move-result-object v1

    invoke-virtual {v14, v1}, LIl/e;->n(LIl/a;)V

    if-nez v13, :cond_6

    move-object/from16 v1, v16

    goto :goto_5

    :cond_6
    move-object v1, v13

    :goto_5
    invoke-virtual {v1, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v1, v9, v4}, LNn/o;->K(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_a

    if-nez v13, :cond_7

    move-object/from16 v1, v16

    goto :goto_6

    :cond_7
    move-object v1, v13

    :goto_6
    invoke-virtual {v1, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6, v4}, LNn/o;->K(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    new-instance v1, LIl/i;

    iget-object v2, v2, LIl/p;->b:Landroid/text/TextPaint;

    const-string v4, " "

    invoke-direct {v1, v4, v2}, LIl/i;-><init>(Ljava/lang/String;Landroid/text/TextPaint;)V

    invoke-virtual {v14, v1}, LIl/e;->n(LIl/a;)V

    new-instance v1, LIl/j;

    invoke-direct {v1, v13, v2}, LIl/j;-><init>(Ljava/lang/String;Landroid/text/TextPaint;)V

    const/16 v19, 0x10

    const/16 v22, 0x1b

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v22}, LIl/a;->k(LIl/a;IIIIII)LIl/a;

    move-result-object v1

    invoke-virtual {v14, v1}, LIl/e;->n(LIl/a;)V

    goto :goto_7

    :cond_9
    const/4 v14, 0x0

    :cond_a
    :goto_7
    iput-object v14, v0, LMl/a;->n:LIl/f;

    if-nez v11, :cond_b

    if-eqz v3, :cond_b

    new-instance v1, LIl/i;

    iget-object v2, v3, LIl/p;->b:Landroid/text/TextPaint;

    iget-object v3, v3, LIl/p;->a:Ljava/lang/String;

    invoke-direct {v1, v3, v2}, LIl/i;-><init>(Ljava/lang/String;Landroid/text/TextPaint;)V

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    :goto_8
    iput-object v1, v0, LMl/a;->o:LIl/i;

    if-nez v11, :cond_d

    if-nez v5, :cond_d

    move-object/from16 v2, p4

    :cond_c
    const/4 v3, 0x0

    goto :goto_9

    :cond_d
    move-object/from16 v2, p4

    if-eqz v2, :cond_c

    new-instance v3, LIl/i;

    iget-object v4, v2, LIl/p;->b:Landroid/text/TextPaint;

    iget-object v6, v2, LIl/p;->a:Ljava/lang/String;

    invoke-direct {v3, v6, v4}, LIl/i;-><init>(Ljava/lang/String;Landroid/text/TextPaint;)V

    :goto_9
    iput-object v3, v0, LMl/a;->p:LIl/i;

    if-nez v11, :cond_e

    if-eqz v5, :cond_e

    new-instance v2, LIl/i;

    iget-object v3, v5, LIl/p;->b:Landroid/text/TextPaint;

    iget-object v4, v5, LIl/p;->a:Ljava/lang/String;

    invoke-direct {v2, v4, v3}, LIl/i;-><init>(Ljava/lang/String;Landroid/text/TextPaint;)V

    goto :goto_a

    :cond_e
    if-nez v11, :cond_f

    if-eqz v2, :cond_f

    new-instance v3, LIl/i;

    iget-object v4, v2, LIl/p;->b:Landroid/text/TextPaint;

    iget-object v2, v2, LIl/p;->a:Ljava/lang/String;

    invoke-direct {v3, v2, v4}, LIl/i;-><init>(Ljava/lang/String;Landroid/text/TextPaint;)V

    move-object v2, v3

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    :goto_a
    iput-object v2, v0, LMl/a;->q:LIl/i;

    if-nez v11, :cond_12

    if-eqz v1, :cond_12

    move-object/from16 v1, p6

    if-eqz v1, :cond_13

    new-instance v2, LIl/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LIl/a;-><init>(I)V

    sget v3, LMl/a;->u:I

    move/from16 v4, p9

    const/4 v5, 0x1

    if-ne v4, v5, :cond_10

    goto :goto_b

    :cond_10
    if-nez v4, :cond_11

    sget v4, LNl/a;->a:I

    invoke-static {v3}, LNl/a$a;->d(I)I

    move-result v3

    :goto_b
    invoke-virtual {v2, v3}, LIl/a;->l(I)LIl/a;

    goto :goto_c

    :cond_11
    new-instance v0, LPb/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    move-object/from16 v1, p6

    :cond_13
    const/4 v2, 0x0

    :goto_c
    iput-object v2, v0, LMl/a;->r:LIl/a;

    if-nez v11, :cond_14

    if-eqz v1, :cond_14

    new-instance v13, LIl/d;

    invoke-direct {v13, v1}, LIl/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_d

    :cond_14
    const/4 v13, 0x0

    :goto_d
    iput-object v13, v0, LMl/a;->s:LIl/d;

    return-void
.end method

.method public static n(LKl/a;LIl/a;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LKl/a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget v1, p1, LIl/a;->e:I

    int-to-float v1, v1

    iget v2, p1, LIl/a;->f:I

    int-to-float v2, v2

    invoke-virtual {p0, v1, v2}, LKl/a;->m(FF)V

    iget v1, p1, LIl/a;->g:I

    iget v2, p1, LIl/a;->h:I

    invoke-virtual {p0, v1, v2}, LKl/a;->f(II)V

    const-string v1, ""

    invoke-virtual {p1, p0, v1}, LIl/a;->b(LKl/a;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, LIl/a;->a(LKl/a;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LKl/a;->k(I)V

    return-void
.end method


# virtual methods
.method public final a(LKl/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "requestLayerGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LIl/a;->g(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, LMl/a;->n:LIl/f;

    invoke-static {p1, p2}, LMl/a;->n(LKl/a;LIl/a;)V

    iget-object p2, p0, LMl/a;->o:LIl/i;

    invoke-static {p1, p2}, LMl/a;->n(LKl/a;LIl/a;)V

    iget-object p2, p0, LMl/a;->p:LIl/i;

    invoke-static {p1, p2}, LMl/a;->n(LKl/a;LIl/a;)V

    iget-object p2, p0, LMl/a;->q:LIl/i;

    invoke-static {p1, p2}, LMl/a;->n(LKl/a;LIl/a;)V

    iget-object p2, p0, LMl/a;->r:LIl/a;

    invoke-static {p1, p2}, LMl/a;->n(LKl/a;LIl/a;)V

    iget-object p0, p0, LMl/a;->s:LIl/d;

    invoke-static {p1, p0}, LMl/a;->n(LKl/a;LIl/a;)V

    return-void
.end method

.method public final f(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v4, v0, LMl/a;->q:LIl/i;

    const/4 v5, 0x0

    iget-object v6, v0, LMl/a;->p:LIl/i;

    if-nez v6, :cond_0

    if-nez v4, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    iget-object v8, v0, LMl/a;->n:LIl/f;

    if-eqz v8, :cond_1

    invoke-virtual {v8, v1, v2}, LIl/a;->h(II)V

    :cond_1
    iget-object v9, v0, LMl/a;->o:LIl/i;

    if-eqz v9, :cond_2

    invoke-virtual {v9, v1, v2}, LIl/a;->h(II)V

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v6, v1, v2}, LIl/a;->h(II)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4, v1, v2}, LIl/a;->h(II)V

    :cond_4
    if-eqz v6, :cond_5

    iget v10, v6, LIl/a;->h:I

    if-eqz v10, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_6

    iget v10, v4, LIl/a;->h:I

    if-eqz v10, :cond_6

    goto :goto_1

    :cond_6
    const/4 v10, 0x4

    const-string v11, "ISWN"

    if-eqz v6, :cond_7

    iget v12, v6, LIl/a;->h:I

    if-nez v12, :cond_7

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    iget-object v13, v6, LIl/i;->n:Landroid/text/TextPaint;

    invoke-virtual {v13, v11, v5, v10, v12}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v10

    goto :goto_1

    :cond_7
    if-eqz v4, :cond_8

    iget v12, v4, LIl/a;->h:I

    if-nez v12, :cond_8

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    iget-object v13, v4, LIl/i;->n:Landroid/text/TextPaint;

    invoke-virtual {v13, v11, v5, v10, v12}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v10

    goto :goto_1

    :cond_8
    move v10, v5

    :goto_1
    if-eqz v8, :cond_9

    iget v11, v8, LIl/a;->h:I

    goto :goto_2

    :cond_9
    move v11, v5

    :goto_2
    add-int/2addr v11, v10

    const/16 v10, 0x11

    int-to-float v10, v10

    iget v12, v0, LMl/a;->m:F

    mul-float/2addr v10, v12

    float-to-int v10, v10

    add-int/2addr v11, v10

    const/16 v10, 0x32

    iget-boolean v13, v0, LMl/a;->t:Z

    const/4 v14, 0x2

    if-eqz v8, :cond_c

    if-eqz v13, :cond_a

    iget v15, v8, LIl/a;->g:I

    sub-int v15, v1, v15

    div-int/2addr v15, v14

    goto :goto_3

    :cond_a
    int-to-float v15, v10

    mul-float/2addr v15, v12

    float-to-int v15, v15

    :goto_3
    iput v15, v8, LIl/a;->e:I

    if-eqz v7, :cond_b

    iget v15, v8, LIl/a;->h:I

    sub-int v15, v2, v15

    div-int/2addr v15, v14

    goto :goto_4

    :cond_b
    sub-int v15, v2, v11

    div-int/2addr v15, v14

    :goto_4
    iput v15, v8, LIl/a;->f:I

    :cond_c
    if-eqz v9, :cond_d

    iget v15, v9, LIl/a;->h:I

    goto :goto_5

    :cond_d
    move v15, v5

    :goto_5
    if-eqz v4, :cond_e

    iget v5, v4, LIl/a;->h:I

    goto :goto_6

    :cond_e
    const/4 v5, 0x0

    :goto_6
    add-int/2addr v15, v5

    const/16 v5, 0x16

    int-to-float v5, v5

    mul-float/2addr v5, v12

    float-to-int v3, v5

    add-int/2addr v15, v3

    if-eqz v9, :cond_10

    int-to-float v3, v1

    int-to-float v10, v10

    mul-float/2addr v10, v12

    sub-float/2addr v3, v10

    iget v10, v9, LIl/a;->g:I

    int-to-float v10, v10

    sub-float/2addr v3, v10

    float-to-int v3, v3

    iput v3, v9, LIl/a;->e:I

    if-nez v4, :cond_f

    iget v3, v9, LIl/a;->h:I

    sub-int v3, v2, v3

    div-int/2addr v3, v14

    goto :goto_7

    :cond_f
    sub-int v3, v2, v15

    div-int/2addr v3, v14

    :goto_7
    iput v3, v9, LIl/a;->f:I

    :cond_10
    if-eqz v6, :cond_13

    if-eqz v13, :cond_11

    iget v3, v6, LIl/a;->g:I

    sub-int v3, v1, v3

    div-int/2addr v3, v14

    goto :goto_8

    :cond_11
    if-eqz v8, :cond_12

    iget v3, v8, LIl/a;->e:I

    goto :goto_8

    :cond_12
    const/4 v3, 0x0

    :goto_8
    iput v3, v6, LIl/a;->e:I

    sub-int v3, v2, v11

    div-int/2addr v3, v14

    sub-int v3, v2, v3

    iget v10, v6, LIl/a;->h:I

    sub-int/2addr v3, v10

    iput v3, v6, LIl/a;->f:I

    :cond_13
    if-eqz v4, :cond_15

    if-eqz v9, :cond_14

    iget v3, v9, LIl/a;->e:I

    goto :goto_9

    :cond_14
    const/4 v3, 0x0

    :goto_9
    iput v3, v4, LIl/a;->e:I

    sub-int v3, v2, v15

    div-int/2addr v3, v14

    sub-int v3, v2, v3

    iget v6, v4, LIl/a;->h:I

    sub-int/2addr v3, v6

    iput v3, v4, LIl/a;->f:I

    :cond_15
    iget-object v3, v0, LMl/a;->r:LIl/a;

    if-eqz v3, :cond_18

    int-to-float v4, v14

    mul-float/2addr v4, v12

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, LIl/a;->g:I

    if-eqz v9, :cond_16

    iget v4, v9, LIl/a;->e:I

    goto :goto_a

    :cond_16
    const/4 v4, 0x0

    :goto_a
    int-to-float v4, v4

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, LIl/a;->e:I

    if-eqz v7, :cond_17

    const/16 v4, 0x2c

    :goto_b
    int-to-float v4, v4

    mul-float/2addr v4, v12

    float-to-int v4, v4

    goto :goto_c

    :cond_17
    const/16 v4, 0x34

    goto :goto_b

    :goto_c
    iput v4, v3, LIl/a;->f:I

    sub-int v6, v2, v4

    sub-int/2addr v6, v4

    iput v6, v3, LIl/a;->h:I

    :cond_18
    iget-object v0, v0, LMl/a;->s:LIl/d;

    if-eqz v0, :cond_1c

    if-eqz v7, :cond_19

    const/16 v4, 0x3a

    int-to-float v4, v4

    mul-float/2addr v4, v12

    invoke-static {v4}, LH/f;->q(F)I

    move-result v4

    goto :goto_d

    :cond_19
    const/16 v4, 0x40

    int-to-float v4, v4

    mul-float/2addr v4, v12

    invoke-static {v4}, LH/f;->q(F)I

    move-result v4

    :goto_d
    iput v4, v0, LIl/a;->g:I

    iput v4, v0, LIl/a;->h:I

    if-eqz v3, :cond_1a

    iget v3, v3, LIl/a;->e:I

    move/from16 v16, v3

    goto :goto_e

    :cond_1a
    const/16 v16, 0x0

    :goto_e
    invoke-static {v5}, LH/f;->q(F)I

    move-result v3

    sub-int v16, v16, v3

    iget v3, v0, LIl/a;->g:I

    sub-int v3, v16, v3

    iput v3, v0, LIl/a;->e:I

    if-eqz v7, :cond_1b

    iget v3, v0, LIl/a;->h:I

    const/4 v4, 0x1

    invoke-static {v2, v3, v14, v4}, LI/g;->c(IIII)I

    move-result v3

    goto :goto_f

    :cond_1b
    iget v3, v0, LIl/a;->h:I

    sub-int v3, v2, v3

    div-int/2addr v3, v14

    :goto_f
    iput v3, v0, LIl/a;->f:I

    :cond_1c
    if-eqz v8, :cond_1d

    invoke-virtual {v8, v1, v2}, LIl/f;->f(II)V

    :cond_1d
    return-void
.end method

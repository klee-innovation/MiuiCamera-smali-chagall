.class public Lz7/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public Y:Landroid/animation/ValueAnimator;

.field public Z:Z

.field public a:F

.field public b:Landroid/animation/ValueAnimator;

.field public c:Lz7/s;

.field public d:Lz7/x;

.field public d0:Z

.field public final e:Lz7/z;

.field public e0:J

.field public f:Lz7/q;

.field public f0:F

.field public final g:Lz7/r;

.field public g0:J

.field public final h:Lz7/w;

.field public h0:Landroid/animation/ValueAnimator;

.field public final i:Lz7/E;

.field public i0:Landroid/animation/ValueAnimator;

.field public j:F

.field public j0:Lt9/e;

.field public final k:Ljava/util/ArrayList;

.field public final l:Landroid/content/Context;

.field public m:Landroid/animation/ValueAnimator;

.field public n:Landroid/animation/ValueAnimator;

.field public o:I

.field public p:I

.field public q:Landroid/animation/ValueAnimator;

.field public r:Landroid/animation/ValueAnimator;

.field public volatile s:Z

.field public t:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lt9/c;->c:Lt9/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, 0x3f200000    # 0.625f

    iput v0, p0, Lz7/b;->j:F

    iput-object p1, p0, Lz7/b;->l:Landroid/content/Context;

    new-instance v0, Lz7/s;

    invoke-direct {v0, p1}, Lz7/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lz7/b;->c:Lz7/s;

    new-instance v0, Lz7/x;

    invoke-direct {v0, p1}, Lz7/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lz7/b;->d:Lz7/x;

    new-instance v0, Lz7/z;

    invoke-direct {v0, p1}, Lv7/d;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lz7/z;->Y:Z

    const/4 v2, 0x0

    iput v2, v0, Lz7/z;->Z:F

    iput v2, v0, Lz7/z;->b0:F

    iput v2, v0, Lz7/z;->c0:F

    iput-object v0, p0, Lz7/b;->e:Lz7/z;

    new-instance v0, Lz7/q;

    invoke-direct {v0, p1}, Lz7/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lz7/b;->f:Lz7/q;

    new-instance v0, Lz7/r;

    invoke-direct {v0, p1}, Lv7/d;-><init>(Landroid/content/Context;)V

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Lz7/r;->I:F

    const v4, 0x1010095

    const v5, 0x1010098

    filled-new-array {v4, v5}, [I

    move-result-object v4

    const v5, 0x7f15028b

    invoke-virtual {p1, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    invoke-virtual {v4, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, Lz7/r;->K:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0716a0

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v1, 0xff

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v1, -0x80000000

    invoke-virtual {v4, v3, v2, v2, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lz7/r;->M:Landroid/graphics/Rect;

    iput-object v0, p0, Lz7/b;->g:Lz7/r;

    new-instance v0, Lz7/w;

    invoke-direct {v0, p1}, Lv7/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lz7/b;->h:Lz7/w;

    new-instance v0, Lz7/E;

    invoke-direct {v0, p1}, Lz7/E;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lz7/b;->i:Lz7/E;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz7/b;->k:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(FFFFFFZZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p7

    move/from16 v2, p8

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, p5

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3f2b851f    # 0.67f

    if-gez v7, :cond_0

    move v7, v9

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    mul-float v7, v7, p3

    iget-object v10, v0, Lz7/b;->h:Lz7/w;

    iget v11, v10, Lv7/d;->e:I

    if-eqz v11, :cond_1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpl-float v11, v11, v8

    if-ltz v11, :cond_1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v11

    mul-float v9, v9, p6

    cmpg-float v9, v11, v9

    if-gez v9, :cond_1

    invoke-virtual/range {p0 .. p0}, Lz7/b;->p()V

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lz7/b;->h()V

    :goto_1
    iget-object v9, v0, Lz7/b;->i:Lz7/E;

    const/4 v11, 0x0

    const v12, 0x3c23d70a    # 0.01f

    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v14, 0x437f0000    # 255.0f

    if-eqz v1, :cond_b

    iget-object v15, v0, Lz7/b;->d:Lz7/x;

    div-float v13, p1, v13

    add-float/2addr v13, v7

    iget v8, v15, Lv7/d;->y:F

    iput v8, v15, Lv7/d;->E:F

    iput v13, v15, Lv7/d;->B:F

    iget v8, v10, Lv7/d;->y:F

    iput v8, v10, Lv7/d;->E:F

    iput v13, v10, Lv7/d;->B:F

    invoke-virtual {v10}, Lz7/w;->q()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v10, Lz7/w;->L:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v15, "custom_shutter_grey"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v13, 0x4

    goto :goto_2

    :sswitch_1
    const-string v15, "custom_shutter_gold"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    move v13, v5

    goto :goto_2

    :sswitch_2
    const-string v15, "custom_shutter_dark"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    move v13, v4

    goto :goto_2

    :sswitch_3
    const-string v15, "custom_shutter_red"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    move v13, v3

    goto :goto_2

    :sswitch_4
    const-string v15, "custom_shutter_white"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    move v13, v6

    :goto_2
    packed-switch v13, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {v10, v3}, Lz7/w;->p(I)Lz7/t;

    move-result-object v3

    iget v8, v10, Lv7/d;->k:F

    add-float/2addr v8, v7

    invoke-virtual {v3, v8}, Lz7/t;->w(F)V

    invoke-virtual {v10, v4}, Lz7/w;->p(I)Lz7/t;

    move-result-object v3

    iget v4, v10, Lv7/d;->k:F

    add-float/2addr v4, v7

    invoke-virtual {v3, v4}, Lz7/t;->w(F)V

    invoke-virtual {v10, v5}, Lz7/w;->p(I)Lz7/t;

    move-result-object v3

    iget v4, v10, Lv7/d;->k:F

    add-float/2addr v4, v7

    invoke-virtual {v3, v4}, Lz7/t;->w(F)V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {v10, v3}, Lz7/w;->p(I)Lz7/t;

    move-result-object v3

    iget v8, v10, Lv7/d;->k:F

    add-float/2addr v8, v7

    invoke-virtual {v3, v8}, Lz7/t;->w(F)V

    invoke-virtual {v10, v4}, Lz7/w;->p(I)Lz7/t;

    move-result-object v3

    iget v4, v10, Lv7/d;->k:F

    add-float/2addr v4, v7

    invoke-virtual {v3, v4}, Lz7/t;->w(F)V

    invoke-virtual {v10, v5}, Lz7/w;->p(I)Lz7/t;

    move-result-object v3

    iget v4, v10, Lv7/d;->k:F

    add-float/2addr v4, v7

    invoke-virtual {v3, v4}, Lz7/t;->w(F)V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {v10, v3}, Lz7/w;->p(I)Lz7/t;

    move-result-object v3

    iget v8, v10, Lv7/d;->k:F

    add-float/2addr v8, v7

    invoke-virtual {v3, v8}, Lz7/t;->w(F)V

    invoke-virtual {v10, v4}, Lz7/w;->p(I)Lz7/t;

    move-result-object v3

    iget v4, v10, Lv7/d;->k:F

    add-float/2addr v4, v7

    invoke-virtual {v3, v4}, Lz7/t;->w(F)V

    invoke-virtual {v10, v5}, Lz7/w;->p(I)Lz7/t;

    move-result-object v3

    iget v4, v10, Lv7/d;->k:F

    add-float/2addr v4, v7

    invoke-virtual {v3, v4}, Lz7/t;->w(F)V

    invoke-virtual {v10, v6}, Lz7/w;->p(I)Lz7/t;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v4, v11, v14}, LAb/h;->i(FFF)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Lz7/t;->v(I)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {v10, v3}, Lz7/w;->p(I)Lz7/t;

    move-result-object v3

    iget v8, v10, Lv7/d;->k:F

    add-float/2addr v8, v7

    invoke-virtual {v3, v8}, Lz7/t;->w(F)V

    invoke-virtual {v10, v4}, Lz7/w;->p(I)Lz7/t;

    move-result-object v3

    iget v4, v10, Lv7/d;->k:F

    add-float/2addr v4, v7

    invoke-virtual {v3, v4}, Lz7/t;->w(F)V

    invoke-virtual {v10, v5}, Lz7/w;->p(I)Lz7/t;

    move-result-object v3

    iget v4, v10, Lv7/d;->k:F

    add-float/2addr v4, v7

    invoke-virtual {v3, v4}, Lz7/t;->w(F)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {v10, v3}, Lz7/w;->p(I)Lz7/t;

    move-result-object v3

    iget v8, v10, Lv7/d;->k:F

    add-float/2addr v8, v7

    invoke-virtual {v3, v8}, Lz7/t;->w(F)V

    invoke-virtual {v10, v4}, Lz7/w;->p(I)Lz7/t;

    move-result-object v3

    iget v4, v10, Lv7/d;->k:F

    add-float/2addr v4, v7

    invoke-virtual {v3, v4}, Lz7/t;->w(F)V

    invoke-virtual {v10, v5}, Lz7/w;->p(I)Lz7/t;

    move-result-object v3

    iget v4, v10, Lv7/d;->k:F

    add-float/2addr v4, v7

    invoke-virtual {v3, v4}, Lz7/t;->w(F)V

    goto :goto_3

    :cond_7
    iget-object v3, v10, Lz7/w;->I:Lz7/t;

    if-eqz v3, :cond_8

    iget v4, v10, Lv7/d;->k:F

    add-float/2addr v4, v7

    invoke-virtual {v3, v4}, Lz7/t;->w(F)V

    :cond_8
    iget-object v3, v10, Lz7/w;->J:Lz7/t;

    if-eqz v3, :cond_9

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v4, v11, v14}, LAb/h;->i(FFF)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Lz7/t;->v(I)V

    :cond_9
    :goto_3
    iget v3, v9, Lv7/d;->e:I

    if-nez v3, :cond_a

    float-to-int v3, v7

    invoke-virtual {v0, v3, v6, v1, v2}, Lz7/b;->z(IIZZ)V

    :cond_a
    iget-object v1, v0, Lz7/b;->d:Lz7/x;

    iget v2, v9, Lv7/d;->m:F

    add-float/2addr v2, v12

    invoke-virtual {v1, v2}, Lz7/x;->m(F)Lv7/d;

    iget-object v1, v0, Lz7/b;->d:Lz7/x;

    invoke-virtual {v1}, Lz7/x;->h()V

    invoke-virtual {v10}, Lz7/w;->h()V

    goto/16 :goto_6

    :cond_b
    iget-object v3, v0, Lz7/b;->d:Lz7/x;

    div-float v4, p1, v13

    add-float/2addr v4, v7

    iget v5, v3, Lv7/d;->z:F

    iput v5, v3, Lv7/d;->F:F

    iput v4, v3, Lv7/d;->C:F

    iget v3, v10, Lv7/d;->z:F

    iput v3, v10, Lv7/d;->F:F

    iput v4, v10, Lv7/d;->C:F

    iget-object v3, v10, Lz7/w;->K:Ljava/util/ArrayList;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz7/t;

    iget v8, v5, Lz7/t;->h:F

    iput v8, v5, Lz7/t;->f:F

    iput v4, v5, Lz7/t;->d:F

    goto :goto_4

    :cond_c
    iget-object v3, v10, Lz7/w;->I:Lz7/t;

    if-eqz v3, :cond_d

    iget v5, v3, Lz7/t;->h:F

    iput v5, v3, Lz7/t;->f:F

    iput v4, v3, Lz7/t;->d:F

    :cond_d
    iget-object v3, v10, Lz7/w;->J:Lz7/t;

    if-eqz v3, :cond_e

    iget v5, v3, Lz7/t;->h:F

    iput v5, v3, Lz7/t;->f:F

    iput v4, v3, Lz7/t;->d:F

    :cond_e
    invoke-virtual {v10}, Lz7/w;->q()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_5

    :cond_f
    iget-object v3, v10, Lz7/w;->I:Lz7/t;

    if-eqz v3, :cond_10

    iget v4, v10, Lv7/d;->k:F

    add-float/2addr v4, v7

    iget v5, v3, Lz7/t;->h:F

    iput v5, v3, Lz7/t;->f:F

    iput v4, v3, Lz7/t;->d:F

    :cond_10
    iget-object v3, v10, Lz7/w;->J:Lz7/t;

    if-eqz v3, :cond_11

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v4, v11, v14}, LAb/h;->i(FFF)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Lz7/t;->v(I)V

    :cond_11
    :goto_5
    iget v3, v9, Lv7/d;->e:I

    if-nez v3, :cond_12

    float-to-int v3, v7

    invoke-virtual {v0, v6, v3, v1, v2}, Lz7/b;->z(IIZZ)V

    :cond_12
    iget-object v1, v0, Lz7/b;->d:Lz7/x;

    iget v2, v9, Lv7/d;->m:F

    add-float/2addr v2, v12

    invoke-virtual {v1, v2}, Lz7/x;->m(F)Lv7/d;

    iget-object v1, v0, Lz7/b;->d:Lz7/x;

    invoke-virtual {v1}, Lz7/x;->h()V

    invoke-virtual {v10}, Lz7/w;->h()V

    :goto_6
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float v1, v1, p4

    const/high16 v2, 0x3fc00000    # 1.5f

    div-float/2addr v1, v2

    const v2, 0x3fa66666    # 1.3f

    sub-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v2, v0, Lz7/b;->f:Lz7/q;

    iget v3, v2, Lz7/q;->b0:F

    iput v3, v2, Lz7/q;->a0:F

    iput v1, v2, Lz7/q;->c0:F

    invoke-virtual {v10}, Lz7/w;->q()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lz7/b;->f:Lz7/q;

    invoke-virtual {v1}, Lz7/q;->h()V

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lz7/b;->k()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v0, v0, Lz7/b;->f:Lz7/q;

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float v1, v1, p4

    const/high16 v2, 0x424c0000    # 51.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    add-float/2addr v1, v11

    float-to-int v1, v1

    const/16 v2, 0x33

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lv7/d;->i(I)V

    :cond_14
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4c035af7 -> :sswitch_4
        -0x191eb68f -> :sswitch_3
        -0xabe856a -> :sswitch_2
        -0xabcf480 -> :sswitch_1
        -0xabcea01 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lz7/b;->c()V

    iget-object v0, p0, Lz7/b;->h0:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lz7/b;->h0:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lz7/b;->Y:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lz7/b;->Y:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v0, p0, Lz7/b;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lz7/b;->m:Landroid/animation/ValueAnimator;

    :cond_2
    iget-object v0, p0, Lz7/b;->n:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lz7/b;->n:Landroid/animation/ValueAnimator;

    :cond_3
    invoke-virtual {p0}, Lz7/b;->d()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lz7/b;->i0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz7/b;->i0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz7/b;->i0:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lz7/b;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz7/b;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz7/b;->t:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lz7/b;->a:F

    iget-object v1, p0, Lz7/b;->f:Lz7/q;

    iget v2, v1, Lv7/d;->y:F

    iget v1, v1, Lv7/d;->z:F

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Lz7/b;->f:Lz7/q;

    iget v1, p0, Lz7/b;->a:F

    neg-float v1, v1

    iget-object v2, v0, Lz7/q;->M:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    iget-object v1, v0, Lz7/q;->M:Landroid/graphics/Matrix;

    iget-object v2, v0, Lz7/q;->L:Landroid/graphics/RectF;

    iget-object v3, v0, Lz7/q;->K:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v0, v0, Lz7/q;->L:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lz7/b;->f:Lz7/q;

    invoke-virtual {v0, p1}, Lv7/d;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lz7/b;->a:F

    iget-object v1, p0, Lz7/b;->h:Lz7/w;

    iput v0, v1, Lv7/d;->H:F

    invoke-virtual {v1, p1}, Lv7/d;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lz7/b;->a:F

    iget-object v1, p0, Lz7/b;->e:Lz7/z;

    iget v2, v1, Lv7/d;->y:F

    iget v3, v1, Lv7/d;->z:F

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v1, p1}, Lv7/d;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lz7/b;->a:F

    iget-object v1, p0, Lz7/b;->c:Lz7/s;

    iget v2, v1, Lv7/d;->y:F

    iget v1, v1, Lv7/d;->z:F

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Lz7/b;->c:Lz7/s;

    invoke-virtual {v0, p1}, Lv7/d;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lz7/b;->a:F

    iget-object v1, p0, Lz7/b;->d:Lz7/x;

    iget v2, v1, Lv7/d;->y:F

    iget v1, v1, Lv7/d;->z:F

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Lz7/b;->d:Lz7/x;

    invoke-virtual {v0, p1}, Lv7/d;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lz7/b;->a:F

    iget-object v1, p0, Lz7/b;->g:Lz7/r;

    iget v2, v1, Lv7/d;->y:F

    iget v3, v1, Lv7/d;->z:F

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v1, p1}, Lv7/d;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p0, p0, Lz7/b;->i:Lz7/E;

    invoke-virtual {p0, p1}, Lv7/d;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lz7/b;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz7/b;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz7/b;->q:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lz7/b;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz7/b;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz7/b;->r:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object p0, p0, Lz7/b;->f:Lz7/q;

    iget-object p0, p0, Lz7/q;->K:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public h()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraSnapAnimateDrawable"

    const-string v2, "hideStickyPaint"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lz7/b;->i:Lz7/E;

    iget v0, p0, Lv7/d;->e:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iput v1, p0, Lv7/d;->e:I

    :cond_0
    return-void
.end method

.method public i(LZ1/G0;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v4, 0x8

    const/4 v5, 0x0

    sget-object v6, Lo8/a;->a:Lo8/b;

    invoke-interface {v6}, Lo8/b;->getOperationBottom()Lp8/d;

    move-result-object v6

    invoke-interface {v6, v1, v0}, Lp8/d;->handleIntoPattern(LZ1/G0;Lz7/b;)Z

    move-result v6

    if-eqz v6, :cond_0

    return-void

    :cond_0
    invoke-static {}, LS1/b;->e()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lz7/b;->b()V

    iget-object v7, v0, Lz7/b;->g:Lz7/r;

    invoke-virtual {v7, v5}, Lv7/d;->i(I)V

    iput v4, v7, Lv7/d;->e:I

    iget-object v8, v0, Lz7/b;->h:Lz7/w;

    invoke-virtual {v8, v5}, Lv7/d;->i(I)V

    iget-object v9, v8, Lz7/w;->I:Lz7/t;

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lz7/t;->t()V

    iput-object v10, v8, Lz7/w;->I:Lz7/t;

    :cond_1
    iget-object v9, v8, Lz7/w;->J:Lz7/t;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lz7/t;->t()V

    iput-object v10, v8, Lz7/w;->J:Lz7/t;

    :cond_2
    iget-object v9, v8, Lz7/w;->K:Ljava/util/ArrayList;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz7/t;

    invoke-virtual {v11}, Lz7/t;->t()V

    goto :goto_0

    :cond_3
    iput-object v10, v8, Lz7/w;->K:Ljava/util/ArrayList;

    :cond_4
    iput-object v10, v8, Lz7/w;->L:Ljava/lang/String;

    iput v4, v8, Lv7/d;->e:I

    iget-object v9, v0, Lz7/b;->f:Lz7/q;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lz7/b;->f:Lz7/q;

    iput-object v10, v9, Lz7/q;->Q:Ljava/lang/String;

    iput-boolean v6, v9, Lz7/q;->e0:Z

    iget-object v9, v0, Lz7/b;->i:Lz7/E;

    iput v4, v9, Lv7/d;->e:I

    const/high16 v9, 0x3f200000    # 0.625f

    iput v9, v0, Lz7/b;->j:F

    iget-object v11, v0, Lz7/b;->d:Lz7/x;

    iget v12, v11, Lv7/d;->g:F

    invoke-virtual {v11, v12, v5}, Lz7/x;->r(FI)V

    iget-object v11, v0, Lz7/b;->f:Lz7/q;

    invoke-virtual {v11, v5}, Lz7/q;->o(I)V

    iget v11, v0, Lz7/b;->o:I

    if-nez v11, :cond_6

    iget-boolean v11, v1, LZ1/G0;->f:Z

    if-eqz v11, :cond_5

    const v11, 0x400ccccd    # 2.2f

    invoke-static {v11}, Lo2/d;->b(F)I

    move-result v11

    iput v11, v0, Lz7/b;->o:I

    goto :goto_1

    :cond_5
    const v11, 0x4059999a    # 3.4f

    invoke-static {v11}, Lo2/d;->b(F)I

    move-result v11

    iput v11, v0, Lz7/b;->o:I

    :cond_6
    :goto_1
    if-eqz v6, :cond_7

    const v11, -0xcccccd

    goto :goto_2

    :cond_7
    const/4 v11, -0x1

    :goto_2
    if-eqz v6, :cond_8

    const v12, 0x4d444444    # 2.05800512E8f

    goto :goto_3

    :cond_8
    const/4 v12, -0x1

    :goto_3
    if-eqz v6, :cond_9

    const v13, 0x333333

    goto :goto_4

    :cond_9
    const/4 v13, -0x1

    :goto_4
    iget v14, v1, LZ1/G0;->a:I

    iget-object v15, v0, Lz7/b;->e:Lz7/z;

    const/16 v2, 0xa6

    const v4, 0x3f35c28f    # 0.71f

    const v3, 0x3f3c28f6    # 0.735f

    if-eq v14, v2, :cond_28

    const/16 v2, 0xa7

    const/high16 v17, 0x3f800000    # 1.0f

    if-eq v14, v2, :cond_27

    const/16 v2, 0xaf

    if-eq v14, v2, :cond_27

    const/16 v2, 0xb0

    if-eq v14, v2, :cond_28

    const/16 v2, 0xb3

    if-eq v14, v2, :cond_26

    const/16 v2, 0xb4

    if-eq v14, v2, :cond_26

    const/16 v2, 0xdb

    if-eq v14, v2, :cond_26

    iget-object v2, v0, Lz7/b;->l:Landroid/content/Context;

    const/16 v9, 0xdc

    const/high16 v18, 0x25000000

    if-eq v14, v9, :cond_23

    packed-switch v14, :pswitch_data_0

    const/16 v9, 0xa9

    if-eq v14, v9, :cond_22

    const/16 v9, 0xd9

    if-eq v14, v9, :cond_21

    const/16 v9, 0xfc

    if-eq v14, v9, :cond_20

    const/16 v9, 0xfe

    if-eq v14, v9, :cond_29

    const/16 v9, 0x100

    const v10, 0x3f466666    # 0.775f

    if-eq v14, v9, :cond_f

    packed-switch v14, :pswitch_data_1

    packed-switch v14, :pswitch_data_2

    packed-switch v14, :pswitch_data_3

    packed-switch v14, :pswitch_data_4

    packed-switch v14, :pswitch_data_5

    iget-object v0, v0, Lz7/b;->d:Lz7/x;

    invoke-virtual {v0}, Lz7/x;->q()V

    goto/16 :goto_11

    :pswitch_0
    iget-object v7, v0, Lz7/b;->c:Lz7/s;

    iget v9, v0, Lz7/b;->o:I

    int-to-float v9, v9

    invoke-virtual {v7, v4, v9, v12, v5}, Lv7/d;->l(FFII)V

    iget-object v4, v0, Lz7/b;->d:Lz7/x;

    invoke-virtual {v4, v3, v5}, Lz7/x;->r(FI)V

    iget-object v4, v0, Lz7/b;->d:Lz7/x;

    const/high16 v7, 0x41700000    # 15.0f

    invoke-virtual {v4, v3, v7, v5, v5}, Lv7/d;->l(FFII)V

    const/high16 v4, 0x40400000    # 3.0f

    const/4 v7, -0x1

    invoke-virtual {v15, v3, v4, v7, v5}, Lv7/d;->l(FFII)V

    invoke-virtual {v15}, Lz7/z;->o()V

    iget v1, v1, LZ1/G0;->e:I

    invoke-static {v1, v5}, LDb/a;->t(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lz7/b;->f:Lz7/q;

    const v7, 0x2effffff

    invoke-virtual {v1, v3, v4, v7, v5}, Lv7/d;->l(FFII)V

    goto :goto_5

    :cond_a
    iget-object v1, v0, Lz7/b;->f:Lz7/q;

    invoke-virtual {v1, v3, v4, v13, v5}, Lv7/d;->l(FFII)V

    :goto_5
    iget-object v0, v0, Lz7/b;->f:Lz7/q;

    if-eqz v6, :cond_b

    move v1, v5

    goto :goto_6

    :cond_b
    move/from16 v1, v18

    :goto_6
    invoke-virtual {v0, v1}, Lz7/q;->o(I)V

    invoke-virtual {v8, v10, v4, v13, v5}, Lv7/d;->l(FFII)V

    const/16 v0, 0xff

    invoke-virtual {v8, v0}, Lv7/d;->e(I)V

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->I()V

    const-string v0, "custom_shutter_equip"

    invoke-static {v2, v0, v8}, Lq6/e;->e(Landroid/content/Context;Ljava/lang/String;Lz7/w;)V

    iput-object v0, v8, Lz7/w;->L:Ljava/lang/String;

    iput v5, v8, Lv7/d;->e:I

    invoke-virtual {v8}, Lz7/w;->r()V

    goto/16 :goto_11

    :pswitch_1
    sget-object v1, LEd/c$b;->a:LEd/c;

    invoke-virtual {v1}, LEd/c;->B0()V

    iget-object v1, v0, Lz7/b;->c:Lz7/s;

    iget v2, v0, Lz7/b;->o:I

    int-to-float v2, v2

    const/16 v6, 0xff

    invoke-virtual {v1, v4, v2, v12, v6}, Lv7/d;->l(FFII)V

    const/high16 v1, 0x3f200000    # 0.625f

    iput v1, v0, Lz7/b;->j:F

    iget-object v1, v0, Lz7/b;->d:Lz7/x;

    invoke-virtual {v1, v3, v5}, Lz7/x;->r(FI)V

    iget-object v1, v0, Lz7/b;->d:Lz7/x;

    iget v2, v0, Lz7/b;->j:F

    const/high16 v4, 0x41700000    # 15.0f

    const v7, -0x1ee4e5

    invoke-virtual {v1, v2, v4, v7, v6}, Lv7/d;->l(FFII)V

    iget-object v1, v0, Lz7/b;->d:Lz7/x;

    iget v2, v0, Lz7/b;->j:F

    invoke-virtual {v1, v2}, Lz7/x;->w(F)V

    invoke-static/range {v17 .. v17}, Lo2/d;->b(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, -0x1

    invoke-virtual {v15, v3, v1, v2, v5}, Lv7/d;->l(FFII)V

    invoke-virtual {v15}, Lz7/z;->o()V

    iget-object v0, v0, Lz7/b;->f:Lz7/q;

    iput v5, v0, Lv7/d;->e:I

    const/16 v1, 0x19

    const/high16 v2, -0x1000000

    const/high16 v3, 0x3f400000    # 0.75f

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v0, v3, v4, v2, v1}, Lv7/d;->l(FFII)V

    goto/16 :goto_11

    :pswitch_2
    iget-object v2, v0, Lz7/b;->c:Lz7/s;

    iget v6, v0, Lz7/b;->o:I

    int-to-float v6, v6

    invoke-virtual {v2, v4, v6, v12, v5}, Lv7/d;->l(FFII)V

    const/high16 v2, 0x3f200000    # 0.625f

    iput v2, v0, Lz7/b;->j:F

    iget-object v2, v0, Lz7/b;->d:Lz7/x;

    invoke-virtual {v2, v3, v5}, Lz7/x;->r(FI)V

    iget-object v2, v0, Lz7/b;->d:Lz7/x;

    iget v4, v0, Lz7/b;->j:F

    const/high16 v6, 0x41700000    # 15.0f

    const/16 v7, 0xff

    const v8, -0x1ee4e5

    invoke-virtual {v2, v4, v6, v8, v7}, Lv7/d;->l(FFII)V

    iget-object v2, v0, Lz7/b;->d:Lz7/x;

    iget v4, v0, Lz7/b;->j:F

    invoke-virtual {v2, v4}, Lz7/x;->w(F)V

    invoke-static/range {v17 .. v17}, Lo2/d;->b(F)I

    move-result v2

    int-to-float v2, v2

    const/4 v4, -0x1

    invoke-virtual {v15, v3, v2, v4, v7}, Lv7/d;->l(FFII)V

    iget-boolean v1, v1, LZ1/G0;->c:Z

    if-eqz v1, :cond_c

    new-instance v1, Lz7/D;

    invoke-direct {v1, v15}, LL8/b;-><init>(Lv7/d;)V

    iput-object v1, v15, Lz7/z;->a0:LL8/b;

    goto :goto_7

    :cond_c
    invoke-virtual {v15}, Lz7/z;->p()V

    :goto_7
    iget-object v0, v0, Lz7/b;->f:Lz7/q;

    iput v5, v0, Lv7/d;->e:I

    const/16 v1, 0x19

    const/high16 v2, -0x1000000

    const/high16 v3, 0x3f400000    # 0.75f

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v0, v3, v4, v2, v1}, Lv7/d;->l(FFII)V

    goto/16 :goto_11

    :pswitch_3
    iget-boolean v2, v1, LZ1/G0;->d:Z

    if-eqz v2, :cond_e

    iget-object v2, v0, Lz7/b;->c:Lz7/s;

    iget v6, v0, Lz7/b;->o:I

    int-to-float v6, v6

    const/16 v7, 0xff

    invoke-virtual {v2, v4, v6, v12, v7}, Lv7/d;->l(FFII)V

    const/high16 v2, 0x3f200000    # 0.625f

    iput v2, v0, Lz7/b;->j:F

    iget-object v2, v0, Lz7/b;->d:Lz7/x;

    invoke-virtual {v2, v3, v5}, Lz7/x;->r(FI)V

    iget-object v2, v0, Lz7/b;->d:Lz7/x;

    iget v4, v0, Lz7/b;->j:F

    const/high16 v6, 0x41700000    # 15.0f

    const v8, -0x1ee4e5

    invoke-virtual {v2, v4, v6, v8, v7}, Lv7/d;->l(FFII)V

    iget-object v2, v0, Lz7/b;->d:Lz7/x;

    iget v4, v0, Lz7/b;->j:F

    invoke-virtual {v2, v4}, Lz7/x;->w(F)V

    invoke-static/range {v17 .. v17}, Lo2/d;->b(F)I

    move-result v2

    int-to-float v2, v2

    const/4 v4, -0x1

    invoke-virtual {v15, v3, v2, v4, v5}, Lv7/d;->l(FFII)V

    invoke-virtual {v15}, Lz7/z;->o()V

    iget-object v2, v0, Lz7/b;->f:Lz7/q;

    iput v5, v2, Lv7/d;->e:I

    iget v1, v1, LZ1/G0;->e:I

    invoke-static {v1, v5}, LDb/a;->t(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, v0, Lz7/b;->f:Lz7/q;

    const/high16 v1, 0x3f400000    # 0.75f

    const/high16 v2, 0x40400000    # 3.0f

    const/16 v3, 0x2e

    const v4, 0x2effffff

    invoke-virtual {v0, v1, v2, v4, v3}, Lv7/d;->l(FFII)V

    goto/16 :goto_11

    :cond_d
    const/high16 v1, 0x3f400000    # 0.75f

    const/high16 v2, 0x40400000    # 3.0f

    iget-object v0, v0, Lz7/b;->f:Lz7/q;

    const/16 v3, 0x19

    const/high16 v4, -0x1000000

    invoke-virtual {v0, v1, v2, v4, v3}, Lv7/d;->l(FFII)V

    goto/16 :goto_11

    :cond_e
    iget-object v1, v0, Lz7/b;->c:Lz7/s;

    iget v2, v0, Lz7/b;->o:I

    int-to-float v2, v2

    const/16 v6, 0xff

    invoke-virtual {v1, v4, v2, v12, v6}, Lv7/d;->l(FFII)V

    iget-object v1, v0, Lz7/b;->d:Lz7/x;

    invoke-virtual {v1, v3, v5}, Lz7/x;->r(FI)V

    iget-object v1, v0, Lz7/b;->d:Lz7/x;

    iget v2, v0, Lz7/b;->j:F

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v1, v2, v4, v11, v6}, Lv7/d;->l(FFII)V

    iget-object v1, v0, Lz7/b;->d:Lz7/x;

    iget v2, v0, Lz7/b;->j:F

    invoke-virtual {v1, v2}, Lz7/x;->w(F)V

    invoke-static/range {v17 .. v17}, Lo2/d;->b(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, -0x1

    invoke-virtual {v15, v3, v1, v2, v5}, Lv7/d;->l(FFII)V

    invoke-virtual {v15}, Lz7/z;->p()V

    iget-object v0, v0, Lz7/b;->f:Lz7/q;

    iput v5, v0, Lv7/d;->e:I

    const/16 v1, 0x19

    const/high16 v2, -0x1000000

    const/high16 v3, 0x3f400000    # 0.75f

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v0, v3, v4, v2, v1}, Lv7/d;->l(FFII)V

    goto/16 :goto_11

    :cond_f
    :pswitch_4
    invoke-static {}, Lcom/android/camera/data/data/t;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_8
    const/4 v7, -0x1

    goto/16 :goto_9

    :sswitch_0
    const-string v7, "custom_shutter_grey"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_8

    :cond_10
    const/16 v7, 0x9

    goto/16 :goto_9

    :sswitch_1
    const-string v7, "custom_shutter_gold"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_8

    :cond_11
    const/16 v7, 0x8

    goto/16 :goto_9

    :sswitch_2
    const-string v7, "custom_shutter_dark"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_8

    :cond_12
    const/4 v7, 0x7

    goto :goto_9

    :sswitch_3
    const-string v7, "custom_shutter_red"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    goto :goto_8

    :cond_13
    const/4 v7, 0x6

    goto :goto_9

    :sswitch_4
    const-string v7, "custom_shutter_default"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    goto :goto_8

    :cond_14
    const/4 v7, 0x5

    goto :goto_9

    :sswitch_5
    const-string v7, "custom_shutter_white"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    goto :goto_8

    :cond_15
    const/4 v7, 0x4

    goto :goto_9

    :sswitch_6
    const-string v7, "custom_shutter_custom4"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    goto :goto_8

    :cond_16
    const/4 v7, 0x3

    goto :goto_9

    :sswitch_7
    const-string v7, "custom_shutter_custom3"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    goto :goto_8

    :cond_17
    const/4 v7, 0x2

    goto :goto_9

    :sswitch_8
    const-string v7, "custom_shutter_custom2"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    goto :goto_8

    :cond_18
    const/4 v7, 0x1

    goto :goto_9

    :sswitch_9
    const-string v7, "custom_shutter_custom1"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    goto :goto_8

    :cond_19
    move v7, v5

    :goto_9
    packed-switch v7, :pswitch_data_6

    goto :goto_b

    :pswitch_5
    const/4 v7, 0x0

    :cond_1a
    :goto_a
    const/4 v9, -0x1

    const/16 v16, 0x1

    goto :goto_c

    :pswitch_6
    invoke-static {v2, v1, v8}, Lq6/e;->e(Landroid/content/Context;Ljava/lang/String;Lz7/w;)V

    :goto_b
    move/from16 v16, v5

    const/4 v7, 0x0

    const/4 v9, -0x1

    goto :goto_c

    :pswitch_7
    invoke-static {v1}, Lcom/android/camera/data/data/t;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1a

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lgj/x;->j(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1b

    goto :goto_a

    :cond_1b
    const v9, 0x7f080217

    move/from16 v16, v5

    :goto_c
    if-eqz v16, :cond_1c

    iget-object v1, v0, Lz7/b;->c:Lz7/s;

    iget v2, v0, Lz7/b;->o:I

    int-to-float v2, v2

    const/16 v6, 0xff

    invoke-virtual {v1, v4, v2, v12, v6}, Lv7/d;->l(FFII)V

    iget-object v1, v0, Lz7/b;->d:Lz7/x;

    invoke-virtual {v1, v3, v5}, Lz7/x;->r(FI)V

    iget-object v1, v0, Lz7/b;->d:Lz7/x;

    iget v2, v0, Lz7/b;->j:F

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v1, v2, v4, v11, v6}, Lv7/d;->l(FFII)V

    iget-object v1, v0, Lz7/b;->d:Lz7/x;

    iget v2, v0, Lz7/b;->j:F

    invoke-virtual {v1, v2}, Lz7/x;->w(F)V

    invoke-static/range {v17 .. v17}, Lo2/d;->b(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, -0x1

    invoke-virtual {v15, v3, v1, v2, v5}, Lv7/d;->l(FFII)V

    invoke-virtual {v15}, Lz7/z;->p()V

    iget-object v0, v0, Lz7/b;->f:Lz7/q;

    iput v5, v0, Lv7/d;->e:I

    const/16 v1, 0x19

    const/high16 v2, -0x1000000

    const/high16 v4, 0x3f400000    # 0.75f

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual {v0, v4, v6, v2, v1}, Lv7/d;->l(FFII)V

    invoke-virtual {v15, v3, v6, v5, v5}, Lv7/d;->l(FFII)V

    invoke-virtual {v15}, Lz7/z;->o()V

    goto/16 :goto_11

    :cond_1c
    iput-object v1, v8, Lz7/w;->L:Ljava/lang/String;

    iget-object v1, v0, Lz7/b;->c:Lz7/s;

    iget v11, v0, Lz7/b;->o:I

    int-to-float v11, v11

    invoke-virtual {v1, v4, v11, v12, v5}, Lv7/d;->l(FFII)V

    iget-object v1, v0, Lz7/b;->d:Lz7/x;

    invoke-virtual {v1, v3, v5}, Lz7/x;->r(FI)V

    iget-object v1, v0, Lz7/b;->d:Lz7/x;

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v1, v3, v4, v5, v5}, Lv7/d;->l(FFII)V

    const/high16 v1, 0x40400000    # 3.0f

    const/4 v4, -0x1

    invoke-virtual {v15, v3, v1, v4, v5}, Lv7/d;->l(FFII)V

    invoke-virtual {v15}, Lz7/z;->o()V

    iget-object v3, v0, Lz7/b;->f:Lz7/q;

    const/16 v4, 0x19

    const/high16 v11, -0x1000000

    const/high16 v12, 0x3f400000    # 0.75f

    invoke-virtual {v3, v12, v1, v11, v4}, Lv7/d;->l(FFII)V

    iget-object v0, v0, Lz7/b;->f:Lz7/q;

    if-eqz v6, :cond_1d

    move v3, v5

    goto :goto_d

    :cond_1d
    move/from16 v3, v18

    :goto_d
    invoke-virtual {v0, v3}, Lz7/q;->o(I)V

    invoke-virtual {v8, v10, v1, v13, v5}, Lv7/d;->l(FFII)V

    const/16 v0, 0xff

    invoke-virtual {v8, v0}, Lv7/d;->e(I)V

    new-instance v0, Lz7/t;

    invoke-direct {v0, v8}, Lz7/t;-><init>(Lv7/d;)V

    iput-object v0, v8, Lz7/w;->I:Lz7/t;

    iget v1, v8, Lv7/d;->y:F

    iget v3, v8, Lv7/d;->z:F

    invoke-virtual {v0, v1, v3}, Lz7/t;->u(FF)V

    iget-object v0, v8, Lz7/w;->I:Lz7/t;

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1, v7}, Lz7/t;->s(Landroid/content/Context;ILjava/lang/String;)V

    if-ne v9, v1, :cond_1e

    goto :goto_e

    :cond_1e
    new-instance v0, Lz7/t;

    invoke-direct {v0, v8}, Lz7/t;-><init>(Lv7/d;)V

    iput-object v0, v8, Lz7/w;->J:Lz7/t;

    iget v1, v8, Lv7/d;->y:F

    iget v3, v8, Lv7/d;->z:F

    invoke-virtual {v0, v1, v3}, Lz7/t;->u(FF)V

    iget-object v0, v8, Lz7/w;->J:Lz7/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v9, v1}, Lz7/t;->s(Landroid/content/Context;ILjava/lang/String;)V

    iget-object v0, v8, Lz7/w;->J:Lz7/t;

    iput-boolean v5, v0, Lz7/t;->v:Z

    :goto_e
    iget-object v0, v8, Lz7/w;->J:Lz7/t;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v5}, Lz7/t;->v(I)V

    :cond_1f
    iput v5, v8, Lv7/d;->e:I

    invoke-virtual {v8}, Lz7/w;->r()V

    goto/16 :goto_11

    :cond_20
    iget-object v1, v0, Lz7/b;->c:Lz7/s;

    iget v2, v0, Lz7/b;->o:I

    int-to-float v2, v2

    const v4, 0x3f30a3d7    # 0.69f

    const/16 v6, 0xff

    invoke-virtual {v1, v4, v2, v12, v6}, Lv7/d;->l(FFII)V

    iget-object v1, v0, Lz7/b;->d:Lz7/x;

    invoke-virtual {v1, v3, v5}, Lz7/x;->r(FI)V

    iget-object v1, v0, Lz7/b;->d:Lz7/x;

    const/high16 v2, 0x41700000    # 15.0f

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-virtual {v1, v4, v2, v11, v6}, Lv7/d;->l(FFII)V

    iget-object v1, v0, Lz7/b;->d:Lz7/x;

    invoke-virtual {v1, v4}, Lz7/x;->w(F)V

    invoke-static/range {v17 .. v17}, Lo2/d;->b(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, -0x1

    invoke-virtual {v15, v3, v1, v2, v5}, Lv7/d;->l(FFII)V

    invoke-virtual {v15}, Lz7/z;->p()V

    iget-object v0, v0, Lz7/b;->f:Lz7/q;

    iput v5, v0, Lv7/d;->e:I

    const/high16 v1, -0x1000000

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v0, v4, v2, v1, v5}, Lv7/d;->l(FFII)V

    goto/16 :goto_11

    :cond_21
    :pswitch_8
    iget-object v1, v0, Lz7/b;->c:Lz7/s;

    iget v2, v0, Lz7/b;->o:I

    int-to-float v2, v2

    const/16 v6, 0xff

    invoke-virtual {v1, v4, v2, v12, v6}, Lv7/d;->l(FFII)V

    iget-object v1, v0, Lz7/b;->d:Lz7/x;

    invoke-virtual {v1, v3, v5}, Lz7/x;->r(FI)V

    iget-object v1, v0, Lz7/b;->d:Lz7/x;

    const v2, 0x3e428f5c    # 0.19f

    const/high16 v4, 0x41700000    # 15.0f

    const v7, -0x1ee4e5

    invoke-virtual {v1, v2, v4, v7, v6}, Lv7/d;->l(FFII)V

    iget-object v1, v0, Lz7/b;->d:Lz7/x;

    invoke-virtual {v1, v2}, Lz7/x;->w(F)V

    invoke-static/range {v17 .. v17}, Lo2/d;->b(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, -0x1

    invoke-virtual {v15, v3, v1, v2, v5}, Lv7/d;->l(FFII)V

    invoke-virtual {v15}, Lz7/z;->o()V

    iget-object v0, v0, Lz7/b;->f:Lz7/q;

    iput v5, v0, Lv7/d;->e:I

    const/high16 v1, 0x3f400000    # 0.75f

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v0, v1, v3, v2, v6}, Lv7/d;->l(FFII)V

    goto/16 :goto_11

    :cond_22
    const/16 v6, 0xff

    iget-object v1, v0, Lz7/b;->c:Lz7/s;

    iget v2, v0, Lz7/b;->o:I

    int-to-float v2, v2

    invoke-virtual {v1, v4, v2, v12, v5}, Lv7/d;->l(FFII)V

    const/high16 v1, 0x3f200000    # 0.625f

    iput v1, v0, Lz7/b;->j:F

    iget-object v1, v0, Lz7/b;->d:Lz7/x;

    invoke-virtual {v1, v3, v5}, Lz7/x;->r(FI)V

    iget-object v1, v0, Lz7/b;->d:Lz7/x;

    iget v2, v0, Lz7/b;->j:F

    const/high16 v4, 0x41700000    # 15.0f

    const v7, -0x1ee4e5

    invoke-virtual {v1, v2, v4, v7, v6}, Lv7/d;->l(FFII)V

    iget-object v1, v0, Lz7/b;->d:Lz7/x;

    iget v2, v0, Lz7/b;->j:F

    invoke-virtual {v1, v2}, Lz7/x;->w(F)V

    invoke-static/range {v17 .. v17}, Lo2/d;->b(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, -0x1

    invoke-virtual {v15, v3, v1, v2, v6}, Lv7/d;->l(FFII)V

    new-instance v1, Lz7/A;

    invoke-direct {v1, v15}, LL8/b;-><init>(Lv7/d;)V

    iput-object v1, v15, Lz7/z;->a0:LL8/b;

    iget-object v0, v0, Lz7/b;->f:Lz7/q;

    iput v5, v0, Lv7/d;->e:I

    const/16 v1, 0x19

    const/high16 v2, -0x1000000

    const/high16 v3, 0x3f400000    # 0.75f

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v0, v3, v4, v2, v1}, Lv7/d;->l(FFII)V

    goto/16 :goto_11

    :cond_23
    :pswitch_9
    iget-object v8, v0, Lz7/b;->c:Lz7/s;

    iget v9, v0, Lz7/b;->o:I

    int-to-float v9, v9

    const/4 v10, -0x1

    invoke-virtual {v8, v4, v9, v10, v5}, Lv7/d;->l(FFII)V

    iget-object v4, v0, Lz7/b;->d:Lz7/x;

    invoke-virtual {v4, v3, v10}, Lz7/x;->r(FI)V

    iget-object v4, v0, Lz7/b;->d:Lz7/x;

    iget v8, v0, Lz7/b;->j:F

    const v9, 0x3f333333    # 0.7f

    mul-float/2addr v8, v9

    const/high16 v9, 0x41700000    # 15.0f

    invoke-virtual {v4, v8, v9, v10, v5}, Lv7/d;->l(FFII)V

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v15, v3, v4, v10, v5}, Lv7/d;->l(FFII)V

    invoke-virtual {v15}, Lz7/z;->o()V

    iget v1, v1, LZ1/G0;->e:I

    invoke-static {v1, v5}, LDb/a;->t(IZ)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v0, Lz7/b;->f:Lz7/q;

    const/16 v8, 0x2e

    const v9, 0x2effffff

    invoke-virtual {v1, v3, v4, v9, v8}, Lv7/d;->l(FFII)V

    goto :goto_f

    :cond_24
    iget-object v1, v0, Lz7/b;->f:Lz7/q;

    const/16 v8, 0x21

    const/4 v9, -0x1

    invoke-virtual {v1, v3, v4, v9, v8}, Lv7/d;->l(FFII)V

    :goto_f
    iget-object v0, v0, Lz7/b;->f:Lz7/q;

    if-eqz v6, :cond_25

    move v1, v5

    goto :goto_10

    :cond_25
    move/from16 v1, v18

    :goto_10
    invoke-virtual {v0, v1}, Lz7/q;->o(I)V

    const/16 v0, 0xff

    invoke-virtual {v7, v0}, Lv7/d;->i(I)V

    iput v5, v7, Lv7/d;->e:I

    const v0, 0x7f0807a9

    invoke-virtual {v7, v2, v0}, Lz7/r;->p(Landroid/content/Context;I)V

    goto/16 :goto_11

    :cond_26
    :pswitch_a
    iget-object v1, v0, Lz7/b;->c:Lz7/s;

    iget v2, v0, Lz7/b;->o:I

    int-to-float v2, v2

    const/16 v6, 0xff

    invoke-virtual {v1, v4, v2, v12, v6}, Lv7/d;->l(FFII)V

    const/high16 v1, 0x3f200000    # 0.625f

    iput v1, v0, Lz7/b;->j:F

    iget-object v1, v0, Lz7/b;->d:Lz7/x;

    invoke-virtual {v1, v3, v5}, Lz7/x;->r(FI)V

    iget-object v1, v0, Lz7/b;->d:Lz7/x;

    iget v2, v0, Lz7/b;->j:F

    const/high16 v4, 0x41700000    # 15.0f

    const v7, -0x1ee4e5

    invoke-virtual {v1, v2, v4, v7, v6}, Lv7/d;->l(FFII)V

    iget-object v1, v0, Lz7/b;->d:Lz7/x;

    iget v2, v0, Lz7/b;->j:F

    invoke-virtual {v1, v2}, Lz7/x;->w(F)V

    invoke-static/range {v17 .. v17}, Lo2/d;->b(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, -0x1

    invoke-virtual {v15, v3, v1, v2, v5}, Lv7/d;->l(FFII)V

    invoke-virtual {v15}, Lz7/z;->o()V

    iget-object v0, v0, Lz7/b;->f:Lz7/q;

    iput v5, v0, Lv7/d;->e:I

    const/16 v1, 0x19

    const/high16 v2, -0x1000000

    const/high16 v3, 0x3f400000    # 0.75f

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v0, v3, v4, v2, v1}, Lv7/d;->l(FFII)V

    goto :goto_11

    :cond_27
    :pswitch_b
    iget-object v1, v0, Lz7/b;->c:Lz7/s;

    iget v2, v0, Lz7/b;->o:I

    int-to-float v2, v2

    const/16 v6, 0xff

    invoke-virtual {v1, v4, v2, v12, v6}, Lv7/d;->l(FFII)V

    iget-object v1, v0, Lz7/b;->d:Lz7/x;

    invoke-virtual {v1, v3, v5}, Lz7/x;->r(FI)V

    iget-object v1, v0, Lz7/b;->d:Lz7/x;

    iget v2, v0, Lz7/b;->j:F

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v1, v2, v4, v11, v6}, Lv7/d;->l(FFII)V

    iget-object v1, v0, Lz7/b;->d:Lz7/x;

    iget v2, v0, Lz7/b;->j:F

    invoke-virtual {v1, v2}, Lz7/x;->w(F)V

    invoke-static/range {v17 .. v17}, Lo2/d;->b(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, -0x1

    invoke-virtual {v15, v3, v1, v2, v5}, Lv7/d;->l(FFII)V

    invoke-virtual {v15}, Lz7/z;->p()V

    iget-object v0, v0, Lz7/b;->f:Lz7/q;

    iput v5, v0, Lv7/d;->e:I

    const/16 v1, 0x19

    const/high16 v2, -0x1000000

    const/high16 v3, 0x3f400000    # 0.75f

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v0, v3, v4, v2, v1}, Lv7/d;->l(FFII)V

    goto :goto_11

    :cond_28
    iget-object v1, v0, Lz7/b;->c:Lz7/s;

    iget v2, v0, Lz7/b;->o:I

    int-to-float v2, v2

    const/16 v6, 0xff

    invoke-virtual {v1, v4, v2, v12, v6}, Lv7/d;->l(FFII)V

    const/high16 v1, 0x3f200000    # 0.625f

    iput v1, v0, Lz7/b;->j:F

    iget-object v1, v0, Lz7/b;->d:Lz7/x;

    invoke-virtual {v1, v3, v5}, Lz7/x;->r(FI)V

    iget-object v1, v0, Lz7/b;->d:Lz7/x;

    iget v2, v0, Lz7/b;->j:F

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v1, v2, v4, v12, v6}, Lv7/d;->l(FFII)V

    iget-object v1, v0, Lz7/b;->d:Lz7/x;

    iget v2, v0, Lz7/b;->j:F

    invoke-virtual {v1, v2}, Lz7/x;->w(F)V

    const/high16 v1, 0x40400000    # 3.0f

    const/4 v2, -0x1

    invoke-virtual {v15, v3, v1, v2, v5}, Lv7/d;->l(FFII)V

    invoke-virtual {v15}, Lz7/z;->o()V

    iget-object v0, v0, Lz7/b;->f:Lz7/q;

    iput v5, v0, Lv7/d;->e:I

    const/16 v2, 0x19

    const/high16 v3, -0x1000000

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-virtual {v0, v4, v1, v3, v2}, Lv7/d;->l(FFII)V

    :cond_29
    :goto_11
    return-void

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb6
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xab
        :pswitch_b
        :pswitch_2
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xcb
        :pswitch_3
        :pswitch_1
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xcf
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xe1
        :pswitch_4
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x63d8fc40 -> :sswitch_9
        -0x63d8fc3f -> :sswitch_8
        -0x63d8fc3e -> :sswitch_7
        -0x63d8fc3d -> :sswitch_6
        -0x4c035af7 -> :sswitch_5
        -0x4b0008df -> :sswitch_4
        -0x191eb68f -> :sswitch_3
        -0xabe856a -> :sswitch_2
        -0xabcf480 -> :sswitch_1
        -0xabcea01 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Lz7/b;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lz7/b;->h0:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j(LZ1/G0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lz7/b;->i(LZ1/G0;)V

    iget-object p1, p0, Lz7/b;->c:Lz7/s;

    invoke-virtual {p1}, Lv7/d;->h()V

    iget-object p1, p0, Lz7/b;->d:Lz7/x;

    invoke-virtual {p1}, Lz7/x;->h()V

    iget-object p1, p0, Lz7/b;->e:Lz7/z;

    invoke-virtual {p1}, Lz7/z;->h()V

    iget-object p1, p0, Lz7/b;->f:Lz7/q;

    invoke-virtual {p1}, Lz7/q;->h()V

    iget-object p1, p0, Lz7/b;->g:Lz7/r;

    invoke-virtual {p1}, Lv7/d;->h()V

    iget-object p1, p0, Lz7/b;->h:Lz7/w;

    invoke-virtual {p1}, Lz7/w;->h()V

    iget-object p0, p0, Lz7/b;->i:Lz7/E;

    invoke-virtual {p0}, Lz7/E;->h()V

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object p0, p0, Lz7/b;->d:Lz7/x;

    iget v0, p0, Lv7/d;->i:I

    if-nez v0, :cond_0

    iget p0, p0, Lz7/x;->c0:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l(LW3/b;)V
    .locals 1

    iget-boolean p1, p1, LW3/b;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz7/b;->d:Lz7/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lv7/d;->i(I)V

    :cond_0
    iget-object p1, p0, Lz7/b;->d:Lz7/x;

    iget v0, p1, Lv7/d;->g:F

    invoke-virtual {p1, v0}, Lz7/x;->m(F)Lv7/d;

    iget-object p1, p0, Lz7/b;->d:Lz7/x;

    iget v0, p1, Lv7/d;->j:I

    invoke-virtual {p1, v0}, Lv7/d;->j(I)V

    iget-object p1, p0, Lz7/b;->d:Lz7/x;

    iget v0, p1, Lv7/d;->g:F

    invoke-virtual {p1, v0}, Lz7/x;->w(F)V

    iget-object p1, p0, Lz7/b;->d:Lz7/x;

    iget v0, p1, Lz7/x;->Y:F

    invoke-virtual {p1, v0}, Lz7/x;->t(F)V

    iget-object p1, p0, Lz7/b;->d:Lz7/x;

    iget v0, p1, Lz7/x;->c0:I

    invoke-virtual {p1, v0}, Lz7/x;->s(I)V

    iget-object p0, p0, Lz7/b;->e:Lz7/z;

    iget p1, p0, Lv7/d;->i:I

    invoke-virtual {p0, p1}, Lv7/d;->i(I)V

    invoke-virtual {p0}, Lz7/z;->h()V

    return-void
.end method

.method public final m(LW3/b;)V
    .locals 1

    iget-object p1, p0, Lz7/b;->c:Lz7/s;

    const/4 v0, 0x0

    iput v0, p1, Lz7/s;->I:F

    invoke-virtual {p1}, Lz7/s;->o()V

    iget-object p1, p0, Lz7/b;->k:Ljava/util/ArrayList;

    iget-object v0, p0, Lz7/b;->c:Lz7/s;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lz7/b;->d:Lz7/x;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lv7/d;->b:Z

    iput-boolean v0, p1, Lz7/x;->R:Z

    const/high16 v0, 0x3f200000    # 0.625f

    iput v0, p0, Lz7/b;->j:F

    invoke-virtual {p1, v0}, Lz7/x;->m(F)Lv7/d;

    iget-object p1, p0, Lz7/b;->d:Lz7/x;

    const/16 v0, 0x66

    invoke-virtual {p1, v0}, Lv7/d;->i(I)V

    iget-object p0, p0, Lz7/b;->e:Lz7/z;

    const/16 p1, 0xcc

    invoke-virtual {p0, p1}, Lv7/d;->i(I)V

    invoke-virtual {p0}, Lz7/z;->h()V

    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Lz7/z;->c0:F

    return-void
.end method

.method public final n(LW3/b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v4, 0x0

    iget-object v5, v0, Lz7/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p0 .. p0}, Lz7/b;->b()V

    invoke-virtual/range {p0 .. p0}, Lz7/b;->e()V

    invoke-virtual/range {p0 .. p0}, Lz7/b;->f()V

    iget-object v6, v0, Lz7/b;->d:Lz7/x;

    iget v7, v0, Lz7/b;->j:F

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Lz7/x;->p(FZ)V

    iget-object v6, v0, Lz7/b;->d:Lz7/x;

    iput-boolean v8, v6, Lv7/d;->b:Z

    const/16 v7, 0xff

    invoke-virtual {v6, v7}, Lv7/d;->i(I)V

    iget-boolean v6, v1, LW3/b;->k:Z

    if-nez v6, :cond_0

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v6

    iget-boolean v6, v6, LZ1/D0;->z:Z

    if-eqz v6, :cond_2

    :cond_0
    iget-boolean v6, v1, LW3/b;->l:Z

    if-nez v6, :cond_2

    iget v6, v1, LW3/b;->a:I

    const/16 v9, 0x100

    if-eq v6, v9, :cond_2

    invoke-virtual/range {p0 .. p0}, Lz7/b;->k()Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0xa6

    goto :goto_0

    :cond_1
    const/16 v6, 0xb0

    :goto_0
    iput v6, v1, LW3/b;->a:I

    :cond_2
    iget v6, v1, LW3/b;->a:I

    iget-object v9, v0, Lz7/b;->g:Lz7/r;

    iget-object v10, v0, Lz7/b;->h:Lz7/w;

    iget-object v11, v0, Lz7/b;->e:Lz7/z;

    const v13, 0x3dcccccd    # 0.1f

    const/16 v14, 0xcc

    const v15, -0x1ee4e5

    const/16 v2, 0x66

    const v12, 0x3e570a3d    # 0.21f

    const/4 v3, 0x0

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    invoke-virtual {v10}, Lz7/w;->q()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v10, Lz7/w;->L:Ljava/lang/String;

    invoke-static {v2, v10}, Lq6/e;->c(Ljava/lang/String;Lz7/w;)V

    :cond_3
    iget-object v2, v0, Lz7/b;->d:Lz7/x;

    invoke-virtual {v2, v7}, Lv7/d;->i(I)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :sswitch_1
    iget-boolean v2, v1, LW3/b;->q:Z

    if-eqz v2, :cond_4

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lz7/B;

    invoke-direct {v2, v11}, LL8/b;-><init>(Lv7/d;)V

    iput-object v2, v11, Lz7/z;->a0:LL8/b;

    invoke-virtual/range {p0 .. p1}, Lz7/b;->m(LW3/b;)V

    iget-object v2, v0, Lz7/b;->c:Lz7/s;

    iget v5, v0, Lz7/b;->o:I

    int-to-float v5, v5

    iget-object v2, v2, Lz7/s;->N:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, Lz7/b;->c:Lz7/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v11, Lz7/z;->c0:F

    goto/16 :goto_5

    :cond_4
    iget-boolean v2, v1, LW3/b;->l:Z

    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p1}, Lz7/b;->m(LW3/b;)V

    iget-object v2, v0, Lz7/b;->c:Lz7/s;

    iget v5, v0, Lz7/b;->o:I

    int-to-float v5, v5

    iget-object v2, v2, Lz7/s;->N:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, Lz7/b;->c:Lz7/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_5

    :cond_5
    iget-object v2, v0, Lz7/b;->c:Lz7/s;

    invoke-virtual {v2, v8}, Lz7/s;->p(Z)V

    iget-object v2, v0, Lz7/b;->c:Lz7/s;

    iput v3, v2, Lz7/s;->I:F

    invoke-virtual {v2}, Lz7/s;->o()V

    iget-object v2, v0, Lz7/b;->c:Lz7/s;

    iget v6, v2, Lv7/d;->g:F

    invoke-virtual {v2, v6}, Lv7/d;->m(F)Lv7/d;

    iget-object v2, v0, Lz7/b;->c:Lz7/s;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lz7/b;->d:Lz7/x;

    iput-boolean v4, v2, Lv7/d;->b:Z

    iput-boolean v4, v2, Lz7/x;->R:Z

    invoke-virtual {v2, v15}, Lv7/d;->j(I)V

    invoke-virtual {v11, v14}, Lv7/d;->i(I)V

    invoke-virtual {v11}, Lz7/z;->h()V

    iput v13, v11, Lz7/z;->c0:F

    goto/16 :goto_5

    :sswitch_2
    iget-object v6, v0, Lz7/b;->c:Lz7/s;

    invoke-virtual {v6, v8}, Lz7/s;->p(Z)V

    iget-object v6, v0, Lz7/b;->c:Lz7/s;

    iput v3, v6, Lz7/s;->I:F

    invoke-virtual {v6}, Lz7/s;->o()V

    iget-object v6, v0, Lz7/b;->c:Lz7/s;

    invoke-virtual {v6, v2}, Lv7/d;->i(I)V

    iget-object v2, v0, Lz7/b;->d:Lz7/x;

    iput-boolean v4, v2, Lv7/d;->b:Z

    invoke-virtual {v2, v4}, Lv7/d;->i(I)V

    iget-object v2, v0, Lz7/b;->c:Lz7/s;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :sswitch_3
    iget-object v6, v0, Lz7/b;->c:Lz7/s;

    invoke-virtual {v6, v2}, Lv7/d;->i(I)V

    goto/16 :goto_4

    :sswitch_4
    iput v12, v0, Lz7/b;->j:F

    iget-object v6, v0, Lz7/b;->d:Lz7/x;

    invoke-virtual {v6, v12}, Lz7/x;->w(F)V

    iget-object v6, v0, Lz7/b;->d:Lz7/x;

    invoke-virtual {v6, v4}, Lz7/x;->s(I)V

    iget-object v6, v0, Lz7/b;->d:Lz7/x;

    invoke-virtual {v6, v4}, Lv7/d;->i(I)V

    iget-object v6, v0, Lz7/b;->d:Lz7/x;

    invoke-virtual {v6}, Lz7/x;->h()V

    iget-object v6, v0, Lz7/b;->f:Lz7/q;

    const/16 v7, 0x1f

    invoke-virtual {v6, v7}, Lv7/d;->i(I)V

    iget-object v6, v0, Lz7/b;->f:Lz7/q;

    invoke-virtual {v6}, Lz7/q;->h()V

    iget-object v6, v0, Lz7/b;->c:Lz7/s;

    invoke-virtual {v6, v2}, Lv7/d;->i(I)V

    iget-object v2, v0, Lz7/b;->c:Lz7/s;

    invoke-virtual {v2, v8}, Lz7/s;->p(Z)V

    iget-object v2, v0, Lz7/b;->c:Lz7/s;

    iput v3, v2, Lz7/s;->I:F

    invoke-virtual {v2}, Lz7/s;->o()V

    iget-object v2, v0, Lz7/b;->c:Lz7/s;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x3e4ccccd    # 0.2f

    invoke-virtual {v9, v2}, Lz7/r;->q(F)V

    invoke-virtual {v9, v4}, Lv7/d;->i(I)V

    iput-boolean v8, v9, Lv7/d;->b:Z

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :sswitch_5
    iget-boolean v2, v1, LW3/b;->d:Z

    if-eqz v2, :cond_6

    iput v12, v0, Lz7/b;->j:F

    iget-object v2, v0, Lz7/b;->d:Lz7/x;

    invoke-virtual {v2, v12}, Lz7/x;->w(F)V

    iget-object v2, v0, Lz7/b;->d:Lz7/x;

    invoke-virtual {v2, v4}, Lz7/x;->s(I)V

    goto/16 :goto_5

    :cond_6
    iget v2, v1, LW3/b;->g:I

    int-to-long v5, v2

    const-wide/16 v9, 0x190

    cmp-long v2, v5, v9

    if-ltz v2, :cond_7

    invoke-virtual/range {p0 .. p1}, Lz7/b;->m(LW3/b;)V

    iget-object v2, v0, Lz7/b;->c:Lz7/s;

    iget v5, v0, Lz7/b;->o:I

    int-to-float v5, v5

    iget-object v2, v2, Lz7/s;->N:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, Lz7/b;->c:Lz7/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_5

    :cond_7
    iput-boolean v8, v1, LW3/b;->o:Z

    goto/16 :goto_5

    :sswitch_6
    iput v12, v0, Lz7/b;->j:F

    iget-object v6, v0, Lz7/b;->d:Lz7/x;

    invoke-virtual {v6, v12}, Lz7/x;->w(F)V

    iget-object v6, v0, Lz7/b;->d:Lz7/x;

    iget v7, v6, Lz7/x;->Y:F

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v7, v9

    invoke-virtual {v6, v7}, Lz7/x;->t(F)V

    iget-object v6, v0, Lz7/b;->d:Lz7/x;

    invoke-virtual {v6, v4}, Lz7/x;->s(I)V

    iget-object v6, v0, Lz7/b;->f:Lz7/q;

    const/high16 v7, 0x3f400000    # 0.75f

    const/high16 v9, -0x1000000

    const/16 v10, 0x19

    const/high16 v11, 0x40400000    # 3.0f

    invoke-virtual {v6, v7, v11, v9, v10}, Lv7/d;->l(FFII)V

    iget-object v6, v0, Lz7/b;->f:Lz7/q;

    invoke-virtual {v6}, Lz7/q;->h()V

    iget-object v6, v0, Lz7/b;->c:Lz7/s;

    iput v3, v6, Lz7/s;->I:F

    invoke-virtual {v6, v2}, Lv7/d;->i(I)V

    iget-object v2, v0, Lz7/b;->c:Lz7/s;

    invoke-virtual {v2, v8}, Lz7/s;->p(Z)V

    iget-object v2, v0, Lz7/b;->c:Lz7/s;

    invoke-virtual {v2}, Lz7/s;->o()V

    iget-object v2, v0, Lz7/b;->c:Lz7/s;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :sswitch_7
    iput v12, v0, Lz7/b;->j:F

    iget-object v2, v0, Lz7/b;->d:Lz7/x;

    invoke-virtual {v2, v12}, Lz7/x;->w(F)V

    iget-object v2, v0, Lz7/b;->d:Lz7/x;

    invoke-virtual {v2, v4}, Lz7/x;->s(I)V

    iget-object v2, v0, Lz7/b;->f:Lz7/q;

    iget v6, v0, Lz7/b;->o:I

    int-to-float v6, v6

    invoke-virtual {v2, v6}, Lz7/q;->q(F)V

    iget-object v2, v0, Lz7/b;->f:Lz7/q;

    iput-boolean v8, v2, Lv7/d;->b:Z

    const/16 v6, 0x64

    invoke-virtual {v2, v6}, Lz7/q;->s(I)V

    iget-object v2, v0, Lz7/b;->f:Lz7/q;

    invoke-virtual {v2, v4}, Lv7/d;->i(I)V

    iget-object v2, v0, Lz7/b;->c:Lz7/s;

    iget v6, v0, Lz7/b;->o:I

    int-to-float v6, v6

    iget-object v2, v2, Lz7/s;->N:Landroid/graphics/Paint;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, Lz7/b;->c:Lz7/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v4}, Lv7/d;->i(I)V

    iput-boolean v8, v9, Lv7/d;->b:Z

    iget-object v2, v9, Lz7/r;->K:Landroid/graphics/Paint;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :sswitch_8
    iput v12, v0, Lz7/b;->j:F

    iget-object v2, v0, Lz7/b;->d:Lz7/x;

    invoke-virtual {v2, v12}, Lz7/x;->w(F)V

    iget-object v2, v0, Lz7/b;->d:Lz7/x;

    invoke-virtual {v2, v4}, Lz7/x;->s(I)V

    goto/16 :goto_5

    :sswitch_9
    iput v12, v0, Lz7/b;->j:F

    iget-boolean v2, v1, LW3/b;->e:Z

    if-eqz v2, :cond_8

    iget-object v2, v0, Lz7/b;->d:Lz7/x;

    iget v6, v2, Lz7/x;->Y:F

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v6, v7

    invoke-virtual {v2, v6}, Lz7/x;->t(F)V

    iget-object v2, v0, Lz7/b;->d:Lz7/x;

    iget v6, v0, Lz7/b;->j:F

    invoke-virtual {v2, v6}, Lz7/x;->w(F)V

    iget-object v2, v0, Lz7/b;->d:Lz7/x;

    invoke-virtual {v2, v4}, Lz7/x;->s(I)V

    iget-object v2, v0, Lz7/b;->c:Lz7/s;

    invoke-virtual {v2, v8}, Lz7/s;->p(Z)V

    iget-object v2, v0, Lz7/b;->c:Lz7/s;

    iput v3, v2, Lz7/s;->I:F

    invoke-virtual {v2}, Lz7/s;->o()V

    iget-object v2, v0, Lz7/b;->c:Lz7/s;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_8
    iget-object v2, v0, Lz7/b;->d:Lz7/x;

    iget v5, v2, Lz7/x;->Y:F

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    invoke-virtual {v2, v5}, Lz7/x;->t(F)V

    iget-object v2, v0, Lz7/b;->d:Lz7/x;

    iget v5, v0, Lz7/b;->j:F

    invoke-virtual {v2, v5}, Lz7/x;->w(F)V

    iget-object v2, v0, Lz7/b;->d:Lz7/x;

    invoke-virtual {v2, v4}, Lz7/x;->s(I)V

    goto/16 :goto_5

    :sswitch_a
    iget-boolean v2, v1, LW3/b;->l:Z

    if-eqz v2, :cond_a

    invoke-virtual/range {p0 .. p1}, Lz7/b;->m(LW3/b;)V

    iget-boolean v2, v1, LW3/b;->k:Z

    if-nez v2, :cond_9

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v2

    iget-boolean v2, v2, LZ1/D0;->z:Z

    if-eqz v2, :cond_18

    :cond_9
    iput v12, v0, Lz7/b;->j:F

    invoke-virtual {v11, v4}, Lv7/d;->i(I)V

    invoke-virtual {v11}, Lz7/z;->h()V

    iget-object v2, v0, Lz7/b;->d:Lz7/x;

    iput-boolean v8, v2, Lv7/d;->b:Z

    iput-boolean v8, v2, Lz7/x;->R:Z

    iget v5, v2, Lv7/d;->g:F

    invoke-virtual {v2, v5}, Lz7/x;->m(F)Lv7/d;

    iget-object v2, v0, Lz7/b;->d:Lz7/x;

    iget v5, v2, Lv7/d;->i:I

    invoke-virtual {v2, v5}, Lv7/d;->i(I)V

    iget-object v2, v0, Lz7/b;->d:Lz7/x;

    iget v5, v0, Lz7/b;->j:F

    invoke-virtual {v2, v5}, Lz7/x;->w(F)V

    iget-object v2, v0, Lz7/b;->d:Lz7/x;

    invoke-virtual {v2, v4}, Lz7/x;->s(I)V

    goto/16 :goto_5

    :cond_a
    iget-object v2, v0, Lz7/b;->f:Lz7/q;

    const/4 v6, 0x0

    iput-object v6, v2, Lz7/q;->Q:Ljava/lang/String;

    iget v6, v2, Lv7/d;->g:F

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v6, v7

    invoke-virtual {v2, v6}, Lv7/d;->m(F)Lv7/d;

    iget-object v2, v0, Lz7/b;->f:Lz7/q;

    iget v6, v0, Lz7/b;->o:I

    int-to-float v6, v6

    invoke-virtual {v2, v6}, Lz7/q;->q(F)V

    iget-object v2, v0, Lz7/b;->c:Lz7/s;

    invoke-virtual {v2, v4}, Lz7/s;->p(Z)V

    iget-object v2, v0, Lz7/b;->c:Lz7/s;

    iget v6, v2, Lv7/d;->g:F

    mul-float/2addr v6, v7

    invoke-virtual {v2, v6}, Lv7/d;->m(F)Lv7/d;

    iget-object v2, v0, Lz7/b;->c:Lz7/s;

    invoke-virtual {v2, v4}, Lv7/d;->i(I)V

    iget-object v2, v0, Lz7/b;->d:Lz7/x;

    iget v6, v2, Lz7/x;->Y:F

    mul-float/2addr v6, v7

    invoke-virtual {v2, v6}, Lz7/x;->t(F)V

    iget-object v2, v0, Lz7/b;->d:Lz7/x;

    invoke-virtual {v2, v4}, Lz7/x;->s(I)V

    iget-object v2, v0, Lz7/b;->d:Lz7/x;

    iput-boolean v8, v2, Lz7/x;->Q:Z

    iget-object v2, v0, Lz7/b;->c:Lz7/s;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :sswitch_b
    iget-object v2, v0, Lz7/b;->c:Lz7/s;

    iget v6, v2, Lv7/d;->g:F

    invoke-virtual {v2, v6}, Lv7/d;->m(F)Lv7/d;

    iget-object v2, v0, Lz7/b;->c:Lz7/s;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lz7/b;->f:Lz7/q;

    iget v5, v2, Lv7/d;->g:F

    invoke-virtual {v2, v5}, Lv7/d;->m(F)Lv7/d;

    iput v12, v0, Lz7/b;->j:F

    iget-object v2, v0, Lz7/b;->d:Lz7/x;

    invoke-virtual {v2, v12}, Lz7/x;->w(F)V

    iget-object v2, v0, Lz7/b;->d:Lz7/x;

    invoke-virtual {v2, v4}, Lz7/x;->s(I)V

    goto/16 :goto_5

    :sswitch_c
    iget-boolean v2, v1, LW3/b;->l:Z

    if-eqz v2, :cond_b

    invoke-virtual/range {p0 .. p1}, Lz7/b;->m(LW3/b;)V

    iget-object v2, v0, Lz7/b;->c:Lz7/s;

    iget v5, v0, Lz7/b;->o:I

    int-to-float v5, v5

    iget-object v2, v2, Lz7/s;->N:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, Lz7/b;->c:Lz7/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_5

    :cond_b
    iget-boolean v2, v1, LW3/b;->p:Z

    if-eqz v2, :cond_12

    iget-object v2, v0, Lz7/b;->d:Lz7/x;

    iput-boolean v4, v2, Lz7/x;->R:Z

    iput-boolean v4, v2, Lv7/d;->b:Z

    invoke-virtual {v2, v4}, Lv7/d;->i(I)V

    iget-object v2, v0, Lz7/b;->d:Lz7/x;

    invoke-virtual {v2}, Lz7/x;->h()V

    invoke-virtual {v10}, Lz7/w;->q()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v10, Lz7/w;->L:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    goto :goto_1

    :sswitch_d
    const-string v6, "custom_shutter_grey"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_1

    :cond_c
    const/4 v2, 0x4

    move v5, v2

    goto :goto_1

    :sswitch_e
    const-string v6, "custom_shutter_gold"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_1

    :cond_d
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_f
    const-string v6, "custom_shutter_dark"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_1

    :cond_e
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_10
    const-string v6, "custom_shutter_red"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_1

    :cond_f
    move v5, v8

    goto :goto_1

    :sswitch_11
    const-string v6, "custom_shutter_white"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_1

    :cond_10
    move v5, v4

    :goto_1
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {v10, v8}, Lz7/w;->p(I)Lz7/t;

    move-result-object v2

    invoke-virtual {v2, v4}, Lz7/t;->v(I)V

    const/4 v2, 0x2

    invoke-virtual {v10, v2}, Lz7/w;->p(I)Lz7/t;

    move-result-object v5

    invoke-virtual {v5, v4}, Lz7/t;->v(I)V

    const/4 v5, 0x3

    invoke-virtual {v10, v5}, Lz7/w;->p(I)Lz7/t;

    move-result-object v5

    invoke-virtual {v5, v4}, Lz7/t;->v(I)V

    goto :goto_2

    :pswitch_1
    const/4 v2, 0x2

    const/4 v5, 0x3

    invoke-virtual {v10, v8}, Lz7/w;->p(I)Lz7/t;

    move-result-object v6

    invoke-virtual {v6, v4}, Lz7/t;->v(I)V

    invoke-virtual {v10, v2}, Lz7/w;->p(I)Lz7/t;

    move-result-object v6

    invoke-virtual {v6, v4}, Lz7/t;->v(I)V

    invoke-virtual {v10, v5}, Lz7/w;->p(I)Lz7/t;

    move-result-object v5

    invoke-virtual {v5, v4}, Lz7/t;->v(I)V

    goto :goto_2

    :pswitch_2
    const/4 v2, 0x2

    const/4 v5, 0x3

    invoke-virtual {v10, v8}, Lz7/w;->p(I)Lz7/t;

    move-result-object v6

    invoke-virtual {v6, v4}, Lz7/t;->v(I)V

    invoke-virtual {v10, v2}, Lz7/w;->p(I)Lz7/t;

    move-result-object v6

    invoke-virtual {v6, v4}, Lz7/t;->v(I)V

    invoke-virtual {v10, v5}, Lz7/w;->p(I)Lz7/t;

    move-result-object v5

    invoke-virtual {v5, v4}, Lz7/t;->v(I)V

    invoke-virtual {v10, v4}, Lz7/w;->p(I)Lz7/t;

    move-result-object v5

    invoke-virtual {v5, v7}, Lz7/t;->v(I)V

    goto :goto_2

    :pswitch_3
    const/4 v2, 0x2

    const/4 v5, 0x3

    invoke-virtual {v10, v8}, Lz7/w;->p(I)Lz7/t;

    move-result-object v6

    invoke-virtual {v6, v4}, Lz7/t;->v(I)V

    invoke-virtual {v10, v2}, Lz7/w;->p(I)Lz7/t;

    move-result-object v6

    invoke-virtual {v6, v4}, Lz7/t;->v(I)V

    invoke-virtual {v10, v5}, Lz7/w;->p(I)Lz7/t;

    move-result-object v5

    invoke-virtual {v5, v4}, Lz7/t;->v(I)V

    goto :goto_2

    :pswitch_4
    const/4 v2, 0x2

    const/4 v5, 0x3

    invoke-virtual {v10, v8}, Lz7/w;->p(I)Lz7/t;

    move-result-object v6

    invoke-virtual {v6, v4}, Lz7/t;->v(I)V

    invoke-virtual {v10, v2}, Lz7/w;->p(I)Lz7/t;

    move-result-object v6

    invoke-virtual {v6, v4}, Lz7/t;->v(I)V

    invoke-virtual {v10, v5}, Lz7/w;->p(I)Lz7/t;

    move-result-object v2

    invoke-virtual {v2, v4}, Lz7/t;->v(I)V

    :goto_2
    invoke-virtual {v10}, Lz7/w;->h()V

    :cond_11
    iget-object v2, v0, Lz7/b;->f:Lz7/q;

    const/4 v5, 0x0

    iput-object v5, v2, Lz7/q;->Q:Ljava/lang/String;

    iget v5, v2, Lz7/q;->T:I

    iput v5, v2, Lz7/q;->S:I

    iput v7, v2, Lz7/q;->U:I

    iget v5, v2, Lz7/q;->b0:F

    iput v5, v2, Lz7/q;->a0:F

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v2, Lz7/q;->c0:F

    invoke-virtual {v2}, Lz7/q;->h()V

    goto/16 :goto_5

    :cond_12
    iget-object v2, v0, Lz7/b;->c:Lz7/s;

    invoke-virtual {v2, v8}, Lz7/s;->p(Z)V

    iget-object v2, v0, Lz7/b;->c:Lz7/s;

    iput v3, v2, Lz7/s;->I:F

    invoke-virtual {v2}, Lz7/s;->o()V

    iget-object v2, v0, Lz7/b;->c:Lz7/s;

    iget v6, v2, Lv7/d;->g:F

    invoke-virtual {v2, v6}, Lv7/d;->m(F)Lv7/d;

    iget-object v2, v0, Lz7/b;->c:Lz7/s;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lz7/b;->d:Lz7/x;

    iput-boolean v4, v2, Lv7/d;->b:Z

    iput-boolean v4, v2, Lz7/x;->R:Z

    invoke-virtual {v2, v15}, Lv7/d;->j(I)V

    invoke-virtual {v11, v14}, Lv7/d;->i(I)V

    invoke-virtual {v11}, Lz7/z;->h()V

    iput v13, v11, Lz7/z;->c0:F

    iget-object v2, v0, Lz7/b;->d:Lz7/x;

    iget v5, v2, Lv7/d;->m:F

    iget v2, v2, Lv7/d;->g:F

    cmpl-float v2, v5, v2

    if-nez v2, :cond_14

    sget-object v2, Lo8/a;->a:Lo8/b;

    invoke-interface {v2}, Lo8/b;->getOperationBottom()Lp8/d;

    move-result-object v2

    iget v5, v1, LW3/b;->a:I

    invoke-interface {v2, v5, v0}, Lp8/d;->getRoundScaleDownWidth(ILz7/b;)F

    move-result v2

    cmpl-float v5, v2, v3

    if-nez v5, :cond_13

    iget-object v2, v0, Lz7/b;->d:Lz7/x;

    iget v2, v2, Lv7/d;->g:F

    const v5, 0x3f733333    # 0.95f

    mul-float/2addr v2, v5

    :cond_13
    iget-object v5, v0, Lz7/b;->d:Lz7/x;

    invoke-virtual {v5, v2}, Lz7/x;->m(F)Lv7/d;

    invoke-virtual {v5}, Lz7/x;->h()V

    goto/16 :goto_5

    :cond_14
    iget-object v2, v0, Lz7/b;->j0:Lt9/e;

    if-nez v2, :cond_15

    new-instance v2, Lt9/e;

    new-instance v5, Lt9/a;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v6

    invoke-direct {v5, v6}, Lt9/a;-><init>(Landroid/view/Choreographer;)V

    invoke-direct {v2, v5}, Lt9/e;-><init>(Lt9/a;)V

    iput-object v2, v0, Lz7/b;->j0:Lt9/e;

    :cond_15
    iget-object v2, v0, Lz7/b;->j0:Lt9/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lt9/b;

    invoke-direct {v5, v2}, Lt9/b;-><init>(Lt9/e;)V

    iget-object v6, v5, Lt9/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v2, Lt9/e;->a:Ljava/util/HashMap;

    iget-object v7, v5, Lt9/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v9, 0x4065400000000000L    # 170.0

    const-wide/high16 v11, 0x402e000000000000L    # 15.0

    invoke-static {v9, v10, v11, v12}, Lt9/c;->a(DD)Lt9/c;

    move-result-object v2

    iput-object v2, v5, Lt9/b;->a:Lt9/c;

    iget-object v2, v0, Lz7/b;->d:Lz7/x;

    iget v2, v2, Lv7/d;->m:F

    iput-boolean v8, v0, Lz7/b;->d0:Z

    float-to-double v9, v2

    iget-object v11, v5, Lt9/b;->c:Lt9/b$a;

    iput-wide v9, v11, Lt9/b$a;->a:D

    iget-object v9, v5, Lt9/b;->j:Lt9/e;

    invoke-virtual {v9, v7}, Lt9/e;->a(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt9/d;

    invoke-interface {v9, v5}, Lt9/d;->a(Lt9/b;)V

    goto :goto_3

    :cond_16
    iget-wide v9, v11, Lt9/b$a;->a:D

    iput-wide v9, v5, Lt9/b;->f:D

    iget-object v7, v5, Lt9/b;->e:Lt9/b$a;

    iput-wide v9, v7, Lt9/b$a;->a:D

    const-wide/16 v9, 0x0

    iput-wide v9, v11, Lt9/b$a;->b:D

    new-instance v7, Lz7/a;

    invoke-direct {v7, v0, v2}, Lz7/a;-><init>(Lz7/b;F)V

    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-boolean v8, v0, Lz7/b;->Z:Z

    const v6, 0x3fa66666    # 1.3f

    mul-float/2addr v2, v6

    float-to-double v6, v2

    invoke-virtual {v5, v6, v7}, Lt9/b;->b(D)V

    goto :goto_5

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "spring is already registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_12
    iput v12, v0, Lz7/b;->j:F

    iget-object v2, v0, Lz7/b;->d:Lz7/x;

    invoke-virtual {v2, v12}, Lz7/x;->w(F)V

    iget-object v2, v0, Lz7/b;->d:Lz7/x;

    invoke-virtual {v2, v4}, Lz7/x;->s(I)V

    iget-object v2, v0, Lz7/b;->c:Lz7/s;

    invoke-virtual {v2, v4}, Lz7/s;->p(Z)V

    iget-object v2, v0, Lz7/b;->c:Lz7/s;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :goto_4
    :sswitch_13
    iput v12, v0, Lz7/b;->j:F

    iget-object v2, v0, Lz7/b;->d:Lz7/x;

    invoke-virtual {v2, v12}, Lz7/x;->w(F)V

    iget-object v2, v0, Lz7/b;->d:Lz7/x;

    iget v6, v2, Lz7/x;->Y:F

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v6, v7

    invoke-virtual {v2, v6}, Lz7/x;->t(F)V

    iget-object v2, v0, Lz7/b;->d:Lz7/x;

    invoke-virtual {v2, v4}, Lz7/x;->s(I)V

    iget-object v2, v0, Lz7/b;->f:Lz7/q;

    invoke-virtual {v2}, Lz7/q;->h()V

    iget-object v2, v0, Lz7/b;->c:Lz7/s;

    iput v3, v2, Lz7/s;->I:F

    invoke-virtual {v2, v8}, Lz7/s;->p(Z)V

    iget-object v2, v0, Lz7/b;->c:Lz7/s;

    invoke-virtual {v2}, Lz7/s;->o()V

    iget-object v2, v0, Lz7/b;->c:Lz7/s;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_5
    iget-boolean v2, v1, LW3/b;->o:Z

    if-eqz v2, :cond_19

    return-void

    :cond_19
    iget-boolean v1, v1, LW3/b;->j:Z

    if-eqz v1, :cond_1a

    const/4 v1, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_1a
    const/4 v1, 0x2

    :goto_6
    new-array v1, v1, [F

    aput v3, v1, v4

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v8

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lz7/b$a;

    invoke-direct {v2, v0}, Lz7/b$a;-><init>(Lz7/b;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lz7/b$b;

    invoke-direct {v2, v0}, Lz7/b$b;-><init>(Lz7/b;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa1 -> :sswitch_13
        0xa2 -> :sswitch_12
        0xa3 -> :sswitch_c
        0xa4 -> :sswitch_12
        0xa6 -> :sswitch_b
        0xa7 -> :sswitch_a
        0xa9 -> :sswitch_12
        0xab -> :sswitch_c
        0xac -> :sswitch_9
        0xad -> :sswitch_c
        0xaf -> :sswitch_c
        0xb0 -> :sswitch_8
        0xb3 -> :sswitch_7
        0xb4 -> :sswitch_12
        0xb7 -> :sswitch_13
        0xb9 -> :sswitch_6
        0xbb -> :sswitch_5
        0xbd -> :sswitch_6
        0xbe -> :sswitch_4
        0xbf -> :sswitch_5
        0xcb -> :sswitch_3
        0xcc -> :sswitch_12
        0xcf -> :sswitch_12
        0xd0 -> :sswitch_12
        0xd1 -> :sswitch_2
        0xd4 -> :sswitch_6
        0xd5 -> :sswitch_6
        0xd6 -> :sswitch_12
        0xd9 -> :sswitch_6
        0xdb -> :sswitch_4
        0xdc -> :sswitch_2
        0xe1 -> :sswitch_c
        0xe2 -> :sswitch_c
        0xe3 -> :sswitch_12
        0xe4 -> :sswitch_c
        0xe6 -> :sswitch_b
        0xe7 -> :sswitch_1
        0x100 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x4c035af7 -> :sswitch_11
        -0x191eb68f -> :sswitch_10
        -0xabe856a -> :sswitch_f
        -0xabcf480 -> :sswitch_e
        -0xabcea01 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(FII)V
    .locals 1

    iget-object v0, p0, Lz7/b;->i:Lz7/E;

    iput p2, v0, Lz7/E;->M:I

    iput p3, v0, Lz7/E;->N:I

    iput p1, v0, Lz7/E;->O:F

    invoke-virtual {v0}, Lz7/E;->h()V

    invoke-virtual {v0}, Lz7/E;->p()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public p()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraSnapAnimateDrawable"

    const-string/jumbo v3, "showStickyPaint"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lz7/b;->i:Lz7/E;

    iget v2, v1, Lv7/d;->e:I

    if-eqz v2, :cond_1

    invoke-static {}, LS1/b;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x333333

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    iget-object p0, p0, Lz7/b;->d:Lz7/x;

    iget p0, p0, Lv7/d;->g:F

    const v3, 0x3f733333    # 0.95f

    mul-float/2addr p0, v3

    const/16 v3, 0xff

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v1, p0, v4, v2, v3}, Lv7/d;->l(FFII)V

    const/4 p0, 0x0

    iput-object p0, v1, Lz7/E;->I:Landroid/graphics/Path;

    iput-object p0, v1, Lz7/E;->J:Landroid/graphics/Path;

    iput-boolean v0, v1, Lz7/E;->U:Z

    iput v0, v1, Lv7/d;->e:I

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lz7/b;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lz7/b;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lz7/b$e;

    invoke-direct {v1, p0}, Lz7/b$e;-><init>(Lz7/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lz7/b;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->setupEndValues()V

    iget-object p0, p0, Lz7/b;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final r(ZFFFZZZ)V
    .locals 13

    move-object v9, p0

    invoke-virtual {p0}, Lz7/b;->e()V

    invoke-virtual {p0}, Lz7/b;->d()V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p6, :cond_0

    move v10, v0

    goto :goto_0

    :cond_0
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    move v10, v1

    :goto_0
    iget-object v11, v9, Lz7/b;->h:Lz7/w;

    if-nez p5, :cond_1

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p2

    move/from16 v2, p3

    move/from16 v3, p3

    move v4, v10

    move/from16 v6, p4

    move v7, p1

    move/from16 v8, p5

    invoke-virtual/range {v0 .. v8}, Lz7/b;->a(FFFFFFZZ)V

    iget-object v0, v9, Lz7/b;->c:Lz7/s;

    invoke-virtual {v0}, Lv7/d;->h()V

    iget-object v0, v9, Lz7/b;->d:Lz7/x;

    invoke-virtual {v0}, Lz7/x;->h()V

    invoke-virtual {v11}, Lz7/w;->h()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_5

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, v9, Lz7/b;->d:Lz7/x;

    iget v2, v1, Lv7/d;->y:F

    iget v1, v1, Lv7/d;->k:F

    :goto_1
    sub-float/2addr v2, v1

    goto :goto_2

    :cond_2
    iget-object v1, v9, Lz7/b;->d:Lz7/x;

    iget v2, v1, Lv7/d;->z:F

    iget v1, v1, Lv7/d;->l:F

    goto :goto_1

    :goto_2
    const/4 v1, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lz7/b;->f()V

    invoke-virtual {p0}, Lz7/b;->g()V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v9, Lz7/b;->t:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v11}, Lz7/w;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v11, Lz7/w;->L:Ljava/lang/String;

    invoke-static {v0, v11}, Lq6/e;->d(Ljava/lang/String;Lz7/w;)V

    goto :goto_3

    :cond_4
    iget-object v1, v11, Lz7/w;->I:Lz7/t;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lz7/t;->x(F)V

    :cond_5
    iget-object v1, v11, Lz7/w;->J:Lz7/t;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Lz7/t;->x(F)V

    :cond_6
    :goto_3
    if-eqz p6, :cond_7

    iget-object v11, v9, Lz7/b;->t:Landroid/animation/ValueAnimator;

    new-instance v12, Lz7/m;

    move-object v0, v12

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, v10

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lz7/m;-><init>(Lz7/b;FZFFFZZ)V

    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v8, v9, Lz7/b;->t:Landroid/animation/ValueAnimator;

    new-instance v11, Lz7/n;

    move-object v0, v11

    move v2, p1

    move v3, p2

    move v4, v10

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lz7/n;-><init>(Lz7/b;ZFFFZZ)V

    invoke-virtual {v8, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_4

    :cond_7
    iget-object v11, v9, Lz7/b;->t:Landroid/animation/ValueAnimator;

    new-instance v12, Lz7/o;

    move-object v0, v12

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, v10

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lz7/o;-><init>(Lz7/b;FZFFFZZ)V

    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_4
    iget-object v8, v9, Lz7/b;->t:Landroid/animation/ValueAnimator;

    new-instance v11, Lz7/p;

    move-object v0, v11

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, v10

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lz7/p;-><init>(Lz7/b;ZFFFZZ)V

    invoke-virtual {v8, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v9, Lz7/b;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_5
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final s(LW3/b;)V
    .locals 10

    iget-object v0, p0, Lz7/b;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, LW3/b;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lz7/b;->c:Lz7/s;

    iput-boolean v1, p0, Lv7/d;->b:Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lz7/b;->b()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lz7/b;->h0:Landroid/animation/ValueAnimator;

    iget v0, p1, LW3/b;->a:I

    const/16 v2, 0xd9

    const/16 v3, 0xd4

    const/16 v4, 0xbe

    const/16 v5, 0xb7

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_3

    :cond_2
    sget-object v0, La6/h$a;->a:La6/h;

    const-class v6, Ld6/p0;

    invoke-virtual {v0, v6}, La6/h;->c(Ljava/lang/Class;)La6/a;

    move-result-object v0

    check-cast v0, Ld6/p0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ld6/p0;->getRecordSpeed()F

    move-result v6

    iput v6, p0, Lz7/b;->f0:F

    invoke-interface {v0}, Ld6/p0;->getTotalRecordingTime()J

    move-result-wide v6

    iput-wide v6, p0, Lz7/b;->g0:J

    invoke-interface {v0}, Ld6/p0;->getStartRecordingTime()J

    move-result-wide v6

    iput-wide v6, p0, Lz7/b;->e0:J

    :cond_3
    iget v0, p1, LW3/b;->a:I

    const/16 v6, 0xa2

    if-eq v0, v6, :cond_a

    const/16 v6, 0xa4

    if-eq v0, v6, :cond_a

    const/16 v6, 0xa9

    if-eq v0, v6, :cond_a

    const/16 v6, 0xac

    if-eq v0, v6, :cond_5

    const/16 v6, 0xb4

    if-eq v0, v6, :cond_a

    const/16 v6, 0xbb

    if-eq v0, v6, :cond_4

    const/16 v6, 0xbf

    if-eq v0, v6, :cond_4

    const/16 v6, 0xcc

    if-eq v0, v6, :cond_a

    const/16 v6, 0xd6

    if-eq v0, v6, :cond_a

    const/16 v6, 0xe3

    if-eq v0, v6, :cond_a

    const/16 v6, 0xcf

    if-eq v0, v6, :cond_a

    const/16 v6, 0xd0

    if-eq v0, v6, :cond_a

    goto :goto_0

    :cond_4
    iget v6, p1, LW3/b;->g:I

    int-to-long v6, v6

    const-wide/16 v8, 0x190

    cmp-long v6, v6, v8

    if-ltz v6, :cond_a

    goto :goto_0

    :cond_5
    iget-boolean v6, p1, LW3/b;->e:Z

    if-eqz v6, :cond_a

    :goto_0
    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_7

    if-ne v0, v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    move v0, v1

    :goto_2
    if-eqz v0, :cond_8

    invoke-static {}, Lfk/a;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LH5/d0;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, LH5/d0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    iget v3, p1, LW3/b;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p1, LW3/b;->g:I

    :cond_8
    iget-object v2, p0, Lz7/b;->h0:Landroid/animation/ValueAnimator;

    iget v3, p1, LW3/b;->g:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lz7/b;->h0:Landroid/animation/ValueAnimator;

    new-instance v3, Lz7/b$c;

    invoke-direct {v3, p0, v0, p1}, Lz7/b$c;-><init>(Lz7/b;ZLW3/b;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lz7/b;->h0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lz7/b;->h0:Landroid/animation/ValueAnimator;

    new-instance v2, Lz7/b$d;

    invoke-direct {v2, p1, p0}, Lz7/b$d;-><init>(LW3/b;Lz7/b;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-boolean p1, p1, LW3/b;->d:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lz7/b;->h0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object p1, p0, Lz7/b;->h0:Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_9
    iget-object p0, p0, Lz7/b;->h0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_a
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 0

    return-void
.end method

.method public final stop()V
    .locals 0

    return-void
.end method

.method public final t(LW3/b;)V
    .locals 2

    iget-boolean v0, p1, LW3/b;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lz7/b;->s(LW3/b;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lz7/b;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-boolean v1, p1, LW3/b;->j:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, p1, LW3/b;->i:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lz7/b;->b()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/d;

    invoke-virtual {v0}, Lv7/d;->d()V

    iget v1, v0, Lv7/d;->i:I

    invoke-virtual {v0, v1}, Lv7/d;->i(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lz7/b;->d:Lz7/x;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Lv7/d;->i(I)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lz7/b;->h0:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Lz7/b;->h0:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x104

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lz7/b;->h0:Landroid/animation/ValueAnimator;

    new-instance v0, Lz7/e;

    invoke-direct {v0, p0}, Lz7/e;-><init>(Lz7/b;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lz7/b;->h0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object p1, p0, Lz7/b;->h0:Landroid/animation/ValueAnimator;

    new-instance v0, Lz7/f;

    invoke-direct {v0, p0}, Lz7/f;-><init>(Lz7/b;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lz7/b;->h0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Lz7/b;->x(LW3/b;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final u(I)V
    .locals 6

    invoke-virtual {p0}, Lz7/b;->d()V

    invoke-virtual {p0}, Lz7/b;->f()V

    iget-object v0, p0, Lz7/b;->h:Lz7/w;

    invoke-virtual {v0}, Lz7/w;->q()Z

    move-result v0

    const-wide/16 v1, 0xc8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz7/b;->h:Lz7/w;

    iget-object v0, v0, Lz7/w;->L:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x64

    int-to-long v3, v0

    iget-object v0, p0, Lz7/b;->h:Lz7/w;

    iget-object v5, v0, Lz7/w;->L:Ljava/lang/String;

    invoke-static {v5, v0}, Lq6/e;->c(Ljava/lang/String;Lz7/w;)V

    goto :goto_2

    :cond_0
    sget-object v0, Lo8/a;->a:Lo8/b;

    invoke-interface {v0}, Lo8/b;->getOperationBottom()Lp8/d;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lp8/d;->handleScaleDown(ILz7/b;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lz7/b;->d:Lz7/x;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lz7/x;->g0:Z

    iget-boolean v3, v0, Lz7/x;->R:Z

    const v4, 0x3f733333    # 0.95f

    if-eqz v3, :cond_1

    const v3, 0x3e4c49ba    # 0.1995f

    invoke-virtual {v0, v3}, Lz7/x;->m(F)Lv7/d;

    goto :goto_0

    :cond_1
    iget v3, v0, Lv7/d;->g:F

    mul-float/2addr v3, v4

    invoke-virtual {v0, v3}, Lz7/x;->m(F)Lv7/d;

    :goto_0
    iget-object v0, p0, Lz7/b;->d:Lz7/x;

    iget v3, v0, Lz7/x;->Y:F

    mul-float/2addr v3, v4

    invoke-virtual {v0, v3}, Lz7/x;->t(F)V

    iget-object v0, p0, Lz7/b;->g:Lz7/r;

    invoke-virtual {v0}, Lz7/r;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz7/b;->g:Lz7/r;

    iget-object v0, v0, Lz7/r;->N:LL8/b;

    check-cast v0, Lz7/u;

    iget v3, v0, Lz7/u;->h:F

    iput v3, v0, Lz7/u;->g:F

    const v3, 0x3f666666    # 0.9f

    iput v3, v0, Lz7/u;->i:F

    :cond_2
    iget-object v0, p0, Lz7/b;->h:Lz7/w;

    iget-object v3, v0, Lz7/w;->I:Lz7/t;

    const v4, 0x3f75c28f    # 0.96f

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, Lz7/t;->x(F)V

    :cond_3
    iget-object v0, v0, Lz7/w;->J:Lz7/t;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Lz7/t;->x(F)V

    :cond_4
    iget-object v0, p0, Lz7/b;->d:Lz7/x;

    iget-object v0, v0, Lz7/x;->T:Lz7/y;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget v3, v0, Lz7/y;->g:F

    iput v3, v0, Lz7/y;->f:F

    iput v4, v0, Lz7/y;->h:F

    :goto_1
    iget-object v0, p0, Lz7/b;->f:Lz7/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x32

    goto :goto_2

    :cond_6
    move-wide v3, v1

    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lz7/b;->s:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lz7/b;->q:Landroid/animation/ValueAnimator;

    const/16 v5, 0xa3

    if-eq p1, v5, :cond_7

    const/16 v5, 0xa7

    if-eq p1, v5, :cond_7

    const/16 v5, 0xab

    if-eq p1, v5, :cond_7

    const/16 v5, 0xaf

    if-eq p1, v5, :cond_7

    const/16 v5, 0xba

    if-eq p1, v5, :cond_7

    const/16 v5, 0xe1

    if-eq p1, v5, :cond_7

    const/16 v5, 0xe6

    if-eq p1, v5, :cond_7

    const/16 v5, 0xe7

    if-eq p1, v5, :cond_7

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_3
    iget-object p1, p0, Lz7/b;->q:Landroid/animation/ValueAnimator;

    new-instance v0, Lz7/b$j;

    invoke-direct {v0, p0}, Lz7/b$j;-><init>(Lz7/b;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lz7/b;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->setupEndValues()V

    iget-object p0, p0, Lz7/b;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final v(IJ)V
    .locals 7

    invoke-virtual {p0}, Lz7/b;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz7/b;->d0:Z

    iget-object v1, p0, Lz7/b;->h:Lz7/w;

    invoke-virtual {v1}, Lz7/w;->q()Z

    move-result v1

    const-wide/16 v2, 0xc8

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    iget-object v1, p0, Lz7/b;->h:Lz7/w;

    iget-object v1, v1, Lz7/w;->L:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "custom_shutter_dark"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "custom_shutter_gold"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x64

    goto :goto_0

    :cond_0
    const/16 v1, 0xc8

    goto :goto_0

    :cond_1
    const/16 v1, 0x96

    :goto_0
    int-to-long v4, v1

    iget-object v1, p0, Lz7/b;->h:Lz7/w;

    iget-object v6, v1, Lz7/w;->L:Ljava/lang/String;

    invoke-static {v6, v1}, Lq6/e;->d(Ljava/lang/String;Lz7/w;)V

    goto :goto_3

    :cond_2
    sget-object v1, Lo8/a;->a:Lo8/b;

    invoke-interface {v1}, Lo8/b;->getOperationBottom()Lp8/d;

    move-result-object v1

    invoke-interface {v1, p1, p0}, Lp8/d;->handleScaleUp(ILz7/b;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lz7/b;->c:Lz7/s;

    iget v5, v1, Lv7/d;->h:F

    invoke-virtual {v1, v5}, Lv7/d;->k(F)V

    iget-object v1, p0, Lz7/b;->d:Lz7/x;

    iget-boolean v5, v1, Lz7/x;->R:Z

    if-eqz v5, :cond_3

    const v5, 0x3e570a3d    # 0.21f

    invoke-virtual {v1, v5}, Lz7/x;->m(F)Lv7/d;

    goto :goto_1

    :cond_3
    iget v5, v1, Lv7/d;->g:F

    invoke-virtual {v1, v5}, Lz7/x;->m(F)Lv7/d;

    :goto_1
    iget-object v1, p0, Lz7/b;->d:Lz7/x;

    iget v5, v1, Lz7/x;->Y:F

    invoke-virtual {v1, v5}, Lz7/x;->t(F)V

    iget-object v1, p0, Lz7/b;->g:Lz7/r;

    invoke-virtual {v1}, Lz7/r;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lz7/b;->g:Lz7/r;

    iget-object v1, v1, Lz7/r;->N:LL8/b;

    check-cast v1, Lz7/u;

    iget v5, v1, Lz7/u;->h:F

    iput v5, v1, Lz7/u;->g:F

    iput v4, v1, Lz7/u;->i:F

    :cond_4
    iget-object v1, p0, Lz7/b;->h:Lz7/w;

    iget-object v5, v1, Lz7/w;->I:Lz7/t;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v4}, Lz7/t;->x(F)V

    :cond_5
    iget-object v1, v1, Lz7/w;->J:Lz7/t;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v4}, Lz7/t;->x(F)V

    :cond_6
    iget-object v1, p0, Lz7/b;->d:Lz7/x;

    iget-object v1, v1, Lz7/x;->T:Lz7/y;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    iget v5, v1, Lz7/y;->g:F

    iput v5, v1, Lz7/y;->f:F

    iput v4, v1, Lz7/y;->h:F

    :goto_2
    iget-object v1, p0, Lz7/b;->f:Lz7/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x32

    goto :goto_3

    :cond_8
    move-wide v4, v2

    :goto_3
    iget-boolean v1, p0, Lz7/b;->s:Z

    if-nez v1, :cond_9

    return-void

    :cond_9
    iput-boolean v0, p0, Lz7/b;->s:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lz7/b;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const/16 p2, 0xa3

    if-eq p1, p2, :cond_a

    const/16 p2, 0xa7

    if-eq p1, p2, :cond_a

    const/16 p2, 0xab

    if-eq p1, p2, :cond_a

    const/16 p2, 0xaf

    if-eq p1, p2, :cond_a

    const/16 p2, 0xba

    if-eq p1, p2, :cond_a

    const/16 p2, 0xe1

    if-eq p1, p2, :cond_a

    const/16 p2, 0xe6

    if-eq p1, p2, :cond_a

    const/16 p2, 0xe7

    if-eq p1, p2, :cond_a

    iget-object p1, p0, Lz7/b;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lz7/b;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_4
    iget-object p1, p0, Lz7/b;->r:Landroid/animation/ValueAnimator;

    new-instance p2, Lz7/k;

    invoke-direct {p2, p0}, Lz7/k;-><init>(Lz7/b;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lz7/b;->r:Landroid/animation/ValueAnimator;

    new-instance p2, Lz7/l;

    invoke-direct {p2, p0}, Lz7/l;-><init>(Lz7/b;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lz7/b;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->setupEndValues()V

    iget-object p0, p0, Lz7/b;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final w(ZFFFFFZ)V
    .locals 10

    move-object v9, p0

    invoke-virtual {p0}, Lz7/b;->e()V

    invoke-virtual {p0}, Lz7/b;->d()V

    invoke-virtual {p0}, Lz7/b;->g()V

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p5

    move/from16 v6, p6

    move v7, p1

    invoke-virtual/range {v0 .. v8}, Lz7/b;->a(FFFFFFZZ)V

    if-eqz p7, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p1, :cond_0

    iget-object v1, v9, Lz7/b;->f:Lz7/q;

    div-float v0, p2, v0

    iget v2, v1, Lv7/d;->y:F

    iput v2, v1, Lv7/d;->E:F

    iput v0, v1, Lv7/d;->B:F

    goto :goto_0

    :cond_0
    iget-object v1, v9, Lz7/b;->f:Lz7/q;

    div-float v0, p2, v0

    iget v2, v1, Lv7/d;->z:F

    iput v2, v1, Lv7/d;->F:F

    iput v0, v1, Lv7/d;->C:F

    goto :goto_0

    :cond_1
    iget-object v0, v9, Lz7/b;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, v9, Lz7/b;->c:Lz7/s;

    const/4 v1, 0x0

    iput v1, v0, Lv7/d;->e:I

    invoke-virtual {v0}, Lv7/d;->h()V

    iget-object v0, v9, Lz7/b;->d:Lz7/x;

    invoke-virtual {v0}, Lz7/x;->h()V

    iget-object v0, v9, Lz7/b;->h:Lz7/w;

    invoke-virtual {v0}, Lz7/w;->h()V

    iget-object v0, v9, Lz7/b;->f:Lz7/q;

    invoke-virtual {v0}, Lz7/q;->h()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public final x(LW3/b;)V
    .locals 13

    const/4 v0, 0x2

    iget-object v1, p0, Lz7/b;->k:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, p1, LW3/b;->l:Z

    const-wide/16 v3, 0x12c

    const/16 v5, 0x66

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    iget-boolean v2, p1, LW3/b;->k:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lz7/b;->h0:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lz7/b;->h0:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lz7/b;->d:Lz7/x;

    iget v2, p0, Lz7/b;->j:F

    invoke-virtual {v1, v2, v7}, Lz7/x;->p(FZ)V

    iget-object v1, p0, Lz7/b;->d:Lz7/x;

    iget v2, v1, Lv7/d;->g:F

    invoke-virtual {v1, v2}, Lz7/x;->m(F)Lv7/d;

    iget-object v1, p0, Lz7/b;->d:Lz7/x;

    iget v2, v1, Lv7/d;->g:F

    invoke-virtual {v1, v2}, Lz7/x;->w(F)V

    iget-object v1, p0, Lz7/b;->d:Lz7/x;

    iget v2, v1, Lz7/x;->Y:F

    invoke-virtual {v1, v2}, Lz7/x;->t(F)V

    iget-object v1, p0, Lz7/b;->d:Lz7/x;

    iget v2, v1, Lz7/x;->c0:I

    invoke-virtual {v1, v2}, Lz7/x;->s(I)V

    iget-object v1, p0, Lz7/b;->d:Lz7/x;

    invoke-virtual {v1, v5}, Lv7/d;->i(I)V

    invoke-virtual {p0}, Lz7/b;->e()V

    invoke-virtual {p0}, Lz7/b;->f()V

    iput-boolean v7, p0, Lz7/b;->d0:Z

    invoke-virtual {p0}, Lz7/b;->c()V

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lz7/b;->i0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lz7/b;->i0:Landroid/animation/ValueAnimator;

    new-instance v1, Lz7/b$f;

    invoke-direct {v1, p0}, Lz7/b$f;-><init>(Lz7/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lz7/b;->i0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lz7/b;->h0:Landroid/animation/ValueAnimator;

    new-instance v1, Lz7/b$g;

    invoke-direct {v1, p1, p0}, Lz7/b$g;-><init>(LW3/b;Lz7/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lz7/b;->b()V

    invoke-virtual {p0}, Lz7/b;->e()V

    invoke-virtual {p0}, Lz7/b;->f()V

    iput-boolean v7, p0, Lz7/b;->d0:Z

    invoke-virtual {p0}, Lz7/b;->c()V

    iget-object v2, p0, Lz7/b;->d:Lz7/x;

    iget v8, p0, Lz7/b;->j:F

    invoke-virtual {v2, v8, v7}, Lz7/x;->p(FZ)V

    iget-boolean v2, p1, LW3/b;->k:Z

    if-nez v2, :cond_2

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v2

    iget-boolean v2, v2, LZ1/D0;->z:Z

    if-eqz v2, :cond_4

    :cond_2
    iget-boolean v2, p1, LW3/b;->l:Z

    if-nez v2, :cond_4

    iget v2, p1, LW3/b;->a:I

    const/16 v8, 0x100

    if-eq v2, v8, :cond_4

    invoke-virtual {p0}, Lz7/b;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0xa6

    goto :goto_0

    :cond_3
    const/16 v2, 0xb0

    :goto_0
    iput v2, p1, LW3/b;->a:I

    :cond_4
    iget v2, p1, LW3/b;->a:I

    iget-object v8, p0, Lz7/b;->h:Lz7/w;

    iget-boolean v9, p1, LW3/b;->c:Z

    const/16 v10, 0x64

    const/4 v11, 0x0

    const/16 v12, 0xff

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv7/d;

    iget v5, v2, Lv7/d;->m:F

    iget v6, v2, Lv7/d;->n:I

    iget v7, v2, Lv7/d;->p:F

    invoke-virtual {v2, v5, v7, v6, v12}, Lv7/d;->l(FFII)V

    goto :goto_1

    :sswitch_0
    invoke-virtual {v8}, Lz7/w;->q()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v8, Lz7/w;->L:Ljava/lang/String;

    invoke-static {v1, v8}, Lq6/e;->d(Ljava/lang/String;Lz7/w;)V

    :cond_5
    iget-object v1, p0, Lz7/b;->d:Lz7/x;

    invoke-virtual {v1, v7}, Lv7/d;->i(I)V

    goto/16 :goto_6

    :sswitch_1
    invoke-virtual {p0, p1}, Lz7/b;->l(LW3/b;)V

    iget-object v1, p0, Lz7/b;->f:Lz7/q;

    iput-object v11, v1, Lz7/q;->Q:Ljava/lang/String;

    invoke-virtual {v8}, Lz7/w;->q()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v8, Lz7/w;->L:Ljava/lang/String;

    invoke-static {v1, v8}, Lq6/e;->b(Ljava/lang/String;Lz7/w;)V

    invoke-virtual {v8}, Lz7/w;->h()V

    goto/16 :goto_6

    :sswitch_2
    invoke-virtual {p0, p1}, Lz7/b;->l(LW3/b;)V

    if-eqz v9, :cond_6

    goto :goto_2

    :cond_6
    move v5, v12

    :goto_2
    iget-object v1, p0, Lz7/b;->d:Lz7/x;

    invoke-virtual {v1, v5}, Lv7/d;->i(I)V

    iget-object v1, p0, Lz7/b;->d:Lz7/x;

    iput v5, v1, Lv7/d;->i:I

    goto/16 :goto_6

    :sswitch_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv7/d;

    iget v5, v2, Lv7/d;->h:F

    invoke-virtual {v2, v5}, Lv7/d;->k(F)V

    iget v5, v2, Lv7/d;->g:F

    invoke-virtual {v2, v5}, Lv7/d;->m(F)Lv7/d;

    move-result-object v5

    iget v2, v2, Lv7/d;->i:I

    invoke-virtual {v5, v2}, Lv7/d;->i(I)V

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lz7/b;->f:Lz7/q;

    iget v2, p0, Lz7/b;->o:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lz7/q;->q(F)V

    iget-object v1, p0, Lz7/b;->f:Lz7/q;

    invoke-virtual {v1, v10}, Lz7/q;->s(I)V

    iget-object v1, p0, Lz7/b;->f:Lz7/q;

    invoke-virtual {v1, v7}, Lv7/d;->i(I)V

    iget-object v1, p0, Lz7/b;->d:Lz7/x;

    iget v2, v1, Lz7/x;->c0:I

    invoke-virtual {v1, v2}, Lz7/x;->s(I)V

    iget-object v1, p0, Lz7/b;->c:Lz7/s;

    iget v2, v1, Lv7/d;->h:F

    invoke-virtual {v1, v2}, Lv7/d;->k(F)V

    goto/16 :goto_6

    :sswitch_4
    iget-object v1, p0, Lz7/b;->c:Lz7/s;

    iget v2, v1, Lv7/d;->h:F

    invoke-virtual {v1, v2}, Lv7/d;->k(F)V

    iget-object v1, p0, Lz7/b;->d:Lz7/x;

    iget v2, v1, Lz7/x;->c0:I

    invoke-virtual {v1, v2}, Lz7/x;->s(I)V

    iget-object v1, p0, Lz7/b;->d:Lz7/x;

    iget v2, v1, Lv7/d;->g:F

    invoke-virtual {v1, v2}, Lz7/x;->u(F)V

    iget-object v1, p0, Lz7/b;->d:Lz7/x;

    invoke-virtual {v1, v6}, Lz7/x;->v(F)V

    iget-object v1, p0, Lz7/b;->f:Lz7/q;

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v5, 0x3f400000    # 0.75f

    const/4 v6, -0x1

    invoke-virtual {v1, v5, v2, v6, v12}, Lv7/d;->l(FFII)V

    iget-object v1, p0, Lz7/b;->f:Lz7/q;

    invoke-virtual {v1}, Lz7/q;->h()V

    goto/16 :goto_6

    :sswitch_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv7/d;

    iget v5, v2, Lv7/d;->h:F

    invoke-virtual {v2, v5}, Lv7/d;->k(F)V

    iget v5, v2, Lv7/d;->g:F

    invoke-virtual {v2, v5}, Lv7/d;->m(F)Lv7/d;

    move-result-object v5

    iget v2, v2, Lv7/d;->i:I

    invoke-virtual {v5, v2}, Lv7/d;->i(I)V

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lz7/b;->f:Lz7/q;

    iget v2, p0, Lz7/b;->o:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lz7/q;->q(F)V

    iget-object v1, p0, Lz7/b;->f:Lz7/q;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lv7/d;->b:Z

    invoke-virtual {v1, v10}, Lz7/q;->s(I)V

    iget-object v1, p0, Lz7/b;->f:Lz7/q;

    invoke-virtual {v1, v7}, Lv7/d;->i(I)V

    iget-object v1, p0, Lz7/b;->d:Lz7/x;

    iget v2, v1, Lz7/x;->c0:I

    invoke-virtual {v1, v2}, Lz7/x;->s(I)V

    goto/16 :goto_6

    :sswitch_6
    invoke-virtual {p0, p1}, Lz7/b;->l(LW3/b;)V

    iget-boolean v1, p1, LW3/b;->k:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lz7/b;->d:Lz7/x;

    iget v2, v1, Lv7/d;->g:F

    invoke-virtual {v1, v2}, Lz7/x;->m(F)Lv7/d;

    iget-object v1, p0, Lz7/b;->d:Lz7/x;

    iget v2, v1, Lv7/d;->g:F

    invoke-virtual {v1, v2}, Lz7/x;->w(F)V

    iget-object v1, p0, Lz7/b;->d:Lz7/x;

    iget v2, v1, Lz7/x;->Y:F

    invoke-virtual {v1, v2}, Lz7/x;->t(F)V

    iget-object v1, p0, Lz7/b;->d:Lz7/x;

    iget v2, v1, Lz7/x;->c0:I

    invoke-virtual {v1, v2}, Lz7/x;->s(I)V

    goto/16 :goto_6

    :sswitch_7
    if-eqz v9, :cond_9

    iget-object v2, p0, Lz7/b;->d:Lz7/x;

    invoke-virtual {v2, v7}, Lv7/d;->i(I)V

    :cond_9
    iget-object v2, p0, Lz7/b;->d:Lz7/x;

    iget v5, v2, Lv7/d;->g:F

    invoke-virtual {v2, v5}, Lz7/x;->m(F)Lv7/d;

    iget-object v2, p0, Lz7/b;->d:Lz7/x;

    iget v5, v2, Lv7/d;->g:F

    invoke-virtual {v2, v5}, Lz7/x;->w(F)V

    iget-object v2, p0, Lz7/b;->d:Lz7/x;

    iget v5, v2, Lz7/x;->Y:F

    invoke-virtual {v2, v5}, Lz7/x;->t(F)V

    iget-object v2, p0, Lz7/b;->c:Lz7/s;

    iget v5, v2, Lv7/d;->m:F

    iget v6, v2, Lv7/d;->g:F

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_a

    invoke-virtual {v2, v6}, Lv7/d;->m(F)Lv7/d;

    iget-object v2, p0, Lz7/b;->c:Lz7/s;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v1, p0, Lz7/b;->d:Lz7/x;

    iget v2, v1, Lz7/x;->c0:I

    invoke-virtual {v1, v2}, Lz7/x;->s(I)V

    goto :goto_6

    :sswitch_8
    invoke-virtual {p0, p1}, Lz7/b;->l(LW3/b;)V

    iget-object v1, p0, Lz7/b;->f:Lz7/q;

    iput-object v11, v1, Lz7/q;->Q:Ljava/lang/String;

    invoke-virtual {v8}, Lz7/w;->q()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v8, Lz7/w;->L:Ljava/lang/String;

    invoke-static {v1, v8}, Lq6/e;->b(Ljava/lang/String;Lz7/w;)V

    invoke-virtual {v8}, Lz7/w;->h()V

    goto :goto_6

    :sswitch_9
    iget-object v2, p0, Lz7/b;->d:Lz7/x;

    iget v5, v2, Lv7/d;->g:F

    invoke-virtual {v2, v5}, Lz7/x;->m(F)Lv7/d;

    iget-object v2, p0, Lz7/b;->d:Lz7/x;

    iget v5, v2, Lv7/d;->g:F

    invoke-virtual {v2, v5}, Lz7/x;->w(F)V

    iget-object v2, p0, Lz7/b;->d:Lz7/x;

    iget v5, v2, Lz7/x;->Y:F

    invoke-virtual {v2, v5}, Lz7/x;->t(F)V

    iget-object v2, p0, Lz7/b;->d:Lz7/x;

    iget v5, v2, Lz7/x;->c0:I

    invoke-virtual {v2, v5}, Lz7/x;->s(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv7/d;

    iget v5, v2, Lv7/d;->g:F

    invoke-virtual {v2, v5}, Lv7/d;->m(F)Lv7/d;

    iget v5, v2, Lv7/d;->i:I

    invoke-virtual {v2, v5}, Lv7/d;->i(I)V

    goto :goto_5

    :sswitch_a
    iget-object v1, p0, Lz7/b;->c:Lz7/s;

    iget v2, v1, Lv7/d;->h:F

    invoke-virtual {v1, v2}, Lv7/d;->k(F)V

    iget-object v1, p0, Lz7/b;->d:Lz7/x;

    iget v2, v1, Lz7/x;->c0:I

    invoke-virtual {v1, v2}, Lz7/x;->s(I)V

    iget-object v1, p0, Lz7/b;->d:Lz7/x;

    iget v2, v1, Lv7/d;->g:F

    invoke-virtual {v1, v2}, Lz7/x;->u(F)V

    iget-object v1, p0, Lz7/b;->d:Lz7/x;

    invoke-virtual {v1, v6}, Lz7/x;->v(F)V

    :cond_b
    :goto_6
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lz7/b;->h0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lz7/b;->h0:Landroid/animation/ValueAnimator;

    new-instance v1, Lz7/b$h;

    invoke-direct {v1, p1, p0}, Lz7/b$h;-><init>(LW3/b;Lz7/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lz7/b;->h0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object p1, p0, Lz7/b;->h0:Landroid/animation/ValueAnimator;

    new-instance v0, Lz7/b$i;

    invoke-direct {v0, p0}, Lz7/b$i;-><init>(Lz7/b;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lz7/b;->h0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa1 -> :sswitch_a
        0xa2 -> :sswitch_9
        0xa3 -> :sswitch_8
        0xa4 -> :sswitch_9
        0xa6 -> :sswitch_7
        0xa7 -> :sswitch_6
        0xa9 -> :sswitch_9
        0xab -> :sswitch_8
        0xac -> :sswitch_9
        0xad -> :sswitch_8
        0xaf -> :sswitch_8
        0xb0 -> :sswitch_7
        0xb3 -> :sswitch_5
        0xb4 -> :sswitch_9
        0xb7 -> :sswitch_a
        0xb9 -> :sswitch_4
        0xbb -> :sswitch_8
        0xbd -> :sswitch_4
        0xbe -> :sswitch_3
        0xbf -> :sswitch_2
        0xcb -> :sswitch_a
        0xcc -> :sswitch_9
        0xcf -> :sswitch_9
        0xd0 -> :sswitch_9
        0xd4 -> :sswitch_4
        0xd5 -> :sswitch_4
        0xd6 -> :sswitch_9
        0xd9 -> :sswitch_4
        0xdb -> :sswitch_3
        0xe1 -> :sswitch_8
        0xe2 -> :sswitch_8
        0xe3 -> :sswitch_9
        0xe4 -> :sswitch_8
        0xe6 -> :sswitch_7
        0xe7 -> :sswitch_1
        0x100 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final y(LW3/b;)V
    .locals 1

    iget v0, p1, LW3/b;->a:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    iget-boolean v0, v0, LZ1/D0;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lz7/b;->t(LW3/b;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0, p1}, Lz7/b;->t(LW3/b;)V

    goto :goto_0

    :sswitch_2
    iget-boolean v0, p1, LW3/b;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lz7/b;->t(LW3/b;)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0, p1}, Lz7/b;->t(LW3/b;)V

    :cond_0
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0xa1 -> :sswitch_3
        0xa2 -> :sswitch_2
        0xa3 -> :sswitch_3
        0xa4 -> :sswitch_2
        0xa6 -> :sswitch_2
        0xa7 -> :sswitch_3
        0xa9 -> :sswitch_3
        0xab -> :sswitch_3
        0xac -> :sswitch_3
        0xad -> :sswitch_3
        0xaf -> :sswitch_1
        0xb0 -> :sswitch_2
        0xb3 -> :sswitch_3
        0xb4 -> :sswitch_2
        0xb7 -> :sswitch_3
        0xb8 -> :sswitch_3
        0xb9 -> :sswitch_3
        0xbb -> :sswitch_3
        0xbc -> :sswitch_0
        0xbd -> :sswitch_3
        0xbe -> :sswitch_3
        0xbf -> :sswitch_3
        0xcb -> :sswitch_3
        0xcc -> :sswitch_2
        0xcd -> :sswitch_0
        0xcf -> :sswitch_2
        0xd0 -> :sswitch_3
        0xd4 -> :sswitch_3
        0xd5 -> :sswitch_3
        0xd6 -> :sswitch_2
        0xd9 -> :sswitch_3
        0xdb -> :sswitch_3
        0xe1 -> :sswitch_3
        0xe2 -> :sswitch_3
        0xe3 -> :sswitch_2
        0xe4 -> :sswitch_3
        0xe6 -> :sswitch_3
        0xe7 -> :sswitch_3
        0x100 -> :sswitch_3
    .end sparse-switch
.end method

.method public final z(IIZZ)V
    .locals 5

    if-eqz p4, :cond_0

    iget-object p4, p0, Lz7/b;->d:Lz7/x;

    iget p4, p4, Lv7/d;->g:F

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lz7/b;->d:Lz7/x;

    iget p4, p4, Lv7/d;->g:F

    const v0, 0x3f733333    # 0.95f

    mul-float/2addr p4, v0

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x43fa0000    # 500.0f

    const v3, 0x3ecccccd    # 0.4f

    const/high16 v4, 0x43af0000    # 350.0f

    if-eqz p3, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v4

    sub-float p3, p4, p3

    mul-float/2addr v3, p4

    invoke-static {p3, v3, p4}, LAb/h;->i(FFF)F

    move-result p3

    iget v3, p0, Lz7/b;->p:I

    int-to-float v3, v3

    mul-float/2addr p3, v3

    div-float/2addr p3, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float v2, p4, v3

    mul-float/2addr v1, p4

    invoke-static {v2, v1, p4}, LAb/h;->i(FFF)F

    move-result p4

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v4

    sub-float p3, p4, p3

    mul-float/2addr v3, p4

    invoke-static {p3, v3, p4}, LAb/h;->i(FFF)F

    move-result p3

    iget v3, p0, Lz7/b;->p:I

    int-to-float v3, v3

    mul-float/2addr p3, v3

    div-float/2addr p3, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float v2, p4, v3

    mul-float/2addr v1, p4

    invoke-static {v2, v1, p4}, LAb/h;->i(FFF)F

    move-result p4

    :goto_1
    iget-object v1, p0, Lz7/b;->i:Lz7/E;

    invoke-virtual {v1, p4}, Lv7/d;->m(F)Lv7/d;

    invoke-virtual {v1}, Lz7/E;->h()V

    invoke-static {}, Lo2/b;->U()Z

    move-result p4

    iget v1, p0, Lz7/b;->p:I

    if-eqz p4, :cond_2

    iget-object p4, p0, Lz7/b;->c:Lz7/s;

    iget p4, p4, Lv7/d;->y:F

    goto :goto_2

    :cond_2
    iget-object p4, p0, Lz7/b;->c:Lz7/s;

    iget p4, p4, Lv7/d;->z:F

    :goto_2
    int-to-float v1, v1

    div-float/2addr v1, v0

    sub-float/2addr p4, v1

    invoke-static {}, Lo2/b;->U()Z

    move-result v0

    if-eqz v0, :cond_3

    int-to-float p1, p1

    add-float/2addr p1, p4

    float-to-int p1, p1

    goto :goto_3

    :cond_3
    int-to-float p2, p2

    add-float/2addr p2, p4

    float-to-int p2, p2

    :goto_3
    invoke-virtual {p0, p3, p1, p2}, Lz7/b;->o(FII)V

    return-void
.end method

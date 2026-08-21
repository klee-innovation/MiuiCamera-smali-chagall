.class public final Lp/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/s$c;,
        Lp/s$b;,
        Lp/s$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lp/N;

.field public c:Lp/N;

.field public d:Lp/N;

.field public e:Lp/N;

.field public f:Lp/N;

.field public g:Lp/N;

.field public h:Lp/N;

.field public final i:Lp/u;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/s;->j:I

    const/4 v0, -0x1

    iput v0, p0, Lp/s;->k:I

    iput-object p1, p0, Lp/s;->a:Landroid/widget/TextView;

    new-instance v0, Lp/u;

    invoke-direct {v0, p1}, Lp/u;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lp/s;->i:Lp/u;

    return-void
.end method

.method public static c(Landroid/content/Context;Lp/g;I)Lp/N;
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lp/g;->a:Lp/G;

    invoke-virtual {v0, p0, p2}, Lp/G;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz p0, :cond_0

    new-instance p1, Lp/N;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lp/N;->d:Z

    iput-object p0, p1, Lp/N;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static h(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 11

    const/16 v0, 0x800

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-ge v3, v4, :cond_d

    if-eqz p1, :cond_d

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-lt v3, v4, :cond_0

    invoke-static {p0, p1}, LX/a$a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt v3, v4, :cond_1

    invoke-static {p0, p1}, LX/a$a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_1
    iget p2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v3, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le p2, v3, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, p2

    :goto_0
    if-le p2, v3, :cond_3

    goto :goto_1

    :cond_3
    move p2, v3

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x0

    if-ltz v4, :cond_c

    if-le p2, v3, :cond_4

    goto/16 :goto_5

    :cond_4
    iget v6, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v6, v6, 0xfff

    const/16 v7, 0x81

    if-eq v6, v7, :cond_b

    const/16 v7, 0xe1

    if-eq v6, v7, :cond_b

    const/16 v7, 0x12

    if-ne v6, v7, :cond_5

    goto/16 :goto_4

    :cond_5
    if-gt v3, v0, :cond_6

    invoke-static {p0, p1, v4, p2}, LX/a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto/16 :goto_6

    :cond_6
    sub-int v3, p2, v4

    const/16 v5, 0x400

    if-le v3, v5, :cond_7

    move v5, v1

    goto :goto_2

    :cond_7
    move v5, v3

    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, p2

    sub-int/2addr v0, v5

    const-wide v7, 0x3fe999999999999aL    # 0.8

    int-to-double v9, v0

    mul-double/2addr v9, v7

    double-to-int v7, v9

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v7, v0, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v0, v6

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v4, v0

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_8

    add-int/2addr v4, v2

    sub-int/2addr v0, v2

    :cond_8
    add-int v7, p2, v6

    sub-int/2addr v7, v2

    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_9

    sub-int/2addr v6, v2

    :cond_9
    add-int v7, v0, v5

    add-int v8, v7, v6

    if-eq v5, v3, :cond_a

    add-int v3, v4, v0

    invoke-interface {p1, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    add-int/2addr v6, p2

    invoke-interface {p1, p2, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/CharSequence;

    aput-object v3, p2, v1

    aput-object p1, p2, v2

    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_3

    :cond_a
    add-int/2addr v8, v4

    invoke-interface {p1, v4, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_3
    invoke-static {p0, p1, v0, v7}, LX/a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto :goto_6

    :cond_b
    :goto_4
    invoke-static {p0, v5, v1, v1}, LX/a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto :goto_6

    :cond_c
    :goto_5
    invoke-static {p0, v5, v1, v1}, LX/a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    :cond_d
    :goto_6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lp/N;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lp/s;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-static {p1, p2, p0}, Lp/g;->e(Landroid/graphics/drawable/Drawable;Lp/N;[I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lp/s;->b:Lp/N;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lp/s;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lp/s;->c:Lp/N;

    if-nez v0, :cond_0

    iget-object v0, p0, Lp/s;->d:Lp/N;

    if-nez v0, :cond_0

    iget-object v0, p0, Lp/s;->e:Lp/N;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v4, v0, v2

    iget-object v5, p0, Lp/s;->b:Lp/N;

    invoke-virtual {p0, v4, v5}, Lp/s;->a(Landroid/graphics/drawable/Drawable;Lp/N;)V

    const/4 v4, 0x1

    aget-object v4, v0, v4

    iget-object v5, p0, Lp/s;->c:Lp/N;

    invoke-virtual {p0, v4, v5}, Lp/s;->a(Landroid/graphics/drawable/Drawable;Lp/N;)V

    aget-object v4, v0, v1

    iget-object v5, p0, Lp/s;->d:Lp/N;

    invoke-virtual {p0, v4, v5}, Lp/s;->a(Landroid/graphics/drawable/Drawable;Lp/N;)V

    const/4 v4, 0x3

    aget-object v0, v0, v4

    iget-object v4, p0, Lp/s;->e:Lp/N;

    invoke-virtual {p0, v0, v4}, Lp/s;->a(Landroid/graphics/drawable/Drawable;Lp/N;)V

    :cond_1
    iget-object v0, p0, Lp/s;->f:Lp/N;

    if-nez v0, :cond_2

    iget-object v0, p0, Lp/s;->g:Lp/N;

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Lp/s;->f:Lp/N;

    invoke-virtual {p0, v2, v3}, Lp/s;->a(Landroid/graphics/drawable/Drawable;Lp/N;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Lp/s;->g:Lp/N;

    invoke-virtual {p0, v0, v1}, Lp/s;->a(Landroid/graphics/drawable/Drawable;Lp/N;)V

    :cond_3
    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lp/s;->h:Lp/N;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lp/N;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lp/s;->h:Lp/N;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lp/N;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    iget-object v11, v0, Lp/s;->a:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {}, Lp/g;->a()Lp/g;

    move-result-object v13

    sget-object v3, Lh/j;->AppCompatTextHelper:[I

    invoke-static {v12, v8, v3, v9}, Lp/P;->e(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lp/P;

    move-result-object v14

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LS/H;->a:Ljava/util/WeakHashMap;

    iget-object v5, v14, Lp/P;->b:Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    move-object v1, v11

    move-object/from16 v4, p1

    move/from16 v6, p2

    invoke-static/range {v1 .. v7}, LS/H$i;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    sget v1, Lh/j;->AppCompatTextHelper_android_textAppearance:I

    iget-object v2, v14, Lp/P;->b:Landroid/content/res/TypedArray;

    const/4 v7, -0x1

    invoke-virtual {v2, v1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v3, Lh/j;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/4 v15, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v12, v13, v3}, Lp/s;->c(Landroid/content/Context;Lp/g;I)Lp/N;

    move-result-object v3

    iput-object v3, v0, Lp/s;->b:Lp/N;

    :cond_0
    sget v3, Lh/j;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v12, v13, v3}, Lp/s;->c(Landroid/content/Context;Lp/g;I)Lp/N;

    move-result-object v3

    iput-object v3, v0, Lp/s;->c:Lp/N;

    :cond_1
    sget v3, Lh/j;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v12, v13, v3}, Lp/s;->c(Landroid/content/Context;Lp/g;I)Lp/N;

    move-result-object v3

    iput-object v3, v0, Lp/s;->d:Lp/N;

    :cond_2
    sget v3, Lh/j;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v12, v13, v3}, Lp/s;->c(Landroid/content/Context;Lp/g;I)Lp/N;

    move-result-object v3

    iput-object v3, v0, Lp/s;->e:Lp/N;

    :cond_3
    sget v3, Lh/j;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v3, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v12, v13, v3}, Lp/s;->c(Landroid/content/Context;Lp/g;I)Lp/N;

    move-result-object v3

    iput-object v3, v0, Lp/s;->f:Lp/N;

    :cond_4
    sget v3, Lh/j;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v3, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v12, v13, v2}, Lp/s;->c(Landroid/content/Context;Lp/g;I)Lp/N;

    move-result-object v2

    iput-object v2, v0, Lp/s;->g:Lp/N;

    :cond_5
    invoke-virtual {v14}, Lp/P;->f()V

    invoke-virtual {v11}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    if-eq v1, v7, :cond_9

    sget-object v3, Lh/j;->TextAppearance:[I

    new-instance v4, Lp/P;

    invoke-virtual {v12, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v4, v12, v1}, Lp/P;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v2, :cond_6

    sget v3, Lh/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1, v3, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/4 v5, 0x1

    goto :goto_0

    :cond_6
    move v3, v15

    move v5, v3

    :goto_0
    invoke-virtual {v0, v12, v4}, Lp/s;->k(Landroid/content/Context;Lp/P;)V

    sget v6, Lh/j;->TextAppearance_textLocale:I

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :goto_1
    sget v14, Lh/j;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v4}, Lp/P;->f()V

    goto :goto_3

    :cond_9
    move v3, v15

    move v5, v3

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_3
    sget-object v4, Lh/j;->TextAppearance:[I

    new-instance v14, Lp/P;

    invoke-virtual {v12, v8, v4, v9, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-direct {v14, v12, v4}, Lp/P;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v2, :cond_a

    sget v10, Lh/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-virtual {v4, v10, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/4 v5, 0x1

    :cond_a
    sget v10, Lh/j;->TextAppearance_textLocale:I

    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v18

    if-eqz v18, :cond_b

    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_b
    sget v10, Lh/j;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v18

    if-eqz v18, :cond_c

    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_c
    sget v10, Lh/j;->TextAppearance_android_textSize:I

    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v18

    const/4 v15, 0x0

    if-eqz v18, :cond_d

    invoke-virtual {v4, v10, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    if-nez v4, :cond_d

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_d
    invoke-virtual {v0, v12, v14}, Lp/s;->k(Landroid/content/Context;Lp/P;)V

    invoke-virtual {v14}, Lp/P;->f()V

    if-nez v2, :cond_e

    if-eqz v5, :cond_e

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_e
    iget-object v2, v0, Lp/s;->l:Landroid/graphics/Typeface;

    if-eqz v2, :cond_10

    iget v3, v0, Lp/s;->k:I

    if-ne v3, v7, :cond_f

    iget v3, v0, Lp/s;->j:I

    invoke-virtual {v11, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_4

    :cond_f
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_10
    :goto_4
    if-eqz v1, :cond_11

    invoke-static {v11, v1}, Lp/s$c;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_11
    if-eqz v6, :cond_12

    invoke-static {v6}, Lp/s$b;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v11, v1}, Lp/s$b;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    :cond_12
    sget-object v2, Lh/j;->AppCompatTextView:[I

    iget-object v10, v0, Lp/s;->i:Lp/u;

    iget-object v14, v10, Lp/u;->h:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v14, v8, v2, v9, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    iget-object v0, v10, Lp/u;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v18, 0x0

    move-object/from16 v3, p1

    move-object v4, v6

    move/from16 v5, p2

    move-object v9, v6

    move/from16 v6, v18

    invoke-static/range {v0 .. v6}, LS/H$i;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    sget v0, Lh/j;->AppCompatTextView_autoSizeTextType:I

    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v10, Lp/u;->a:I

    :cond_13
    sget v0, Lh/j;->AppCompatTextView_autoSizeStepGranularity:I

    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v1, :cond_14

    invoke-virtual {v9, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    goto :goto_5

    :cond_14
    move v0, v2

    :goto_5
    sget v1, Lh/j;->AppCompatTextView_autoSizeMinTextSize:I

    invoke-virtual {v9, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v9, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    goto :goto_6

    :cond_15
    move v1, v2

    :goto_6
    sget v3, Lh/j;->AppCompatTextView_autoSizeMaxTextSize:I

    invoke-virtual {v9, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v9, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    goto :goto_7

    :cond_16
    move v3, v2

    :goto_7
    sget v4, Lh/j;->AppCompatTextView_autoSizePresetSizes:I

    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1a

    const/4 v5, 0x0

    invoke-virtual {v9, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-lez v4, :cond_1a

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->length()I

    move-result v5

    new-array v6, v5, [I

    if-lez v5, :cond_19

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v5, :cond_17

    invoke-virtual {v4, v15, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v19

    aput v19, v6, v15

    const/4 v7, 0x1

    add-int/2addr v15, v7

    const/4 v7, -0x1

    goto :goto_8

    :cond_17
    const/4 v7, 0x1

    invoke-static {v6}, Lp/u;->a([I)[I

    move-result-object v5

    iput-object v5, v10, Lp/u;->e:[I

    array-length v6, v5

    if-lez v6, :cond_18

    move v15, v7

    goto :goto_9

    :cond_18
    const/4 v15, 0x0

    :goto_9
    iput-boolean v15, v10, Lp/u;->f:Z

    if-eqz v15, :cond_19

    iput v7, v10, Lp/u;->a:I

    const/4 v15, 0x0

    aget v2, v5, v15

    int-to-float v2, v2

    iput v2, v10, Lp/u;->c:F

    sub-int/2addr v6, v7

    aget v2, v5, v6

    int-to-float v2, v2

    iput v2, v10, Lp/u;->d:F

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v10, Lp/u;->b:F

    :cond_19
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1a
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v10}, Lp/u;->b()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_24

    iget v2, v10, Lp/u;->a:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_25

    iget-boolean v2, v10, Lp/u;->f:Z

    if-nez v2, :cond_21

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v6, v1, v5

    if-nez v6, :cond_1b

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v4, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    :cond_1b
    cmpl-float v6, v3, v5

    if-nez v6, :cond_1c

    const/high16 v3, 0x42e00000    # 112.0f

    invoke-static {v4, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    :cond_1c
    cmpl-float v2, v0, v5

    if-nez v2, :cond_1d

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1d
    const/4 v2, 0x0

    cmpg-float v5, v1, v2

    const-string v6, "px) is less or equal to (0px)"

    if-lez v5, :cond_20

    cmpg-float v5, v3, v1

    if-lez v5, :cond_1f

    cmpg-float v2, v0, v2

    if-lez v2, :cond_1e

    const/4 v2, 0x1

    iput v2, v10, Lp/u;->a:I

    iput v1, v10, Lp/u;->c:F

    iput v3, v10, Lp/u;->d:F

    iput v0, v10, Lp/u;->b:F

    const/4 v0, 0x0

    iput-boolean v0, v10, Lp/u;->f:Z

    goto :goto_a

    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The auto-size step granularity ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Maximum auto-size text size ("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "px) is less or equal to minimum auto-size text size ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "px)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Minimum auto-size text size ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    :goto_a
    invoke-virtual {v10}, Lp/u;->b()Z

    move-result v0

    if-eqz v0, :cond_25

    iget v0, v10, Lp/u;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_25

    iget-boolean v0, v10, Lp/u;->f:Z

    if-eqz v0, :cond_22

    iget-object v0, v10, Lp/u;->e:[I

    array-length v0, v0

    if-nez v0, :cond_25

    :cond_22
    iget v0, v10, Lp/u;->d:F

    iget v1, v10, Lp/u;->c:F

    sub-float/2addr v0, v1

    iget v1, v10, Lp/u;->b:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v2, v0, [I

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v0, :cond_23

    iget v5, v10, Lp/u;->c:F

    int-to-float v6, v3

    iget v7, v10, Lp/u;->b:F

    mul-float/2addr v6, v7

    add-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v2, v3

    add-int/2addr v3, v1

    goto :goto_b

    :cond_23
    invoke-static {v2}, Lp/u;->a([I)[I

    move-result-object v0

    iput-object v0, v10, Lp/u;->e:[I

    goto :goto_c

    :cond_24
    const/4 v0, 0x0

    iput v0, v10, Lp/u;->a:I

    :cond_25
    :goto_c
    iget v0, v10, Lp/u;->a:I

    if-eqz v0, :cond_27

    iget-object v0, v10, Lp/u;->e:[I

    array-length v1, v0

    if-lez v1, :cond_27

    invoke-static {v11}, Lp/s$c;->a(Landroid/widget/TextView;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_26

    iget v0, v10, Lp/u;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, v10, Lp/u;->d:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, v10, Lp/u;->b:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v11, v0, v1, v2, v3}, Lp/s$c;->b(Landroid/widget/TextView;IIII)V

    goto :goto_d

    :cond_26
    const/4 v3, 0x0

    invoke-static {v11, v0, v3}, Lp/s$c;->c(Landroid/widget/TextView;[II)V

    :cond_27
    :goto_d
    sget-object v0, Lh/j;->AppCompatTextView:[I

    invoke-virtual {v12, v8, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lh/j;->AppCompatTextView_drawableLeftCompat:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, v2, :cond_28

    invoke-virtual {v13, v12, v1}, Lp/g;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_e

    :cond_28
    const/4 v1, 0x0

    :goto_e
    sget v3, Lh/j;->AppCompatTextView_drawableTopCompat:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eq v3, v2, :cond_29

    invoke-virtual {v13, v12, v3}, Lp/g;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_f

    :cond_29
    const/4 v3, 0x0

    :goto_f
    sget v5, Lh/j;->AppCompatTextView_drawableRightCompat:I

    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eq v5, v2, :cond_2a

    invoke-virtual {v13, v12, v5}, Lp/g;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_10

    :cond_2a
    const/4 v5, 0x0

    :goto_10
    sget v6, Lh/j;->AppCompatTextView_drawableBottomCompat:I

    invoke-virtual {v0, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-eq v6, v2, :cond_2b

    invoke-virtual {v13, v12, v6}, Lp/g;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_11

    :cond_2b
    const/4 v6, 0x0

    :goto_11
    sget v7, Lh/j;->AppCompatTextView_drawableStartCompat:I

    invoke-virtual {v0, v7, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-eq v7, v2, :cond_2c

    invoke-virtual {v13, v12, v7}, Lp/g;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_12

    :cond_2c
    const/4 v7, 0x0

    :goto_12
    sget v8, Lh/j;->AppCompatTextView_drawableEndCompat:I

    invoke-virtual {v0, v8, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    if-eq v8, v2, :cond_2d

    invoke-virtual {v13, v12, v8}, Lp/g;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_13

    :cond_2d
    const/4 v2, 0x0

    :goto_13
    const/4 v8, 0x3

    if-nez v7, :cond_38

    if-eqz v2, :cond_2e

    goto :goto_1b

    :cond_2e
    if-nez v1, :cond_2f

    if-nez v3, :cond_2f

    if-nez v5, :cond_2f

    if-eqz v6, :cond_3d

    :cond_2f
    invoke-virtual {v11}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v7, 0x0

    aget-object v9, v2, v7

    if-nez v9, :cond_35

    aget-object v10, v2, v4

    if-eqz v10, :cond_30

    goto :goto_18

    :cond_30
    invoke-virtual {v11}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v1, :cond_31

    goto :goto_14

    :cond_31
    aget-object v1, v2, v7

    :goto_14
    if-eqz v3, :cond_32

    goto :goto_15

    :cond_32
    const/4 v3, 0x1

    aget-object v3, v2, v3

    :goto_15
    if-eqz v5, :cond_33

    goto :goto_16

    :cond_33
    aget-object v5, v2, v4

    :goto_16
    if-eqz v6, :cond_34

    goto :goto_17

    :cond_34
    aget-object v6, v2, v8

    :goto_17
    invoke-virtual {v11, v1, v3, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_20

    :cond_35
    :goto_18
    if-eqz v3, :cond_36

    goto :goto_19

    :cond_36
    const/4 v1, 0x1

    aget-object v3, v2, v1

    :goto_19
    if-eqz v6, :cond_37

    goto :goto_1a

    :cond_37
    aget-object v6, v2, v8

    :goto_1a
    aget-object v1, v2, v4

    invoke-virtual {v11, v9, v3, v1, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_20

    :cond_38
    :goto_1b
    invoke-virtual {v11}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v7, :cond_39

    goto :goto_1c

    :cond_39
    const/4 v5, 0x0

    aget-object v7, v1, v5

    :goto_1c
    if-eqz v3, :cond_3a

    goto :goto_1d

    :cond_3a
    const/4 v3, 0x1

    aget-object v3, v1, v3

    :goto_1d
    if-eqz v2, :cond_3b

    goto :goto_1e

    :cond_3b
    aget-object v2, v1, v4

    :goto_1e
    if-eqz v6, :cond_3c

    goto :goto_1f

    :cond_3c
    aget-object v6, v1, v8

    :goto_1f
    invoke-virtual {v11, v7, v3, v2, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3d
    :goto_20
    sget v1, Lh/j;->AppCompatTextView_drawableTint:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_3e

    invoke-static {v12, v2}, LH/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_3e

    goto :goto_21

    :cond_3e
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :goto_21
    invoke-static {v11, v2}, LY/h$a;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_3f
    sget v1, Lh/j;->AppCompatTextView_drawableTintMode:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_40

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lp/y;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    invoke-static {v11, v1}, LY/h$a;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_22

    :cond_40
    const/4 v2, -0x1

    :goto_22
    sget v1, Lh/j;->AppCompatTextView_firstBaselineToTopHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    sget v3, Lh/j;->AppCompatTextView_lastBaselineToBottomHeight:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    sget v2, Lh/j;->AppCompatTextView_lineHeight:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    if-eqz v4, :cond_41

    iget v5, v4, Landroid/util/TypedValue;->type:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_41

    iget v2, v4, Landroid/util/TypedValue;->data:I

    and-int/lit8 v4, v2, 0xf

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    move v5, v4

    const/4 v4, -0x1

    goto :goto_23

    :cond_41
    const/4 v4, -0x1

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    move v5, v4

    goto :goto_23

    :cond_42
    const/4 v4, -0x1

    move v5, v4

    const/high16 v2, -0x40800000    # -1.0f

    :goto_23
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v1, v4, :cond_43

    invoke-static {v1}, LL0/X;->b(I)V

    invoke-static {v11, v1}, LY/h$b;->d(Landroid/widget/TextView;I)V

    :cond_43
    if-eq v3, v4, :cond_45

    invoke-static {v3}, LL0/X;->b(I)V

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-virtual {v11}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    if-eqz v1, :cond_44

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_24

    :cond_44
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :goto_24
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v3, v1, :cond_45

    sub-int/2addr v3, v0

    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v11, v0, v1, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_45
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_48

    const/4 v0, -0x1

    if-ne v5, v0, :cond_46

    float-to-int v0, v2

    invoke-static {v11, v0}, LY/h;->b(Landroid/widget/TextView;I)V

    goto :goto_25

    :cond_46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_47

    invoke-static {v11, v5, v2}, LY/h$c;->a(Landroid/widget/TextView;IF)V

    goto :goto_25

    :cond_47
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v5, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v11, v0}, LY/h;->b(Landroid/widget/TextView;I)V

    :cond_48
    :goto_25
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 5

    sget-object v0, Lh/j;->TextAppearance:[I

    new-instance v1, Lp/P;

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lp/P;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    sget v0, Lh/j;->TextAppearance_textAllCaps:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    iget-object v3, p0, Lp/s;->a:Landroid/widget/TextView;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    sget v0, Lh/j;->TextAppearance_android_textSize:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    invoke-virtual {p0, p1, v1}, Lp/s;->k(Landroid/content/Context;Lp/P;)V

    sget p1, Lh/j;->TextAppearance_fontVariationSettings:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v3, p1}, Lp/s$c;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_2
    invoke-virtual {v1}, Lp/P;->f()V

    iget-object p1, p0, Lp/s;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    iget p0, p0, Lp/s;->j:I

    invoke-virtual {v3, p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method public final i(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lp/s;->h:Lp/N;

    if-nez v0, :cond_0

    new-instance v0, Lp/N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp/s;->h:Lp/N;

    :cond_0
    iget-object v0, p0, Lp/s;->h:Lp/N;

    iput-object p1, v0, Lp/N;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lp/N;->d:Z

    iput-object v0, p0, Lp/s;->b:Lp/N;

    iput-object v0, p0, Lp/s;->c:Lp/N;

    iput-object v0, p0, Lp/s;->d:Lp/N;

    iput-object v0, p0, Lp/s;->e:Lp/N;

    iput-object v0, p0, Lp/s;->f:Lp/N;

    iput-object v0, p0, Lp/s;->g:Lp/N;

    return-void
.end method

.method public final j(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lp/s;->h:Lp/N;

    if-nez v0, :cond_0

    new-instance v0, Lp/N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp/s;->h:Lp/N;

    :cond_0
    iget-object v0, p0, Lp/s;->h:Lp/N;

    iput-object p1, v0, Lp/N;->b:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lp/N;->c:Z

    iput-object v0, p0, Lp/s;->b:Lp/N;

    iput-object v0, p0, Lp/s;->c:Lp/N;

    iput-object v0, p0, Lp/s;->d:Lp/N;

    iput-object v0, p0, Lp/s;->e:Lp/N;

    iput-object v0, p0, Lp/s;->f:Lp/N;

    iput-object v0, p0, Lp/s;->g:Lp/N;

    return-void
.end method

.method public final k(Landroid/content/Context;Lp/P;)V
    .locals 9

    sget v0, Lh/j;->TextAppearance_android_textStyle:I

    iget v1, p0, Lp/s;->j:I

    iget-object v2, p2, Lp/P;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lp/s;->j:I

    sget v0, Lh/j;->TextAppearance_android_textFontWeight:I

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lp/s;->k:I

    const/4 v3, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lp/s;->j:I

    and-int/2addr v0, v3

    iput v0, p0, Lp/s;->j:I

    :cond_0
    sget v0, Lh/j;->TextAppearance_android_fontFamily:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_6

    sget v4, Lh/j;->TextAppearance_fontFamily:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    sget p1, Lh/j;->TextAppearance_android_typeface:I

    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_5

    iput-boolean v6, p0, Lp/s;->m:Z

    invoke-virtual {v2, p1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-eq p1, v5, :cond_4

    if-eq p1, v3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Lp/s;->l:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lp/s;->l:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lp/s;->l:Landroid/graphics/Typeface;

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    const/4 v4, 0x0

    iput-object v4, p0, Lp/s;->l:Landroid/graphics/Typeface;

    sget v4, Lh/j;->TextAppearance_fontFamily:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_7

    move v0, v4

    :cond_7
    iget v4, p0, Lp/s;->k:I

    iget v7, p0, Lp/s;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_c

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v8, p0, Lp/s;->a:Landroid/widget/TextView;

    invoke-direct {p1, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lp/s$a;

    invoke-direct {v8, p0, v4, v7, p1}, Lp/s$a;-><init>(Lp/s;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget p1, p0, Lp/s;->j:I

    invoke-virtual {p2, v0, p1, v8}, Lp/P;->d(IILp/s$a;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_a

    iget p2, p0, Lp/s;->k:I

    if-eq p2, v1, :cond_9

    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Lp/s;->k:I

    iget v4, p0, Lp/s;->j:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_8

    move v4, v5

    goto :goto_2

    :cond_8
    move v4, v6

    :goto_2
    invoke-static {p1, p2, v4}, Lp/s$d;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lp/s;->l:Landroid/graphics/Typeface;

    goto :goto_3

    :cond_9
    iput-object p1, p0, Lp/s;->l:Landroid/graphics/Typeface;

    :cond_a
    :goto_3
    iget-object p1, p0, Lp/s;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_b

    move p1, v5

    goto :goto_4

    :cond_b
    move p1, v6

    :goto_4
    iput-boolean p1, p0, Lp/s;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    iget-object p1, p0, Lp/s;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_f

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    iget p2, p0, Lp/s;->k:I

    if-eq p2, v1, :cond_e

    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Lp/s;->k:I

    iget v0, p0, Lp/s;->j:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    move v5, v6

    :goto_5
    invoke-static {p1, p2, v5}, Lp/s$d;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lp/s;->l:Landroid/graphics/Typeface;

    goto :goto_6

    :cond_e
    iget p2, p0, Lp/s;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lp/s;->l:Landroid/graphics/Typeface;

    :cond_f
    :goto_6
    return-void
.end method

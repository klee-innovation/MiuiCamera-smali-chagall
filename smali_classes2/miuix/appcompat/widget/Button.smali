.class public Lmiuix/appcompat/widget/Button;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/b;


# static fields
.field public static final o:Lmiuix/appcompat/widget/Button$a;


# instance fields
.field public final d:Z

.field public e:I

.field public f:Landroid/content/res/ColorStateList;

.field public final g:Lmiuix/view/i;

.field public h:LPo/g;

.field public i:LPo/f;

.field public j:LYo/b;

.field public k:Z

.field public final l:Lmiuix/animation/base/AnimConfig;

.field public m:Lmiuix/animation/IFolme;

.field public final n:Lmiuix/appcompat/widget/Button$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmiuix/appcompat/widget/Button$a;

    const-string v1, "btnTextColorInAnim"

    invoke-direct {v0, v1}, Lmiuix/animation/property/ColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmiuix/appcompat/widget/Button;->o:Lmiuix/appcompat/widget/Button$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lwo/a$c;->buttonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lmiuix/appcompat/widget/Button;->k:Z

    .line 4
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3eb33333    # 0.35f

    invoke-static {v2, v3}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    new-instance v2, Lmiuix/appcompat/widget/Button$b;

    invoke-direct {v2, p0}, Lmiuix/appcompat/widget/Button$b;-><init>(Lmiuix/appcompat/widget/Button;)V

    const/4 v3, 0x1

    new-array v4, v3, [Lmiuix/animation/listener/TransitionListener;

    aput-object v2, v4, v0

    .line 5
    invoke-virtual {v1, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/widget/Button;->l:Lmiuix/animation/base/AnimConfig;

    .line 6
    new-instance v1, Lmiuix/appcompat/widget/Button$c;

    invoke-direct {v1, p0}, Lmiuix/appcompat/widget/Button$c;-><init>(Lmiuix/appcompat/widget/Button;)V

    iput-object v1, p0, Lmiuix/appcompat/widget/Button;->n:Lmiuix/appcompat/widget/Button$c;

    .line 7
    sget-object v2, Lwo/a$m;->MiuixButton:[I

    sget v4, Lwo/a$l;->Widget_Button:I

    invoke-virtual {p1, p2, v2, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    sget p3, Lwo/a$m;->MiuixButton_isLightTheme:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/appcompat/widget/Button;->d:Z

    .line 9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    sget-object p2, LPo/d;->a:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    new-instance p2, Lmiuix/view/i;

    new-instance v9, Lmiuix/appcompat/widget/Button$d;

    invoke-direct {v9, p0}, Lmiuix/appcompat/widget/Button$d;-><init>(Lmiuix/appcompat/widget/Button;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v4 .. v9}, Lmiuix/view/i;-><init>(Landroid/content/Context;Landroid/view/View;ZZLmiuix/view/i$a;)V

    iput-object p2, p0, Lmiuix/appcompat/widget/Button;->g:Lmiuix/view/i;

    .line 12
    invoke-virtual {p0, v3}, Lmiuix/appcompat/widget/Button;->setSupportBlur(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lmiuix/appcompat/widget/Button;->g:Lmiuix/view/i;

    .line 14
    iput-boolean v0, p0, Lmiuix/appcompat/widget/Button;->k:Z

    .line 15
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->m:Lmiuix/animation/IFolme;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-super {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/widget/Button;->f:Landroid/content/res/ColorStateList;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 15

    iget-object v1, p0, Lmiuix/appcompat/widget/Button;->h:LPo/g;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, LPo/g;->a:LPo/f;

    iget-object v1, v1, LPo/g;->b:LPo/f;

    iget-boolean v3, p0, Lmiuix/appcompat/widget/Button;->d:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lmiuix/appcompat/widget/Button;->i:LPo/f;

    sget-object v1, LPo/c;->b:[F

    const/4 v4, 0x0

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LPo/d;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lmiuix/appcompat/widget/Button;->setEnableBlur(Z)V

    iget-object v5, p0, Lmiuix/appcompat/widget/Button;->g:Lmiuix/view/i;

    if-eqz v5, :cond_4

    iget-object v6, p0, Lmiuix/appcompat/widget/Button;->i:LPo/f;

    iget-object v6, v6, LPo/f;->c:LPo/f$b;

    if-eqz v6, :cond_4

    iget-boolean v6, v5, Lmiuix/view/i;->g:Z

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lmiuix/view/i;->c()V

    invoke-virtual {p0, v2}, Lmiuix/appcompat/widget/Button;->h(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lmiuix/view/i;->c()V

    invoke-virtual {v5}, Lmiuix/view/i;->d()V

    :cond_4
    :goto_1
    iget-object v5, p0, Lmiuix/appcompat/widget/Button;->i:LPo/f;

    iget-object v5, v5, LPo/f;->e:LPo/f$a;

    if-eqz v5, :cond_5

    invoke-static {p0, v5}, LPo/c;->b(Landroid/view/View;LPo/f$a;)V

    goto :goto_2

    :cond_5
    invoke-static {p0, v1}, LPo/c;->a(Landroid/view/View;[F)Z

    :goto_2
    iget-object v1, p0, Lmiuix/appcompat/widget/Button;->i:LPo/f;

    if-nez v1, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object v1, v1, LPo/f;->d:LPo/f$d;

    if-eqz v1, :cond_c

    iget-object v5, p0, Lmiuix/appcompat/widget/Button;->j:LYo/b;

    if-nez v5, :cond_a

    new-instance v4, LYo/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v13, LYo/a;

    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    iget v9, v1, LPo/f$d;->b:F

    iget v12, v1, LPo/f$d;->e:F

    iget v8, v1, LPo/f$d;->a:I

    iget v10, v1, LPo/f$d;->c:F

    iget v11, v1, LPo/f$d;->d:F

    move-object v6, v13

    move v7, v8

    invoke-direct/range {v6 .. v12}, LYo/a;-><init>(IIFFFF)V

    invoke-direct {v4, v5, v13, v3}, LYo/b;-><init>(Landroid/content/Context;LYo/a;Z)V

    iput-object v4, p0, Lmiuix/appcompat/widget/Button;->j:LYo/b;

    iget-object v1, v4, LYo/b;->b:LYo/a;

    if-eqz v1, :cond_7

    iget-boolean v3, v1, LYo/a;->g:Z

    if-eq v3, v2, :cond_7

    iput-boolean v2, v1, LYo/a;->g:Z

    :cond_7
    iget-boolean v1, v4, LYo/b;->c:Z

    if-eqz v1, :cond_f

    iget-boolean v1, v4, LYo/b;->l:Z

    if-ne v1, v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v4, p0, v2}, LYo/b;->a(Landroid/view/View;Z)V

    :goto_3
    iget-object v1, p0, Lmiuix/appcompat/widget/Button;->j:LYo/b;

    iget-boolean v2, v1, LYo/b;->c:Z

    if-nez v2, :cond_9

    goto/16 :goto_4

    :cond_9
    iget v2, v1, LYo/b;->k:I

    iget v3, v1, LYo/b;->e:F

    iget v4, v1, LYo/b;->f:F

    iget v5, v1, LYo/b;->g:F

    iget-object v1, v1, LYo/b;->b:LYo/a;

    iget v6, v1, LYo/a;->f:F

    iget-boolean v7, v1, LYo/a;->g:Z

    move-object v0, p0

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    invoke-static/range {v0 .. v6}, LPo/h;->b(Landroid/view/View;IFFFFZ)V

    goto :goto_4

    :cond_a
    new-instance v3, LYo/a;

    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    iget v12, v1, LPo/f$d;->c:F

    iget v13, v1, LPo/f$d;->d:F

    iget v10, v1, LPo/f$d;->a:I

    iget v11, v1, LPo/f$d;->b:F

    iget v14, v1, LPo/f$d;->e:F

    move-object v8, v3

    move v9, v10

    invoke-direct/range {v8 .. v14}, LYo/a;-><init>(IIFFFF)V

    iput-object v3, v5, LYo/b;->b:LYo/a;

    iget-object v1, v5, LYo/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v3, v5, LYo/b;->d:Z

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iget-object v6, v5, LYo/b;->b:LYo/a;

    invoke-virtual {v5, v3, v1, v6}, LYo/b;->d(ZFLYo/a;)V

    iget v1, v5, LYo/b;->g:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_b

    move v4, v2

    :cond_b
    iput-boolean v4, v5, LYo/b;->l:Z

    iget-object v1, p0, Lmiuix/appcompat/widget/Button;->j:LYo/b;

    iget-boolean v2, v1, LYo/b;->l:Z

    invoke-virtual {v1, p0, v2}, LYo/b;->a(Landroid/view/View;Z)V

    goto :goto_4

    :cond_c
    iget-object v1, p0, Lmiuix/appcompat/widget/Button;->j:LYo/b;

    if-eqz v1, :cond_f

    iget-boolean v2, v1, LYo/b;->l:Z

    if-nez v2, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v1, p0, v4}, LYo/b;->a(Landroid/view/View;Z)V

    goto :goto_4

    :cond_e
    invoke-virtual {p0, v4}, Lmiuix/appcompat/widget/Button;->h(Z)V

    invoke-virtual {p0, v4}, Lmiuix/appcompat/widget/Button;->setEnableBlur(Z)V

    invoke-static {p0, v1}, LPo/c;->a(Landroid/view/View;[F)Z

    :cond_f
    :goto_4
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->m:Lmiuix/animation/IFolme;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->drawableStateChanged()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/widget/Button;->f:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    iget-object v3, p0, Lmiuix/appcompat/widget/Button;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    :cond_1
    if-eq v0, v1, :cond_4

    iput v0, p0, Lmiuix/appcompat/widget/Button;->e:I

    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->m:Lmiuix/animation/IFolme;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->f:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/widget/Button;->f:Landroid/content/res/ColorStateList;

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->m:Lmiuix/animation/IFolme;

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lmiuix/appcompat/widget/Button;->l:Lmiuix/animation/base/AnimConfig;

    sget-object v2, Lmiuix/appcompat/widget/Button;->o:Lmiuix/appcompat/widget/Button$a;

    filled-new-array {v2, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_4
    :goto_0
    return-void
.end method

.method public getCurrentMaterial()LPo/f;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/Button;->i:LPo/f;

    return-object p0
.end method

.method public getCurrentTextColorInAnim()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/widget/Button;->e:I

    return p0
.end method

.method public getMaterial()LPo/g;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/Button;->h:LPo/g;

    return-object p0
.end method

.method public final h(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/Button;->g:Lmiuix/view/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/view/i;->h(Z)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lmiuix/appcompat/widget/Button;->b()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->m:Lmiuix/animation/IFolme;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->n:Lmiuix/appcompat/widget/Button$c;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setCurrentTextColorInAnim(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->m:Lmiuix/animation/IFolme;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lmiuix/appcompat/widget/Button;->e:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lmiuix/appcompat/widget/Button;->e:I

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public setEnableBlur(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/Button;->g:Lmiuix/view/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/view/i;->e(Z)V

    :cond_0
    return-void
.end method

.method public setMaterial(LPo/f;)V
    .locals 1

    .line 3
    new-instance v0, LPo/g;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, v0, LPo/g;->a:LPo/f;

    .line 6
    invoke-virtual {p0, v0}, Lmiuix/appcompat/widget/Button;->setMaterial(LPo/g;)V

    return-void
.end method

.method public setMaterial(LPo/g;)V
    .locals 2

    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lmiuix/appcompat/widget/Button;->g:Lmiuix/view/i;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v1, v1, Lmiuix/view/i;->d:Z

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lmiuix/appcompat/widget/Button;->h:LPo/g;

    .line 10
    invoke-virtual {p0, v0}, Lmiuix/appcompat/widget/Button;->h(Z)V

    .line 11
    sget-object p1, LPo/c;->b:[F

    invoke-static {p0, p1}, LPo/c;->a(Landroid/view/View;[F)Z

    return-void

    .line 12
    :cond_2
    iput-object p1, p0, Lmiuix/appcompat/widget/Button;->h:LPo/g;

    .line 13
    invoke-virtual {p0}, Lmiuix/appcompat/widget/Button;->b()V

    return-void
.end method

.method public setMaterial(Lmiuix/theme/token/MaterialDayNightToken;)V
    .locals 0

    .line 2
    invoke-static {p1}, LPo/g;->a(Lmiuix/theme/token/MaterialDayNightToken;)LPo/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/widget/Button;->setMaterial(LPo/g;)V

    return-void
.end method

.method public setMaterial(Lmiuix/theme/token/MaterialToken;)V
    .locals 1

    .line 1
    new-instance v0, Lmiuix/theme/token/MaterialDayNightToken;

    invoke-direct {v0, p1}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;)V

    invoke-static {v0}, LPo/g;->a(Lmiuix/theme/token/MaterialDayNightToken;)LPo/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/widget/Button;->setMaterial(LPo/g;)V

    return-void
.end method

.method public setSupportBlur(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/Button;->g:Lmiuix/view/i;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Lmiuix/view/i;->d:Z

    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->m:Lmiuix/animation/IFolme;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 3
    invoke-virtual {p0}, Lmiuix/appcompat/widget/Button;->a()V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->m:Lmiuix/animation/IFolme;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 7
    invoke-virtual {p0}, Lmiuix/appcompat/widget/Button;->a()V

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

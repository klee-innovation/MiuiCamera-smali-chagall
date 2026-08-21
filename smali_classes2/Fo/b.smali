.class public final synthetic LFo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LFo/b;->a:I

    iput-object p2, p0, LFo/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LFo/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LFo/b;->c:Ljava/lang/Object;

    iget-object v1, p0, LFo/b;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget p0, p0, LFo/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lmiuix/appcompat/app/p;

    iget-object p0, v1, Lmiuix/appcompat/app/e;->a:Lmiuix/appcompat/app/o;

    iget-object v2, p0, Lmiuix/appcompat/app/o;->g0:LPo/n;

    const/4 v4, 0x0

    invoke-static {p0, v2, v4, v3}, LPo/a;->k(Landroid/content/Context;LPo/n;Landroid/content/res/Configuration;Z)V

    invoke-virtual {v1}, Lmiuix/appcompat/app/p;->p()Z

    move-result p0

    check-cast v0, Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    sget-boolean v2, Lop/a;->e:Z

    iget-boolean v3, v1, Lmiuix/appcompat/app/p;->k0:Z

    if-eqz v3, :cond_5

    if-nez v2, :cond_0

    sget-boolean v2, Lop/a;->b:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, v1, Lmiuix/appcompat/app/p;->l0:Z

    if-eq v2, p0, :cond_4

    iget-object v0, v1, Lmiuix/appcompat/app/p;->j0:Lmiuix/appcompat/app/o$b;

    iget-object v2, v0, Lmiuix/appcompat/app/o$b;->a:Lmiuix/appcompat/app/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean p0, v1, Lmiuix/appcompat/app/p;->l0:Z

    iget-object v2, v1, Lmiuix/appcompat/app/p;->n0:Lzo/a;

    invoke-virtual {v2, p0}, Lzo/a;->l(Z)V

    iget-boolean v2, v1, Lmiuix/appcompat/app/p;->l0:Z

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/p;->q(Z)V

    iget-object v2, v1, Lmiuix/appcompat/app/p;->n0:Lzo/a;

    invoke-virtual {v2}, Lzo/a;->c()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz p0, :cond_1

    const/4 v3, -0x2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    :goto_0
    iget-object v2, v1, Lmiuix/appcompat/app/p;->e0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iget-object v1, v1, Lmiuix/appcompat/app/p;->e0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p(Z)V

    :cond_3
    iget-object p0, v0, Lmiuix/appcompat/app/o$b;->a:Lmiuix/appcompat/app/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_4
    iget v2, v1, Lmiuix/appcompat/app/p;->m0:I

    if-eq v0, v2, :cond_5

    iput v0, v1, Lmiuix/appcompat/app/p;->m0:I

    iget-object v0, v1, Lmiuix/appcompat/app/p;->n0:Lzo/a;

    invoke-virtual {v0, p0}, Lzo/a;->l(Z)V

    :cond_5
    :goto_1
    return-void

    :pswitch_0
    const p0, 0x101030b

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p0}, Lgp/d;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-array p0, v3, [Landroid/view/View;

    aput-object v1, p0, v2

    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p0

    const/high16 v0, 0x42700000    # 60.0f

    invoke-interface {p0, v0}, Lmiuix/animation/IHoverStyle;->setFeedbackRadius(F)V

    new-array p0, v3, [Landroid/view/View;

    aput-object v1, p0, v2

    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p0

    sget-object v0, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {p0, v0}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object p0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-array v1, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p0, v0, v1}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

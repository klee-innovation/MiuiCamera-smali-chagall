.class public Lcom/android/camera/description/DescriptionActivity;
.super Lmiuix/appcompat/app/o;
.source "SourceFile"

# interfaces
.implements LR3/d$d;
.implements La6/a;


# static fields
.field public static final synthetic n0:I


# instance fields
.field public final k0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l0:I

.field public m0:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmiuix/appcompat/app/o;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/q;->b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/description/DescriptionActivity;->k0:Ljava/util/ArrayList;

    return-void
.end method

.method public static Qj(Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;I)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "DescriptionActivity"

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lmp/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-gt v3, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "findSelectedTabView: tabViewContainerView is null or less children"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_3
    :goto_1
    const-string p0, "findSelectedTabView: tabContainerView is null or no child"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static Rj(Lmiuix/appcompat/app/b;I)Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;
    .locals 3

    invoke-virtual {p0}, Lmiuix/appcompat/app/b;->o()Lmiuix/appcompat/internal/app/widget/ActionBarView;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    const-string p1, "DescriptionActivity"

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of v2, p0, Lmiuix/springback/view/SpringBackLayout;

    if-eqz v2, :cond_4

    check-cast p0, Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of v2, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    if-eqz v2, :cond_3

    check-cast p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    return-object p0

    :cond_3
    const-string p0, "findTabContainerView: childView isn\'t SecondaryTabContainerView"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    :goto_0
    const-string p0, "findTabContainerView: tabContainer is null or no child"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    :goto_1
    const-string p0, "findTabContainerView: tabContainerLayout is null or no child"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final Sj(Lmiuix/appcompat/app/b;IIZ)V
    .locals 9

    const-string v0, "scrollToVisibleArea selectedIndex = "

    const-string v1, " anim = "

    invoke-static {v0, p3, v1, p4}, LD0/s;->g(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "DescriptionActivity"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/android/camera/description/DescriptionActivity;->Rj(Lmiuix/appcompat/app/b;I)Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/android/camera/description/DescriptionActivity;->Qj(Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;I)Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_c

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v4, 0x2

    new-array v5, v4, [I

    new-array v6, v4, [I

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v5, v1

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v2

    if-lez p3, :cond_1

    add-int/lit8 v6, p3, -0x1

    goto :goto_0

    :cond_1
    move v6, p3

    :goto_0
    invoke-static {p0}, Lgj/P;->b(Landroid/content/Context;)Z

    move-result v7

    iget-object v8, p0, Lcom/android/camera/description/DescriptionActivity;->k0:Ljava/util/ArrayList;

    if-eqz v7, :cond_3

    add-int/lit8 v6, p3, 0x1

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    goto :goto_1

    :cond_2
    move v6, p3

    :cond_3
    :goto_1
    invoke-static {p1, p2}, Lcom/android/camera/description/DescriptionActivity;->Rj(Lmiuix/appcompat/app/b;I)Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/android/camera/description/DescriptionActivity;->Qj(Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_4

    new-array v7, v4, [I

    invoke-virtual {v6, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v6, v7, v1

    goto :goto_2

    :cond_4
    move v6, v1

    :goto_2
    int-to-float v6, v6

    add-int/lit8 v7, p3, 0x1

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    goto :goto_3

    :cond_5
    move v7, p3

    :goto_3
    invoke-static {p0}, Lgj/P;->b(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_7

    if-lez p3, :cond_6

    add-int/lit8 p3, p3, -0x1

    :cond_6
    move v7, p3

    :cond_7
    invoke-static {p1, p2}, Lcom/android/camera/description/DescriptionActivity;->Rj(Lmiuix/appcompat/app/b;I)Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    move-result-object p1

    invoke-static {p1, v7}, Lcom/android/camera/description/DescriptionActivity;->Qj(Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    new-array p2, v4, [I

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p2, p2, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, p2

    goto :goto_4

    :cond_8
    move p1, v1

    :goto_4
    int-to-float p1, p1

    const-string p2, "previousTabLeft = "

    const-string p3, " tabContainerLeft = "

    invoke-static {p2, v6, p3, v2}, LD1/a;->c(Ljava/lang/String;FLjava/lang/String;F)Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v3, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpg-float p2, v6, v2

    if-gtz p2, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, v6

    sub-float/2addr p2, v2

    iput p2, p0, Lcom/android/camera/description/DescriptionActivity;->m0:F

    :cond_9
    const-string p2, "nextTabRight = "

    const-string p3, " tabContainerRight = "

    invoke-static {p2, p1, p3, v5}, LD1/a;->c(Ljava/lang/String;FLjava/lang/String;F)Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v3, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpl-float p2, p1, v5

    if-ltz p2, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, p1

    sub-float/2addr p2, v5

    iput p2, p0, Lcom/android/camera/description/DescriptionActivity;->m0:F

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "scrollToVisibleArea: translateX = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/android/camera/description/DescriptionActivity;->m0:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_b

    iget p0, p0, Lcom/android/camera/description/DescriptionActivity;->m0:F

    float-to-int p0, p0

    invoke-virtual {v0, p0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_5

    :cond_b
    iget p0, p0, Lcom/android/camera/description/DescriptionActivity;->m0:F

    float-to-int p0, p0

    invoke-virtual {v0, p0, v1}, Landroid/view/View;->scrollBy(II)V

    :goto_5
    return-void

    :cond_c
    :goto_6
    if-eqz v0, :cond_d

    const-string p0, "selectedTabView"

    goto :goto_7

    :cond_d
    const-string/jumbo p0, "tabContainer "

    :goto_7
    const-string p1, " is null!"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-virtual {p0}, Lcom/android/camera/description/DescriptionActivity;->registerProtocol()V

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/c;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo2/b;->I(Landroid/content/Context;)V

    :cond_0
    invoke-super {p0, p1}, Lmiuix/appcompat/app/o;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v0, "StartActivityWhenLocked"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/o;->h0:Lmiuix/appcompat/app/p;

    invoke-virtual {v0}, Lmiuix/appcompat/app/e;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object v0

    const-string v3, "DescriptionActivity"

    if-nez v0, :cond_2

    const-string p1, "action bar is null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    const v4, 0x7f1405d3

    invoke-virtual {v0, v4}, Li/a;->h(I)V

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/b;->w(Lmiuix/appcompat/app/o;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/b;->y()V

    iget-object v4, p0, Lcom/android/camera/description/DescriptionActivity;->k0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v7, 0xa0

    const-string v8, "modeType"

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v9}, Ln2/m;->a(I)Ln2/j;

    move-result-object v9

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v11, "current_mode"

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v11, v9, Ln2/j;->b:I

    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Li/a;->f()Lmiuix/appcompat/internal/app/widget/e$f;

    move-result-object v12

    invoke-virtual {v12, v11}, Lmiuix/appcompat/internal/app/widget/e$f;->d(Ljava/lang/CharSequence;)Lmiuix/appcompat/internal/app/widget/e$f;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v9, v9, Ln2/j;->c:Ljava/io/Serializable;

    check-cast v9, Ljava/lang/Class;

    invoke-virtual {v0, v10, v12, v9, v13}, Lmiuix/appcompat/app/b;->l(Landroid/os/Bundle;Li/a$d;Ljava/lang/Class;Ljava/lang/String;)I

    invoke-virtual {p1, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v7, v8, :cond_3

    invoke-virtual {v0, v12, v1}, Lmiuix/appcompat/app/b;->s(Li/a$d;Z)V

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "mode = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " tabName = "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lmiuix/appcompat/app/b;->o()Lmiuix/appcompat/internal/app/widget/ActionBarView;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v2, :cond_6

    const p1, 0x7f0b003f

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0043

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_5

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 v2, 0xe2

    if-ne p1, v2, :cond_7

    new-instance p1, LH5/K0;

    const/4 v2, 0x4

    invoke-direct {p1, v2, p0, v0}, LH5/K0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_7
    new-instance p1, LN3/t;

    const/4 v2, 0x4

    invoke-direct {p1, v2, p0, v0}, LN3/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    new-instance p1, Ln2/d;

    invoke-direct {p1, p0, v1, v0}, Ln2/d;-><init>(Lcom/android/camera/description/DescriptionActivity;Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/app/b;)V

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/b;->n(Lmiuix/appcompat/app/b$a;)V

    new-instance p1, Ln2/e;

    invoke-direct {p1, v0}, Ln2/e;-><init>(Lmiuix/appcompat/app/b;)V

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/b;->k(Lmiuix/appcompat/app/f;)V

    :cond_8
    :goto_2
    invoke-static {}, Lo2/d;->q()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lg9/a;->d(Landroid/view/Window;)V

    :cond_9
    invoke-static {p0}, Lmiuix/appcompat/app/E;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lmiuix/appcompat/app/o;->onDestroy()V

    invoke-virtual {p0}, Lcom/android/camera/description/DescriptionActivity;->unRegisterProtocol()V

    return-void
.end method

.method public final onFoldStateChange(IIZ)V
    .locals 4

    const-string v0, "onFoldStateChange(): state = "

    const-string v1, " preState = "

    const-string v2, " baseStateChange = "

    invoke-static {p1, p2, v0, v1, v2}, LB2/m;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "DescriptionActivity"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    if-nez p3, :cond_0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    :cond_0
    return-void
.end method

.method public final registerProtocol()V
    .locals 1

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LR3/e;->c()LR3/e;

    move-result-object v0

    iget-object v0, v0, LR3/e;->a:LR3/d;

    invoke-virtual {v0, p0}, LR3/d;->c(LR3/d$d;)V

    :cond_0
    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 1

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LR3/e;->c()LR3/e;

    move-result-object v0

    iget-object v0, v0, LR3/e;->a:LR3/d;

    invoke-virtual {v0, p0}, LR3/d;->d(LR3/d$d;)V

    :cond_0
    return-void
.end method

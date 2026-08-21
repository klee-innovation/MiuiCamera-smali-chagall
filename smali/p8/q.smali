.class public final synthetic Lp8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LV1/N;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lp8/v;


# direct methods
.method public synthetic constructor <init>(LV1/N;ILandroid/view/View;Lp8/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/q;->a:LV1/N;

    iput p2, p0, Lp8/q;->b:I

    iput-object p3, p0, Lp8/q;->c:Landroid/view/View;

    iput-object p4, p0, Lp8/q;->d:Lp8/v;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget-object p1, p0, Lp8/q;->a:LV1/N;

    iget v0, p0, Lp8/q;->b:I

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, LV1/N;->g(I)Lcom/android/camera/data/data/d;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz p1, :cond_3

    if-eqz v3, :cond_2

    iget-object v4, v3, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    invoke-virtual {p1, v0, v4}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_3
    iget-object v4, p0, Lp8/q;->c:Landroid/view/View;

    const v5, 0x7f0b0965

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, LV1/N;->isSwitchOn(I)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v1

    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    goto/16 :goto_a

    :cond_5
    check-cast v7, Lt4/a;

    if-eqz v3, :cond_6

    iget-object v8, v3, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v8, v1

    :goto_4
    iput-object v8, v7, Lt4/a;->l:Ljava/lang/Object;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v7, v9}, Lt4/a;->e(Z)V

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setActivated(Z)V

    if-eqz v3, :cond_7

    iget-object v7, v3, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object v7, v1

    :goto_5
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_8
    move-object p1, v1

    :goto_6
    const v2, 0x7f130081

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0xddf

    if-eq v7, v8, :cond_d

    const v8, 0x1ad6f

    if-eq v7, v8, :cond_c

    const v8, 0x2dddaf

    if-eq v7, v8, :cond_9

    goto :goto_7

    :cond_9
    const-string v7, "auto"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    const v2, 0x7f130080

    :cond_b
    :goto_7
    move v9, v2

    goto :goto_8

    :cond_c
    const-string v7, "off"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_7

    :cond_d
    const-string v7, "on"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    const v2, 0x7f130082

    goto :goto_7

    :goto_8
    const-string p1, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_a

    :cond_f
    move-object v12, p1

    check-cast v12, Lt4/a;

    invoke-virtual {v4}, Landroid/view/View;->isActivated()Z

    move-result v11

    iget-object v10, p0, Lp8/q;->d:Lp8/v;

    new-instance p0, Lp8/s;

    move-object v7, p0

    move-object v8, v5

    invoke-direct/range {v7 .. v12}, Lp8/s;-><init>(Lcom/airbnb/lottie/LottieAnimationView;ILp8/v;ZLt4/a;)V

    invoke-virtual {v5, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz v3, :cond_10

    iget p1, v3, Lcom/android/camera/data/data/d;->k:I

    goto :goto_9

    :cond_10
    const/4 p1, 0x0

    :goto_9
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_11
    sget-object p0, Lt1/V;->f:Lt1/V;

    iget-boolean p0, p0, Lt1/V;->d:Z

    if-eqz p0, :cond_12

    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v4}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/b;-><init>(ILandroid/view/View;)V

    const-wide/16 v7, 0x190

    invoke-virtual {v4, p0, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_12
    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lp8/r;

    invoke-direct {p1, v3, v0, v6}, Lp8/r;-><init>(Lcom/android/camera/data/data/d;ILjava/lang/Boolean;)V

    new-instance v0, LB2/j;

    const/16 v2, 0x18

    invoke-direct {v0, p1, v2}, LB2/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v3, :cond_13

    iget-object v1, v3, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    :cond_13
    const-string p0, "icon"

    const-string p1, "attr_sdsr"

    const-string v0, "click"

    invoke-static {p1, v1, v0, p0}, LCi/d;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    return-void
.end method

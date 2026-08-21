.class public final synthetic Lp8/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp8/v;


# direct methods
.method public synthetic constructor <init>(ILp8/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp8/t;->a:I

    iput-object p2, p0, Lp8/t;->b:Lp8/v;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lt4/d;

    if-eqz v1, :cond_0

    check-cast v0, Lt4/d;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-nez v6, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-boolean v0, v6, Lt4/a;->m:Z

    xor-int/lit8 v1, v0, 0x1

    iget v7, p0, Lp8/t;->a:I

    const/16 v8, 0xfa

    const/16 v9, 0xe8

    const/16 v10, 0xa7

    if-eq v7, v10, :cond_6

    if-eq v7, v9, :cond_4

    if-eq v7, v8, :cond_2

    goto :goto_4

    :cond_2
    if-nez v0, :cond_3

    const-string v2, "ON"

    goto :goto_2

    :cond_3
    const-string v2, "OFF"

    :goto_2
    iput-object v2, v6, Lt4/a;->l:Ljava/lang/Object;

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LEf/a;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v5}, LEf/a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/xiaomi/microfilm/milive/mode/b;

    const/4 v5, 0x4

    invoke-direct {v2, v4, v5}, Lcom/xiaomi/microfilm/milive/mode/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_4

    :cond_4
    if-nez v0, :cond_5

    const-string v2, "expand"

    goto :goto_3

    :cond_5
    const-string/jumbo v2, "simple"

    :goto_3
    iput-object v2, v6, Lt4/a;->l:Ljava/lang/Object;

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LK4/b;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v5}, LK4/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LD4/e;

    const/16 v5, 0x1d

    invoke-direct {v2, v4, v5}, LD4/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_4

    :cond_6
    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LIh/f;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, LIh/f;-><init>(I)V

    new-instance v4, LH2/A;

    const/16 v5, 0x1d

    invoke-direct {v4, v3, v5}, LH2/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_4
    const/4 v11, 0x0

    if-eq v7, v10, :cond_b

    if-eq v7, v9, :cond_9

    if-eq v7, v8, :cond_7

    move v3, v11

    goto :goto_6

    :cond_7
    if-nez v0, :cond_8

    const v2, 0x7f130083

    :goto_5
    move v3, v2

    goto :goto_6

    :cond_8
    const v2, 0x7f130084

    goto :goto_5

    :cond_9
    if-nez v0, :cond_a

    const v2, 0x7f13007c

    goto :goto_5

    :cond_a
    const v2, 0x7f13007d

    goto :goto_5

    :cond_b
    if-nez v0, :cond_c

    const v2, 0x7f13007e

    goto :goto_5

    :cond_c
    const v2, 0x7f13007f

    goto :goto_5

    :goto_6
    iput-boolean v1, v6, Lt4/a;->m:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eq v7, v10, :cond_f

    if-eq v7, v9, :cond_e

    if-eq v7, v8, :cond_d

    const-string v2, ""

    goto :goto_7

    :cond_d
    const v2, 0x7f140aaa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_e
    const v2, 0x7f140ef9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_f
    const v2, 0x7f141137

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const v4, 0x7f1412df

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, 0x7f1412de

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v12, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    move-object v4, v1

    :goto_8
    invoke-virtual {p1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object v4, v6, Lt4/a;->j:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v5, v6, Lt4/a;->m:Z

    iget-object v4, p0, Lp8/t;->b:Lp8/v;

    new-instance p0, Lp8/s;

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lp8/s;-><init>(Lcom/airbnb/lottie/LottieAnimationView;ILp8/v;ZLt4/a;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lt1/V;->f:Lt1/V;

    iget-boolean p0, p0, Lt1/V;->d:Z

    if-eqz p0, :cond_11

    new-instance p0, LE3/e;

    const/16 v1, 0x19

    invoke-direct {p0, p1, v1}, LE3/e;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x190

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_11
    if-eq v7, v10, :cond_13

    if-eq v7, v9, :cond_12

    if-eq v7, v8, :cond_12

    goto :goto_9

    :cond_12
    invoke-static {}, Ld6/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LJ5/b;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, LJ5/b;-><init>(I)V

    new-instance v0, Lg3/e;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lg3/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_9

    :cond_13
    invoke-virtual {v0, v11}, Landroid/view/View;->setEnabled(Z)V

    :goto_9
    return-void
.end method

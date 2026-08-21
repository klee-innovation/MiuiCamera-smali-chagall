.class public final synthetic Lcom/xiaomi/milive/mode/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/xiaomi/milive/mode/b;->a:I

    iput-object p1, p0, Lcom/xiaomi/milive/mode/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, Lcom/xiaomi/milive/mode/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/xiaomi/milive/mode/b;->b:Ljava/lang/Object;

    check-cast p0, LV1/i;

    invoke-virtual {p0}, LV1/i;->h()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    iget p1, p0, LY1/J;->s:I

    invoke-virtual {p0, p1}, LY1/J;->B(I)I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/l;->I(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "attr_cinelook"

    invoke-static {p0, v0, p1}, LCi/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/xiaomi/milive/mode/b;->b:Ljava/lang/Object;

    check-cast p0, Lt4/h;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/b;

    iget v1, p0, Lt4/h;->d0:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {}, Ld6/O;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Lcom/android/camera/module/M;

    const/16 v7, 0x13

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lcom/android/camera/module/M;-><init>(IB)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, v2}, Lt4/h;->g(Landroid/view/View;Z)V

    const/4 p1, 0x3

    iput p1, p0, Lt4/h;->d0:I

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, v3}, Lt4/h;->g(Landroid/view/View;Z)V

    iput v4, p0, Lt4/h;->d0:I

    :goto_2
    xor-int/lit8 p1, v1, 0x1

    iput-boolean p1, v0, Lt4/a;->m:Z

    iput-boolean v3, p0, Lt4/h;->f0:Z

    iget-object p1, p0, Lt4/a;->l:Ljava/lang/Object;

    instance-of v0, p1, LRh/d;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    check-cast p1, LRh/d;

    iget p0, p0, Lt4/h;->d0:I

    iput p0, p1, LRh/d;->a:I

    :goto_3
    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/xiaomi/milive/mode/b;->b:Ljava/lang/Object;

    check-cast p0, Lg3/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg3/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg3/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/xiaomi/milive/mode/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld6/B;->a()Ld6/B;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 p1, 0x3

    invoke-interface {p0, p1}, Ld6/B;->W5(I)Z

    :cond_4
    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/xiaomi/milive/mode/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld6/B;->a()Ld6/B;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ld6/B;->W5(I)Z

    :cond_5
    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/xiaomi/milive/mode/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/mode/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "mi_live_click_kaleidoscope"

    invoke-static {p0}, Lg7/a;->b(Ljava/lang/String;)V

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/top/S;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/S;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LC3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p0, p0, LC3/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, La6/h$a;->a:La6/h;

    const-class p1, Ld6/E;

    invoke-virtual {p0, p1}, La6/h;->c(Ljava/lang/Class;)La6/a;

    move-result-object p0

    check-cast p0, Ld6/E;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld6/E;->onGuideClicked()V

    :cond_0
    invoke-static {}, Ld6/B;->a()Ld6/B;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 p1, 0xb3

    invoke-interface {p0, p1}, Ld6/B;->y7(I)V

    :cond_1
    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->A6(Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->R6(Landroid/view/View;)V

    return-void

    :pswitch_2
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->L0(Landroid/view/View;)V

    return-void

    :pswitch_3
    sget-object p0, Lt1/V;->f:Lt1/V;

    iget-boolean p0, p0, Lt1/V;->d:Z

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    new-instance p0, LC3/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LC3/c;-><init>(ILandroid/view/View;)V

    const-wide/16 v0, 0x190

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-static {}, Ld6/B;->a()Ld6/B;

    move-result-object p0

    if-eqz p0, :cond_3

    const/16 p1, 0xa9

    invoke-interface {p0, p1}, Ld6/B;->y7(I)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

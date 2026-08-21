.class public final synthetic Lcom/android/camera/fragment/top/m;
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

    iput p2, p0, Lcom/android/camera/fragment/top/m;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/top/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/top/m;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Ld6/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH2/r0;

    iget-object p0, p0, Lcom/android/camera/fragment/top/m;->b:Ljava/lang/Object;

    check-cast p0, LV1/L;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, LH2/r0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld6/B;->a()Ld6/B;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ld6/B;->W5(I)Z

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/android/camera/fragment/top/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/t;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/t;->ek(Lcom/android/camera/fragment/top/t;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

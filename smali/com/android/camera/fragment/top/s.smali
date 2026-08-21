.class public final synthetic Lcom/android/camera/fragment/top/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/s;->a:I

    iput-object p2, p0, Lcom/android/camera/fragment/top/s;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/top/s;->a:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/s;->b:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld6/l1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->a0(Landroid/view/View;Ld6/l1;)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/p;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/t;->Yj(Landroid/view/View;Ld6/p;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

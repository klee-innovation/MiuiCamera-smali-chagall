.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/I0;->a:I

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/I0;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/I0;->a:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/I0;->b:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV1/W;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->e4(Landroid/view/View;LV1/W;)Lhm/y;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ld6/l1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->M7(Landroid/view/View;Ld6/l1;)Lhm/y;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ld6/l1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->G3(Landroid/view/View;Ld6/l1;)Lhm/y;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

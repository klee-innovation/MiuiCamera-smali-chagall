.class public final synthetic LT4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LT4/c;->a:I

    iput-object p2, p0, LT4/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LT4/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LT4/c;->c:Ljava/lang/Object;

    iget-object v1, p0, LT4/c;->b:Ljava/lang/Object;

    iget p0, p0, LT4/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld6/p1;

    check-cast v1, LV1/v;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->r(LV1/v;Landroid/view/View;Ld6/p1;)Lhm/y;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ld6/p1;

    check-cast v1, LV1/M;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->B6(LV1/M;Landroid/view/View;Ld6/p1;)Lhm/y;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LZ1/c;

    check-cast v1, LY1/q;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0, p1}, LY1/q;->k(LY1/q;Ljava/util/List;LZ1/c;)Lhm/y;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->v0:I

    const-string p0, "SignatureByHandActivity"

    const-string v2, "Error in audit process: "

    invoke-static {p0, v2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->Sj(Landroid/graphics/Bitmap;)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

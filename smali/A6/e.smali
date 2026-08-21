.class public final synthetic LA6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LA6/e;->a:I

    iput-object p2, p0, LA6/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LA6/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LA6/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA6/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast p1, La3/q;

    iget-object p0, p0, LA6/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->w6(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Ljava/util/ArrayList;La3/q;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LA6/e;->c:Ljava/lang/Object;

    check-cast v0, LV1/v;

    check-cast p1, Ld6/j1;

    iget-object p0, p0, LA6/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->x7(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;LV1/v;Ld6/j1;)V

    return-void

    :pswitch_1
    check-cast p1, Ld6/j1;

    iget-object v0, p0, LA6/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    iget-object p0, p0, LA6/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/VideoModule;->pd(Lcom/android/camera/module/VideoModule;Ljava/lang/String;Ld6/j1;)V

    return-void

    :pswitch_2
    check-cast p1, Ld6/j1;

    iget-object v0, p0, LA6/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/LongExposureModule;

    iget-object p0, p0, LA6/e;->c:Ljava/lang/Object;

    check-cast p0, Ld6/l1;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/LongExposureModule;->Yj(Lcom/android/camera/module/LongExposureModule;Ld6/l1;Ld6/j1;)V

    return-void

    :pswitch_3
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LA6/e;->b:Ljava/lang/Object;

    check-cast v0, LL4/f;

    if-eqz p1, :cond_0

    iget-object v1, v0, LL4/f;->b:Ljava/util/ArrayList;

    iget-object p0, p0, LA6/e;->c:Ljava/lang/Object;

    check-cast p0, LL4/g;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p0, p1}, LL4/f;->l(ILandroid/graphics/Bitmap;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "WatermarkTopAdapter"

    const-string v0, "onPunchInLocationChanged: bitmap != null"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :pswitch_4
    check-cast p1, Lt1/T0;

    if-eqz p1, :cond_1

    iget-object v0, p0, LA6/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lt1/T0;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LA6/e;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/B;

    iget-object p0, p0, Lkotlin/jvm/internal/B;->a:Ljava/lang/Object;

    check-cast p0, [B

    array-length p0, p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lt1/T0;->p(J)V

    :cond_1
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

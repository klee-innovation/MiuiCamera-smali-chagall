.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/s;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/s;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/s;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/s;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj8/a;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/s;->c:Ljava/lang/Object;

    check-cast v0, Lj8/P;

    iget-object v1, v0, Lj8/P;->a:Lj8/Q;

    iget v2, v1, Lj8/Q;->w2:I

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/s;->b:I

    if-eq v2, p0, :cond_0

    iput p0, v1, Lj8/Q;->w2:I

    :cond_0
    invoke-virtual {p1}, Lj8/a;->q()Lj8/c;

    move-result-object p0

    invoke-virtual {p1}, Lj8/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p1, p0, v0}, Lj8/T;->j0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    return-void

    :pswitch_0
    check-cast p1, Lv4/e;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/s;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/StartExtraTopBarSecondPartLayout;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/s;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/StartExtraTopBarSecondPartLayout;->c(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/StartExtraTopBarSecondPartLayout;ILv4/e;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/s;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/s;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;->h(Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;ILcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

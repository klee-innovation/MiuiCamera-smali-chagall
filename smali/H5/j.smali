.class public final synthetic LH5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LH5/j;->a:I

    iput p1, p0, LH5/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, LH5/j;->b:I

    iget p0, p0, LH5/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lj8/a;

    invoke-virtual {p1}, Lj8/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lj8/a;->q()Lj8/c;

    move-result-object p1

    sget-object v2, Lj8/T;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v2, LA8/N;->v3:LA8/Q;

    invoke-virtual {v2}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "applyFoldState "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "CaptureRequestBuilder"

    invoke-static {v4, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v2, p1, v0}, LA8/S;->e(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lf6/c;

    invoke-interface {p1, v1}, Lf6/c;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_1
    check-cast p1, Ld6/F0;

    const/16 p0, 0xdb

    if-eq v1, p0, :cond_2

    const/16 p0, 0xd0

    if-eq v1, p0, :cond_2

    const/16 p0, 0xcf

    if-eq v1, p0, :cond_2

    const/16 p0, 0xa4

    if-eq v1, p0, :cond_2

    const/16 p0, 0xe2

    if-eq v1, p0, :cond_2

    const/16 p0, 0xd4

    if-eq v1, p0, :cond_2

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Ld6/F0;->E0(Z)V

    :cond_2
    return-void

    :pswitch_2
    check-cast p1, Ld6/j1;

    const-string p0, "cvtype"

    invoke-interface {p1, p0, v0, v1}, Ld6/j1;->alertSwitchTip(Ljava/lang/String;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

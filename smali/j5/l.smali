.class public final synthetic Lj5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj5/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lj5/l;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld6/j1;

    const/4 p0, 0x0

    const/16 v0, 0x202

    invoke-interface {p1, p0, v0}, Ld6/j1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/j1;

    const/16 p0, 0x8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-interface {p1, p0, v0, v1, v2}, Ld6/j1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_1
    check-cast p1, LOl/m;

    invoke-interface {p1}, LOl/m;->j0()V

    return-void

    :pswitch_2
    check-cast p1, Ld6/S0;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Ld6/S0;->setClickEnable(Z)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/s;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/camera/module/s;->enableCameraControls(Z)V

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

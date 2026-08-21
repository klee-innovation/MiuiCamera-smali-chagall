.class public final synthetic LH2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LH2/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, LH2/p;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LSl/b;

    iget-object p0, p1, LSl/b;->d:Ljava/lang/String;

    const-string p1, "background"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, LI2/l;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->qk(LI2/l;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, LI2/h$a;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->bk(LI2/h$a;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, LE2/c;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->a(LE2/c;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->Bb(Landroidx/fragment/app/l;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p1}, Lcom/android/camera/module/s;->b7(Landroidx/fragment/app/l;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, LH2/g;

    invoke-interface {p1}, LH2/g;->u()Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, LH2/g;

    invoke-interface {p1}, LH2/g;->isVisible()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lcom/xiaomi/milive/mode/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/milive/mode/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lcom/xiaomi/milive/mode/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld6/j1;

    const/4 p0, 0x1

    const/16 v0, 0x202

    invoke-interface {p1, p0, v0}, Ld6/j1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/j1;

    const/16 p0, 0x8

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    invoke-interface {p1, p0, v0, v1, v2}, Ld6/j1;->alertRecommendMasterLiveTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_1
    check-cast p1, Ld6/f0;

    const/4 p0, 0x7

    const/16 v0, 0xbf

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, Ld6/f0;->e(III)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/s;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/camera/module/s;->enableCameraControls(Z)V

    return-void

    :pswitch_3
    check-cast p1, Ld6/f0;

    new-instance p0, Lw5/s;

    invoke-direct {p0}, Lw5/s;-><init>()V

    const/16 v0, 0x16

    invoke-interface {p1, v0}, Ld6/f0;->h(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ld6/f0;->h(I)I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0x18

    invoke-virtual {p0, v1, v2, v0}, Lw5/s;->c(III)Lw5/r;

    new-instance v0, Lw5/A;

    invoke-direct {v0}, Lw5/A;-><init>()V

    iput-object v0, p0, Lw5/s;->c:Lw5/h;

    invoke-interface {p1, p0}, Ld6/f0;->l(Lw5/s;)V

    return-void

    :pswitch_4
    check-cast p1, Ld6/j1;

    const/4 p0, 0x0

    const/4 v0, -0x1

    invoke-interface {p1, p0, v0}, Ld6/j1;->alertFaceDetect(ZI)V

    return-void

    :pswitch_5
    check-cast p1, Lmk/a;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lmk/a;->S5(Z)V

    return-void

    :pswitch_6
    check-cast p1, Ld6/f1;

    invoke-interface {p1}, Ld6/f1;->show()V

    return-void

    :pswitch_7
    check-cast p1, Ld6/p1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->vc(Ld6/p1;)V

    return-void

    :pswitch_8
    check-cast p1, Ld6/j1;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Db(Ld6/j1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

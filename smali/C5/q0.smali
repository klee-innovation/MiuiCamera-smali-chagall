.class public final synthetic LC5/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LC5/q0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LC5/s0;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, LC5/q0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, LC5/q0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, La3/q;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->f(La3/q;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ld6/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->v5(Ld6/B;)Lhm/y;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LZ1/X;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->W2(LZ1/X;)Lhm/y;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ld6/l1;

    const-string/jumbo p0, "t"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x209

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    :pswitch_3
    check-cast p1, Ld6/o;

    const-string p0, "bottomPopupTips"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "SmartSceneProcessor"

    const-string v2, "handleMessage:hideAITips "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, p0, [Ljava/lang/Object;

    const/16 v1, 0x14

    invoke-interface {p1, v1, p0, p0, v0}, Ld6/o;->ac(IZZ[Ljava/lang/Object;)V

    const/16 v0, 0x15

    new-array v1, p0, [Ljava/lang/Object;

    invoke-interface {p1, v0, p0, p0, v1}, Ld6/o;->ac(IZZ[Ljava/lang/Object;)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

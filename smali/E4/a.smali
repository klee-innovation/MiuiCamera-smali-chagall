.class public final synthetic LE4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LE4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, LE4/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld6/s0;

    const-string p0, "obj"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ld6/s0;->wf()V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    :pswitch_0
    check-cast p1, Ld6/l1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Y8(Ld6/l1;)Lhm/y;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LV1/C;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->G4(LV1/C;)Lhm/y;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ld6/j1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->x4(Ld6/j1;)Lhm/y;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ld6/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->B8(Ld6/B;)Lhm/y;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lb6/b;

    invoke-interface {p1}, Lb6/b;->Q6()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ld6/B;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xc2

    const/16 v0, 0xb21

    filled-new-array {p0, v0}, [I

    move-result-object p0

    const-string v0, "m"

    invoke-interface {p1, v0, p0}, Ld6/B;->Vc(Ljava/lang/String;[I)V

    invoke-interface {p1}, Ld6/B;->C8()V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    :pswitch_6
    check-cast p1, Ld6/p1;

    const-string/jumbo p0, "topMenu"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ld6/p1;->refreshTopMenu()V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    :pswitch_7
    check-cast p1, Ld6/l1;

    const-string/jumbo p0, "topBarProtocol"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cvtype"

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Ld6/l1;->setTipsState(Ljava/lang/String;Z)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    :pswitch_8
    check-cast p1, Ld6/I0;

    invoke-static {p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->qk(Ld6/I0;)Lhm/y;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ld6/F0;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ld6/F0;->L4(Z)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

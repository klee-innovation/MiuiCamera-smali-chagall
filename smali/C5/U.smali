.class public final synthetic LC5/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC5/U;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget p0, p0, LC5/U;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld6/B;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Wg(Ld6/B;)V

    return-void

    :pswitch_0
    check-cast p1, Lj8/a;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->T9(Lj8/a;)V

    return-void

    :pswitch_1
    check-cast p1, Ld6/T0;

    invoke-interface {p1}, Ld6/T0;->Ra()V

    return-void

    :pswitch_2
    check-cast p1, Ld6/d;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->qc(Ld6/d;)V

    return-void

    :pswitch_3
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Gj(Landroid/view/Window;)V

    return-void

    :pswitch_4
    check-cast p1, Ld6/k;

    new-instance p0, Lzi/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_beauty_click"

    iput-object v0, p0, Lzi/i;->a:Ljava/lang/String;

    new-instance v0, Lzi/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lzi/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lzi/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lzi/g;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p0, Lzi/i;->b:Lzi/g;

    new-instance v0, LJ6/b;

    sget-object v2, LH6/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "attr_click_true"

    invoke-direct {v0, v3, v1, v2}, LJ6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lzi/i;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzi/i;->d()V

    invoke-interface {p1}, Ld6/k;->Cj()V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/fragment/E0$a;

    iget-object p0, p1, Lcom/android/camera/fragment/E0$a;->a:Lcom/android/camera/fragment/E0$a$a;

    sget-object v0, Lcom/android/camera/fragment/E0$a$a;->b:Lcom/android/camera/fragment/E0$a$a;

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "LayoutParamsSwitcher"

    const-string/jumbo v1, "switcherDoneListener cancel."

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/android/camera/fragment/E0$a$a;->c:Lcom/android/camera/fragment/E0$a$a;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/E0$a;->a(Lcom/android/camera/fragment/E0$a$a;)V

    :goto_0
    return-void

    :pswitch_6
    check-cast p1, Ld6/f0;

    const/4 p0, 0x7

    const/16 v0, 0xffb

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, Ld6/f0;->e(III)V

    return-void

    :pswitch_7
    check-cast p1, Ld6/r0;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->Jk(Ld6/r0;)V

    return-void

    :pswitch_8
    check-cast p1, Ld6/B;

    invoke-interface {p1, v1, v1}, Ld6/B;->I6(ZZ)V

    return-void

    :pswitch_9
    check-cast p1, Ld6/u;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->Ok(Ld6/u;)V

    return-void

    :pswitch_a
    check-cast p1, Ld6/f0;

    const/16 p0, 0x8

    const v0, 0xfffffd

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, Ld6/f0;->e(III)V

    return-void

    :pswitch_b
    check-cast p1, Ld6/B;

    const/16 p0, 0x205

    invoke-interface {p1, p0}, Ld6/B;->y7(I)V

    return-void

    :pswitch_c
    check-cast p1, Ld6/o;

    sget p0, LRg/a;->h:F

    new-array p0, v2, [Ljava/lang/Object;

    const/16 v0, 0x23

    invoke-interface {p1, v0, v2, v2, p0}, Ld6/o;->ac(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_d
    check-cast p1, Ld6/B;

    invoke-interface {p1, v2}, Ld6/B;->Pi(Z)V

    return-void

    :pswitch_e
    check-cast p1, Ld6/p1;

    invoke-interface {p1, v0}, Ld6/p1;->S0(I)V

    return-void

    :pswitch_f
    check-cast p1, LO3/A;

    invoke-interface {p1}, LO3/A;->ch()V

    return-void

    :pswitch_10
    check-cast p1, La6/j;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, La6/l;->Ic()V

    return-void

    :pswitch_11
    check-cast p1, Le6/a;

    invoke-interface {p1}, Le6/a;->x3()V

    return-void

    :pswitch_12
    check-cast p1, Lfk/d;

    invoke-interface {p1}, Lfk/d;->e()V

    return-void

    :pswitch_13
    check-cast p1, Ld6/o;

    invoke-interface {p1}, Ld6/o;->ud()Z

    return-void

    :pswitch_14
    check-cast p1, Ld6/B;

    const/16 p0, 0xa2

    invoke-interface {p1, p0, v2}, Ld6/B;->Sd(IZ)V

    return-void

    :pswitch_15
    check-cast p1, Ld6/l1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_16
    check-cast p1, Ld6/l1;

    const/16 p0, 0xd1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, Ld6/u1;

    invoke-static {}, Lcom/android/camera/data/data/l;->w()Z

    move-result p0

    invoke-interface {p1, p0, v1}, Ld6/u1;->x4(ZZ)V

    return-void

    :pswitch_18
    check-cast p1, Ld6/p1;

    const/4 p0, 0x4

    invoke-interface {p1, p0, v0}, Lf6/a;->dismiss(II)Z

    return-void

    :pswitch_19
    check-cast p1, Ld6/u1;

    invoke-static {}, Lcom/android/camera/data/data/l;->w()Z

    move-result p0

    invoke-interface {p1, p0, v1}, Ld6/u1;->x4(ZZ)V

    return-void

    :pswitch_1a
    check-cast p1, LI2/l;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "userdata: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LI2/l;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "CameraItemManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/l;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lah/c;->spaceIsLow_content_timerburst_infinity_storage_priority:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    sget p0, Lah/c;->dialog_ok:I

    invoke-virtual {v1, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lgj/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/m;

    return-void

    :pswitch_1c
    check-cast p1, Ld6/j1;

    invoke-interface {p1}, Ld6/j1;->clearTopAlertView()V

    invoke-interface {p1, v2}, Ld6/j1;->alertPixelImageProcessingTip(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

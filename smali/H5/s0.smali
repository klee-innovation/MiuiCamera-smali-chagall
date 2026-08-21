.class public final synthetic LH5/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La6/a;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La6/a;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LH5/s0;->a:I

    iput-object p1, p0, LH5/s0;->b:La6/a;

    iput-object p2, p0, LH5/s0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LH5/s0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;

    iget-object v0, p0, LH5/s0;->b:La6/a;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    iget-object p0, p0, LH5/s0;->c:Ljava/lang/Object;

    check-cast p0, LE2/c;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->qg(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;LE2/c;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/X;

    iget-object v0, p0, LH5/s0;->b:La6/a;

    check-cast v0, LH5/H0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v1}, Lcom/android/camera/module/s;->getUserEventMgr()LA5/p;

    move-result-object v1

    const/16 v2, 0x8e

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-interface {v1, v2}, LA5/p;->updatePreferenceInWorkThread([I)V

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    const-class v2, LV1/N;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/N;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v2

    iget-boolean v3, v1, LV1/N;->c:Z

    if-eqz v3, :cond_2

    const-string v3, "on"

    iget-object p0, p0, LH5/s0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "r"

    if-eqz v3, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/X;->getZoomManager()Lf8/a;

    move-result-object p1

    invoke-interface {p1}, Lf8/a;->t0()F

    move-result p1

    iget v1, v1, LV1/N;->f:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_1

    const-string p1, "0"

    invoke-static {v2, p1}, Lcom/android/camera/data/data/l;->w0(ILjava/lang/String;)V

    const/16 p1, 0xc1

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {v0, v4, p1}, LH5/H0;->Vc(Ljava/lang/String;[I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, LH5/H0;->b1(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LH5/t0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LH5/t0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LG4/c;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, LG4/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

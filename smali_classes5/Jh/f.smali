.class public final synthetic LJh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/e;
.implements Lio/reactivex/functions/d;
.implements LLo/o$b;
.implements Lcom/android/camera/ui/GLTextureView$g;
.implements Lio/reactivex/j;
.implements Lje/d;
.implements Lio/reactivex/functions/a;
.implements Lcom/android/camera/fragment/beauty/g$c;
.implements LVo/a;
.implements Llb/l$a;
.implements Landroidx/lifecycle/D;
.implements Ltj/c$b;
.implements Lcom/xiaomi/continuity/netbus/d$e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LJh/f;->a:I

    iput-object p1, p0, LJh/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpa/b$a;Loa/U;)V
    .locals 0

    .line 2
    const/16 p1, 0x10

    iput p1, p0, LJh/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LJh/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/IInterface;)V
    .locals 0

    check-cast p1, Lcom/xiaomi/continuity/netbus/c;

    iget-object p0, p0, LJh/f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/ResultReceiver;

    invoke-interface {p1, p0}, Lcom/xiaomi/continuity/netbus/c;->s(Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LJh/f;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object p0, p0, LJh/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/s;

    check-cast p1, [I

    invoke-static {p0, p1}, Lcom/android/camera/module/s;->q(Lcom/android/camera/module/s;[I)V

    return-void

    :pswitch_1
    iget-object p0, p0, LJh/f;->b:Ljava/lang/Object;

    check-cast p0, LYj/d;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, LYj/d;->Mh(LYj/d;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LJh/f;->b:Ljava/lang/Object;

    check-cast p0, LQ4/h;

    invoke-virtual {p0, p1}, LQ4/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LJh/f;->b:Ljava/lang/Object;

    iget p0, p0, LJh/f;->a:I

    check-cast p1, Ljava/lang/String;

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lbk/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/util/Pair;

    sget-object v1, Lti/a;->a:Landroid/net/Uri;

    iget-object v0, v0, Lbk/v;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lti/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_0
    sget p0, LP4/a;->x0:I

    check-cast v0, LP4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/util/Pair;

    sget-object v1, Lti/a;->a:Landroid/net/Uri;

    iget-object v0, v0, LP4/a;->o0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lti/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_1
    sget p0, LJh/i;->t0:I

    check-cast v0, LJh/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/util/Pair;

    sget-object v1, Lti/a;->a:Landroid/net/Uri;

    iget-object v0, v0, LJh/i;->m0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lti/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/os/Parcelable;)V
    .locals 0

    iget-object p0, p0, LJh/f;->b:Ljava/lang/Object;

    check-cast p0, Lii/l$c;

    check-cast p1, Lcom/xiaomi/continuity/netbus/AdvertisingResultData;

    invoke-virtual {p0, p1}, Lii/l$c;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LJh/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/u;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/WorkSpaceDetailManager$WorkSpaceDetailAdapter;->i(Lcom/android/camera/fragment/u;Ljava/lang/String;)V

    return-void
.end method

.method public d()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    iget-object p0, p0, LJh/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/o0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    check-cast p0, Lcom/android/camera/a;

    iget-object p0, p0, Lcom/android/camera/a;->R0:LD7/i;

    iget-object p0, p0, LD7/i;->p:LOl/j;

    iget-object p0, p0, LOl/j;->g:Ljavax/microedition/khronos/egl/EGLContext;

    :goto_0
    return-object p0
.end method

.method public g(Ljava/lang/Object;)V
    .locals 18

    const-string v0, "on"

    const-string v1, "auto"

    const-string v12, "OFF"

    const-string v7, "ON"

    move-object/from16 v8, p0

    iget-object v8, v8, LJh/f;->b:Ljava/lang/Object;

    check-cast v8, Lcom/android/camera/a;

    move-object/from16 v5, p1

    check-cast v5, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;

    sget v16, Lcom/android/camera/a;->D1:I

    invoke-virtual {v8}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v10

    iget-object v10, v10, LCf/g;->o:Lcom/android/camera/module/X;

    if-eqz v10, :cond_0

    invoke-virtual {v8}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v10

    iget-object v10, v10, LCf/g;->o:Lcom/android/camera/module/X;

    invoke-interface {v10}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v10

    invoke-interface {v10}, LA5/q;->g1()Z

    move-result v10

    if-nez v10, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_3a

    :cond_1
    new-instance v10, Lcom/android/camera/features/mode/capture/m;

    invoke-direct {v10}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;-><init>()V

    new-instance v10, Lcom/android/camera/features/mode/capture/n;

    invoke-direct {v10}, Lcom/android/camera/features/mode/capture/n;-><init>()V

    iget-object v3, v5, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->a:Ljava/lang/String;

    iput-object v3, v10, Lcom/android/camera/features/mode/capture/n;->a:Ljava/lang/String;

    iget-object v3, v5, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->b:Ljava/lang/String;

    iput-object v3, v10, Lcom/android/camera/features/mode/capture/n;->b:Ljava/lang/String;

    iget-object v3, v5, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->c:Ljava/lang/String;

    iput-object v3, v10, Lcom/android/camera/features/mode/capture/n;->c:Ljava/lang/String;

    iget-object v3, v5, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->d:Ljava/lang/String;

    iput-object v3, v10, Lcom/android/camera/features/mode/capture/n;->d:Ljava/lang/String;

    iget-object v3, v5, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->e:Ljava/lang/String;

    iput-object v3, v10, Lcom/android/camera/features/mode/capture/n;->e:Ljava/lang/String;

    iget-object v3, v5, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->f:Landroid/os/IBinder;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v10, Lcom/android/camera/features/mode/capture/n;->f:Z

    invoke-virtual {v8}, Lcom/android/camera/a;->oj()I

    move-result v3

    iget-object v4, v10, Lcom/android/camera/features/mode/capture/n;->a:Ljava/lang/String;

    iget-object v14, v10, Lcom/android/camera/features/mode/capture/n;->b:Ljava/lang/String;

    iget-object v15, v10, Lcom/android/camera/features/mode/capture/n;->c:Ljava/lang/String;

    const-string v11, "GET_VALUE"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a4

    const-string v11, "GET_VALUE_RANGE"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto/16 :goto_39

    :cond_3
    iget-boolean v11, v10, Lcom/android/camera/features/mode/capture/n;->f:Z

    if-nez v11, :cond_6

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v11

    new-instance v13, LR/b;

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v9

    invoke-virtual {v9, v3}, LY1/J;->A(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v13, v9, v6}, LR/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v13, v11, LZ1/D0;->p:LR/b;

    sget-boolean v6, Lg9/b;->i:Z

    if-nez v6, :cond_4

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v6

    iput-object v4, v6, LZ1/D0;->o:Ljava/lang/String;

    :cond_4
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v6, v14

    goto :goto_1

    :cond_5
    move-object v6, v15

    :goto_1
    new-instance v9, Lzi/i;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-string v11, "key_action"

    iput-object v11, v9, Lzi/i;->a:Ljava/lang/String;

    new-instance v11, Lzi/g;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v13, v11, Lzi/g;->a:Ljava/util/LinkedHashMap;

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v13, v11, Lzi/g;->b:Ljava/util/LinkedHashMap;

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v13, v11, Lzi/g;->e:Ljava/util/LinkedHashMap;

    iput-object v11, v9, Lzi/i;->b:Lzi/g;

    new-instance v11, LO6/a;

    const-string v13, "agent_function"

    invoke-direct {v11, v3, v13, v4, v6}, LO6/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Lzi/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lzi/i;->d()V

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v6, LV1/t;

    const-class v9, LX1/d;

    const-class v13, LV1/Z;

    const-class v2, LZ1/k0;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    :goto_2
    const/4 v11, -0x1

    goto/16 :goto_3

    :sswitch_0
    const-string v11, "ComponentRunningMakeups"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_2

    :cond_7
    const/16 v11, 0x20

    goto/16 :goto_3

    :sswitch_1
    const-string v11, "ComponentLiveTimerBurstInterval"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_2

    :cond_8
    const/16 v11, 0x1f

    goto/16 :goto_3

    :sswitch_2
    const-string v11, "ComponentConfigMutexBeauty"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_2

    :cond_9
    const/16 v11, 0x1e

    goto/16 :goto_3

    :sswitch_3
    const-string v11, "ComponentRunningZoom"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_2

    :cond_a
    const/16 v11, 0x1d

    goto/16 :goto_3

    :sswitch_4
    const-string v11, "ComponentConfigCenterMark"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_2

    :cond_b
    const/16 v11, 0x1c

    goto/16 :goto_3

    :sswitch_5
    const-string v11, "ComponentConfigTrackFocus"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_2

    :cond_c
    const/16 v11, 0x1b

    goto/16 :goto_3

    :sswitch_6
    const-string v11, "ComponentGlobalVideoFormat"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    goto :goto_2

    :cond_d
    const/16 v11, 0x1a

    goto/16 :goto_3

    :sswitch_7
    const-string v11, "ComponentConfigVideoSubFPS"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_2

    :cond_e
    const/16 v11, 0x19

    goto/16 :goto_3

    :sswitch_8
    const-string v11, "ComponentRunningFilter"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_2

    :cond_f
    const/16 v11, 0x18

    goto/16 :goto_3

    :sswitch_9
    const-string v11, "ComponentConfigRaw"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    goto/16 :goto_2

    :cond_10
    const/16 v11, 0x17

    goto/16 :goto_3

    :sswitch_a
    const-string v11, "ComponentConfigHdr"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    goto/16 :goto_2

    :cond_11
    const/16 v11, 0x16

    goto/16 :goto_3

    :sswitch_b
    const-string v11, "ComponentRunningCvLens"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    goto/16 :goto_2

    :cond_12
    const/16 v11, 0x15

    goto/16 :goto_3

    :sswitch_c
    const-string v11, "ComponentConfigGradienter"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    goto/16 :goto_2

    :cond_13
    const/16 v11, 0x14

    goto/16 :goto_3

    :sswitch_d
    const-string v11, "ComponentManuallyEV"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    goto/16 :goto_2

    :cond_14
    const/16 v11, 0x13

    goto/16 :goto_3

    :sswitch_e
    const-string v11, "ComponentConfigAiBeauty"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_15

    goto/16 :goto_2

    :cond_15
    const/16 v11, 0x12

    goto/16 :goto_3

    :sswitch_f
    const-string v11, "ComponentRunningTimer"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    goto/16 :goto_2

    :cond_16
    const/16 v11, 0x11

    goto/16 :goto_3

    :sswitch_10
    const-string v11, "ComponentRunningFocal"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_17

    goto/16 :goto_2

    :cond_17
    const/16 v11, 0x10

    goto/16 :goto_3

    :sswitch_11
    const-string v11, "ComponentRunningMacroMode"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18

    goto/16 :goto_2

    :cond_18
    const/16 v11, 0xf

    goto/16 :goto_3

    :sswitch_12
    const-string v11, "ComponentConfigLiveShot"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_19

    goto/16 :goto_2

    :cond_19
    const/16 v11, 0xe

    goto/16 :goto_3

    :sswitch_13
    const-string v11, "ComponentRunningFNumber"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1a

    goto/16 :goto_2

    :cond_1a
    const/16 v11, 0xd

    goto/16 :goto_3

    :sswitch_14
    const-string v11, "ComponentConfigPortraitRepair"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1b

    goto/16 :goto_2

    :cond_1b
    const/16 v11, 0xc

    goto/16 :goto_3

    :sswitch_15
    const-string v11, "ComponentConfigCvType"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1c

    goto/16 :goto_2

    :cond_1c
    const/16 v11, 0xb

    goto/16 :goto_3

    :sswitch_16
    const-string v11, "ComponentConfigVideoSubQuality"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1d

    goto/16 :goto_2

    :cond_1d
    const/16 v11, 0xa

    goto/16 :goto_3

    :sswitch_17
    const-string v11, "ComponentLiveReferenceLine"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1e

    goto/16 :goto_2

    :cond_1e
    const/16 v11, 0x9

    goto/16 :goto_3

    :sswitch_18
    const-string v11, "ComponentConfigRatio"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1f

    goto/16 :goto_2

    :cond_1f
    const/16 v11, 0x8

    goto/16 :goto_3

    :sswitch_19
    const-string v11, "ComponentConfigFlash"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_20

    goto/16 :goto_2

    :cond_20
    const/4 v11, 0x7

    goto :goto_3

    :sswitch_1a
    const-string v11, "ComponentConfigTrueColour"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_21

    goto/16 :goto_2

    :cond_21
    const/4 v11, 0x6

    goto :goto_3

    :sswitch_1b
    const-string v11, "ComponentConfigMotionCapture"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_22

    goto/16 :goto_2

    :cond_22
    const/4 v11, 0x5

    goto :goto_3

    :sswitch_1c
    const-string v11, "ComponentRunningSuperNightVideo"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_23

    goto/16 :goto_2

    :cond_23
    const/4 v11, 0x4

    goto :goto_3

    :sswitch_1d
    const-string v11, "ComponentLiveTimerBurst"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_24

    goto/16 :goto_2

    :cond_24
    const/4 v11, 0x3

    goto :goto_3

    :sswitch_1e
    const-string v11, "ComponentConfigUltraPixel"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_25

    goto/16 :goto_2

    :cond_25
    const/4 v11, 0x2

    goto :goto_3

    :sswitch_1f
    const-string v11, "ComponentLiveTimerBurstCount"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_26

    goto/16 :goto_2

    :cond_26
    const/4 v11, 0x1

    goto :goto_3

    :sswitch_20
    const-string v11, "ComponentGlobalImageFormat"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_27

    goto/16 :goto_2

    :cond_27
    const/4 v11, 0x0

    :goto_3
    packed-switch v11, :pswitch_data_0

    invoke-virtual {v10, v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getComponentDataList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    invoke-virtual {v1, v3}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LZ1/e0;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2a

    :cond_29
    :goto_4
    const/4 v2, 0x1

    goto/16 :goto_35

    :cond_2a
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    invoke-virtual {v0, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/k0;

    iget-object v0, v0, LZ1/k0;->h:Lm8/b;

    const/16 v1, 0xa2

    if-ne v3, v1, :cond_2b

    const/4 v1, 0x1

    goto :goto_5

    :cond_2b
    const/4 v1, 0x0

    :goto_5
    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->createBeautyData(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    new-instance v6, Landroid/util/Range;

    const/4 v7, 0x0

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    invoke-static {v9, v2}, LI/b;->g(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v6, v7, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v4, v0}, Lcom/android/camera/data/data/i;->w(Ljava/lang/String;Lm8/b;)I

    move-result v2

    invoke-static {v4, v0}, Lcom/android/camera/data/data/i;->r(Ljava/lang/String;Lm8/b;)I

    move-result v0

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2c

    invoke-static {v2, v6, v0, v3, v15}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->getComponentValueJudgeSelectFromAgent(ILandroid/util/Range;IILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_6

    :cond_2c
    invoke-static {v2, v6, v0, v3, v14}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->getComponentValueJudgeSelectFromAgent(ILandroid/util/Range;IILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9c

    const/4 v6, 0x1

    if-eq v2, v6, :cond_9c

    invoke-static {}, Ld6/k;->impl()Ljava/util/Optional;

    move-result-object v7

    sget-object v9, La6/h$a;->a:La6/h;

    const-class v11, Ld6/l;

    invoke-virtual {v9, v11}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v9

    invoke-static {}, Lcom/android/camera/data/data/l;->R()Z

    move-result v11

    if-nez v11, :cond_2e

    xor-int/lit8 v11, v1, 0x1

    invoke-static {v3, v11}, Lcom/android/camera/data/data/l;->H(IZ)Z

    move-result v6

    if-nez v6, :cond_2d

    goto :goto_8

    :cond_2d
    :goto_7
    const/4 v6, 0x1

    goto :goto_9

    :cond_2e
    :goto_8
    invoke-virtual {v7}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-static {}, Lcom/android/camera/data/data/l;->R()Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-virtual {v7}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld6/k;

    invoke-interface {v6}, Ld6/k;->m0()V

    goto :goto_7

    :cond_2f
    invoke-virtual {v9}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_31

    const/4 v6, 0x1

    xor-int/lit8 v11, v1, 0x1

    invoke-static {v3, v11}, Lcom/android/camera/data/data/l;->H(IZ)Z

    move-result v11

    if-nez v11, :cond_30

    invoke-virtual {v9}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld6/l;

    invoke-interface {v11}, Ld6/l;->m0()V

    :goto_9
    const/4 v6, 0x0

    const/4 v11, 0x0

    goto :goto_c

    :cond_30
    :goto_a
    const/4 v11, 0x0

    goto :goto_b

    :cond_31
    const/4 v6, 0x1

    goto :goto_a

    :goto_b
    invoke-static {v11}, Lcom/android/camera/data/data/l;->u0(Z)V

    invoke-static {v6}, Lcom/android/camera/data/data/l;->L0(Z)V

    invoke-static {v3, v6}, Lcom/android/camera/data/data/l;->I0(IZ)V

    const/4 v6, 0x1

    :goto_c
    invoke-static {}, Lcom/android/camera/data/data/l;->C()Z

    move-result v12

    if-eqz v12, :cond_32

    invoke-static {v11}, Lcom/android/camera/data/data/l;->s0(Z)V

    const/4 v11, -0x1

    invoke-static {v11}, Lcom/android/camera/data/data/l;->r0(I)V

    invoke-static {}, Ld6/k;->impl()Ljava/util/Optional;

    move-result-object v11

    new-instance v12, LA1/m;

    const/16 v14, 0x19

    invoke-direct {v12, v14}, LA1/m;-><init>(I)V

    invoke-virtual {v11, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_32
    invoke-static {}, Lcom/android/camera/data/data/l;->S()Z

    move-result v11

    if-nez v11, :cond_33

    const/4 v11, 0x1

    invoke-static {v11}, Lcom/android/camera/data/data/l;->L0(Z)V

    :cond_33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v11

    invoke-virtual {v11}, Leg/a;->f()Leg/a;

    invoke-static {v4}, Lcom/android/camera/data/data/i;->E1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v0, v12}, Leg/a;->o(ILjava/lang/String;)Leg/a;

    invoke-virtual {v11}, Leg/a;->b()V

    invoke-virtual {v9}, Ljava/util/Optional;->isPresent()Z

    move-result v11

    if-eqz v11, :cond_34

    invoke-virtual {v9}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld6/l;

    invoke-interface {v3, v0}, Ld6/l;->Wh(I)V

    goto :goto_d

    :cond_34
    invoke-virtual {v7}, Ljava/util/Optional;->isPresent()Z

    move-result v9

    if-eqz v9, :cond_35

    invoke-virtual {v7}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld6/k;

    invoke-interface {v7, v3, v0, v4}, Ld6/k;->hc(IILjava/lang/String;)V

    goto :goto_d

    :cond_35
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/fragment/beauty/J;->b(Z)V

    invoke-static {}, Ld6/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LB7/d;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, LB7/d;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_d
    if-eqz v1, :cond_9c

    if-eqz v6, :cond_9c

    invoke-static {}, Lcom/android/camera/data/data/l;->R()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/android/camera/data/data/l;->M0(Z)V

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC1/j;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, LC1/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_36
    :goto_e
    const/4 v2, 0x0

    goto/16 :goto_35

    :cond_37
    const/4 v2, 0x1

    const/4 v13, 0x0

    goto/16 :goto_35

    :pswitch_0
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/z;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LZf/f;->beauty_fragment_tab_name_makeups:I

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/k0;

    const-string v2, "FrontMakeupsCapture"

    invoke-virtual {v1, v2}, LZ1/k0;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_38

    goto/16 :goto_4

    :cond_38
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v4, LR1/b;->r:[Ljava/lang/String;

    aget-object v2, v4, v2

    invoke-static {v3, v2}, Lcom/android/camera/data/data/l;->t0(ILjava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/android/camera/fragment/beauty/J;->b(Z)V

    invoke-static {}, Ld6/o;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LC5/I;

    const/16 v6, 0x14

    invoke-direct {v4, v6}, LC5/I;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/v0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/android/camera/features/mode/capture/l;

    invoke-direct {v4, v1, v0, v3}, Lcom/android/camera/features/mode/capture/l;-><init>(LZ1/k0;LV1/z;I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/v0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/J;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, LC5/J;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_e

    :pswitch_1
    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v0

    const-class v1, LX1/f;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LZf/f;->timer_burst_param_interval:I

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v1

    invoke-virtual {v1, v9}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX1/d;

    invoke-virtual {v1, v3}, LX1/d;->isSupportMode(I)Z

    move-result v1

    if-nez v1, :cond_39

    const/4 v1, 0x1

    goto :goto_f

    :cond_39
    invoke-static {}, Lcom/android/camera/data/data/B;->f0()Z

    move-result v1

    if-nez v1, :cond_3a

    invoke-static {}, Ld6/O;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC5/H;

    const/16 v4, 0x18

    invoke-direct {v2, v4}, LC5/H;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3a
    invoke-virtual {v0, v3, v14}, LX1/f;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/x;->h(I)V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC5/I;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, LC5/I;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LB2/i;

    const/4 v3, 0x0

    const/16 v4, 0x14

    invoke-direct {v2, v4, v3}, LB2/i;-><init>(IB)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3b
    :goto_f
    move v2, v1

    goto/16 :goto_35

    :pswitch_2
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/E;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LZf/f;->pref_camera_beauty:I

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v3, v14, v15}, Lcom/android/camera/features/mode/capture/m;->a(Lcom/android/camera/features/mode/capture/n;ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_35

    :pswitch_3
    invoke-static {v3}, Lcom/android/camera/data/data/i;->m(I)LZ1/B0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LZf/f;->accessibility_zoom_button:I

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v3, v14, v15}, Lcom/android/camera/features/mode/capture/m;->m(LZ1/B0;ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_35

    :pswitch_4
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/j;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LZf/f;->center_mark:I

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v3}, LV1/j;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_4

    :cond_3c
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    const-class v1, LY1/b;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto :goto_12

    :cond_3d
    invoke-static {}, Lcom/android/camera/data/data/t;->I()Z

    move-result v0

    if-nez v0, :cond_3f

    :goto_10
    goto/16 :goto_e

    :cond_3e
    invoke-static {}, Lcom/android/camera/data/data/t;->I()Z

    move-result v0

    if-eqz v0, :cond_3f

    :goto_11
    goto :goto_10

    :cond_3f
    :goto_12
    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LG4/c;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LG4/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/C;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LC5/C;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_e

    :pswitch_5
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    const-class v1, LY1/A;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LZf/f;->pref_camera_track_focus_preferred_title:I

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    const-class v2, LV1/V;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/V;

    iget-boolean v1, v1, LV1/V;->a:Z

    if-nez v1, :cond_40

    goto/16 :goto_4

    :cond_40
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    goto :goto_13

    :cond_41
    invoke-static {v3}, Lcom/android/camera/data/data/t;->s0(I)Z

    move-result v1

    if-nez v1, :cond_43

    goto :goto_10

    :cond_42
    invoke-static {v3}, Lcom/android/camera/data/data/t;->s0(I)Z

    move-result v1

    if-eqz v1, :cond_43

    goto :goto_11

    :cond_43
    :goto_13
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v3, v1}, LY1/A;->l(IZ)V

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v0}, Lcom/android/camera/data/data/i;->z1(IZ)V

    invoke-static {}, Ld6/B;->a()Ld6/B;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Ld6/B;->m9(IZ)V

    goto/16 :goto_e

    :pswitch_6
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    const-class v1, LY1/B;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LZf/f;->pref_video_encoder_title:I

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v1, Ly4/n;

    invoke-direct {v1, v3}, Ly4/n;-><init>(I)V

    invoke-virtual {v1}, Ly4/n;->a()Lt1/M0;

    move-result-object v1

    iget-boolean v1, v1, Lt1/M0;->a:Z

    if-nez v1, :cond_44

    goto/16 :goto_4

    :cond_44
    invoke-virtual {v0, v3}, LY1/B;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_4

    :cond_45
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0}, Leg/a;->f()Leg/a;

    const-string v1, "pref_video_encoder_key"

    invoke-virtual {v0, v1, v14}, Leg/a;->q(Ljava/lang/String;Ljava/lang/String;)Leg/a;

    invoke-virtual {v0}, Leg/a;->b()V

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/W;

    const/4 v2, 0x2

    invoke-direct {v1, v3, v2}, LC5/W;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_e

    :pswitch_7
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    invoke-virtual {v0, v13}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/Z;

    iget-object v0, v0, LV1/Z;->f:LV1/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LZf/f;->pref_camera_video_fps_title_abbr:I

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v2

    invoke-virtual {v2, v13}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV1/Z;

    invoke-virtual {v2}, LV1/Z;->H()Z

    move-result v2

    if-nez v2, :cond_46

    :goto_14
    const/4 v2, 0x1

    goto :goto_16

    :cond_46
    const-string v2, "30"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    const-string v14, ""

    :cond_47
    invoke-virtual {v0, v3, v14}, LV1/a0;->checkValueValid(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_48

    goto :goto_14

    :cond_48
    invoke-virtual {v0, v3, v14}, LV1/a0;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LH5/v0;

    const/4 v3, 0x2

    invoke-direct {v2, v14, v3}, LH5/v0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_15
    const/4 v2, 0x0

    :goto_16
    move-object v13, v1

    goto/16 :goto_35

    :pswitch_8
    sget-object v0, LV1/q;->e:Ljava/util/List;

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/q;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LZf/f;->pref_camera_coloreffect_title:I

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    invoke-virtual {v0, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/k0;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_49

    goto/16 :goto_4

    :cond_49
    const-string v2, "16"

    invoke-virtual {v0, v2}, LZ1/k0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {v3}, LV1/A;->l(I)Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    const-class v2, LV1/A;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/a;

    goto :goto_17

    :cond_4a
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    const-class v2, LZ1/c0;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/a;

    :goto_17
    sget-boolean v2, LEd/c;->j:Z

    sget-object v2, LEd/c$b;->a:LEd/c;

    iget-object v2, v2, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v2}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->i4()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-static {}, Lwg/e;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v3, v2}, LV1/W0;->mapToCloudItems(ILjava/util/Map;)V

    goto :goto_18

    :cond_4b
    invoke-interface {v1, v3}, LV1/W0;->initItems(I)V

    goto :goto_18

    :cond_4c
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v2

    invoke-virtual {v2, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/a;

    sget-boolean v2, LEd/c;->j:Z

    sget-object v2, LEd/c$b;->a:LEd/c;

    invoke-virtual {v2}, LEd/c;->S1()V

    invoke-static {}, Lwg/e;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v3, v2}, LV1/W0;->mapToCloudItems(ILjava/util/Map;)V

    :goto_18
    invoke-virtual {v1, v3, v14}, LV1/a;->checkValueValidByWorkspace(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4d

    goto/16 :goto_4

    :cond_4d
    invoke-virtual {v1}, LV1/a;->getItems()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Ld6/B;->a()Ld6/B;

    move-result-object v2

    if-eqz v2, :cond_36

    if-eqz v0, :cond_4e

    invoke-interface {v2, v1}, Ld6/B;->l9(I)V

    goto :goto_19

    :cond_4e
    invoke-interface {v2, v1}, Ld6/B;->fi(I)V

    invoke-static {}, Ld6/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC1/o;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, LC1/o;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_19
    invoke-static {}, Lf6/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LE6/e;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, LE6/e;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_e

    :pswitch_9
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/M;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LZf/f;->pref_camera_picture_format_title:I

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4f

    goto/16 :goto_4

    :cond_4f
    invoke-virtual {v0}, LV1/M;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v14, v1, v2}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v1

    if-nez v1, :cond_50

    goto/16 :goto_4

    :cond_50
    invoke-virtual {v0, v3}, LV1/M;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LH5/f;

    invoke-direct {v2, v0, v14}, LH5/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_e

    :pswitch_a
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v2

    const-class v4, LV1/v;

    invoke-virtual {v2, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV1/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, LZf/f;->pref_camera_hdr_title:I

    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_29

    const/16 v4, 0xa4

    if-eq v3, v4, :cond_29

    const/16 v4, 0xb4

    if-ne v3, v4, :cond_51

    goto/16 :goto_4

    :cond_51
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_53

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    invoke-virtual {v2}, LV1/v;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v2, v14, v0, v4}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_54

    goto/16 :goto_22

    :cond_52
    const/4 v4, 0x1

    invoke-virtual {v2}, LV1/v;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_54

    invoke-virtual {v2}, LV1/v;->getItems()Ljava/util/List;

    move-result-object v0

    const-string v1, "normal"

    invoke-virtual {v2, v1, v0, v4}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_63

    goto :goto_1a

    :cond_53
    const/4 v4, 0x1

    invoke-virtual {v2}, LV1/v;->getItems()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2, v0, v7, v4}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_54

    invoke-virtual {v2}, LV1/v;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_1a

    :cond_54
    move-object v1, v14

    :goto_1a
    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC1/j;

    const/16 v4, 0x14

    invoke-direct {v2, v4}, LC1/j;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    invoke-virtual {v0, v6}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/t;

    invoke-virtual {v0, v3, v1}, LV1/t;->E(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC1/k;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, LC1/k;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_55
    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/features/mode/capture/i;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/android/camera/features/mode/capture/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LH5/d2;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, LH5/d2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC1/o;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LC1/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LD2/d;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LD2/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_e

    :pswitch_b
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v1, LZ1/y;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/y;

    invoke-virtual {v0}, LZ1/y;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_56

    invoke-virtual {v0, v3, v15}, LZ1/y;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_1b

    :cond_56
    invoke-virtual {v0, v3, v14}, LZ1/y;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_1b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9c

    const/4 v3, 0x1

    if-eq v2, v3, :cond_9c

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9c

    invoke-static {}, Ld6/B;->a()Ld6/B;

    move-result-object v1

    invoke-interface {v1, v0}, Ld6/B;->Ph(Ljava/lang/String;)V

    invoke-static {}, Ld6/M;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB7/d;

    const/16 v3, 0x18

    invoke-direct {v1, v3}, LB7/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_35

    :pswitch_c
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/u;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LZf/f;->pref_camera_gradienter_title:I

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v3}, LV1/u;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_57

    goto/16 :goto_4

    :cond_57
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    const-class v1, LY1/r;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/r;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    goto :goto_1c

    :cond_58
    invoke-static {}, Lcom/android/camera/data/data/t;->O()Z

    move-result v0

    if-nez v0, :cond_5a

    goto/16 :goto_10

    :cond_59
    invoke-static {}, Lcom/android/camera/data/data/t;->O()Z

    move-result v0

    if-eqz v0, :cond_5a

    goto/16 :goto_11

    :cond_5a
    :goto_1c
    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC1/u;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LC1/u;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB2/k;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LB2/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_e

    :pswitch_d
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/y0;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/y0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LZf/f;->pref_camera_manually_exposure_value_abbr:I

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v2

    invoke-virtual {v2}, LY1/J;->J()Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-static {v3}, LV1/y0;->n(I)Z

    move-result v4

    if-eqz v4, :cond_5b

    goto :goto_1d

    :cond_5b
    if-eqz v2, :cond_5c

    sget-boolean v2, LEd/c;->j:Z

    sget-object v2, LEd/c$b;->a:LEd/c;

    iget-object v2, v2, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v2}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->x3()Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-static {v3}, LV1/y0;->m(I)Z

    move-result v2

    if-eqz v2, :cond_5c

    :goto_1d
    move-object v2, v0

    goto :goto_1e

    :cond_5c
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v2

    const-class v4, LZ1/D;

    invoke-virtual {v2, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ1/D;

    iget-boolean v4, v2, LZ1/D;->f:Z

    if-eqz v4, :cond_5d

    goto :goto_1e

    :cond_5d
    const/4 v2, 0x0

    :goto_1e
    if-nez v2, :cond_5e

    :goto_1f
    const/4 v4, 0x1

    goto/16 :goto_22

    :cond_5e
    if-ne v2, v0, :cond_5f

    iget-object v0, v0, LV1/y0;->d:Ljava/lang/String;

    if-eqz v0, :cond_5f

    goto :goto_1f

    :cond_5f
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_60

    invoke-virtual {v2, v3, v15}, LV1/y0;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_20

    :cond_60
    invoke-virtual {v2, v3, v14}, LV1/y0;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_63

    const/4 v6, 0x1

    if-eq v4, v6, :cond_63

    invoke-virtual {v2, v3, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Ld6/z0;->a()Ld6/z0;

    move-result-object v2

    if-eqz v2, :cond_62

    invoke-interface {v2, v0}, Ld6/z0;->Ye(Ljava/lang/String;)V

    invoke-static {}, Ld6/S0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v6, LH5/I1;

    invoke-direct {v6, v1, v0}, LH5/I1;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v0, 0xa9

    if-ne v3, v0, :cond_61

    invoke-static {}, Lf6/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LH5/j;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, LH5/j;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_21

    :cond_61
    invoke-static {}, Ld6/w0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LH5/p2;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, LH5/p2;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_62
    :goto_21
    invoke-static {}, Ld6/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA5/v;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, LA5/v;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_63
    :goto_22
    move v2, v4

    goto/16 :goto_35

    :pswitch_e
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/e;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LZf/f;->beauty_extra_ai:I

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    invoke-virtual {v0, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/k0;

    iget-boolean v0, v0, LZ1/k0;->k0:Z

    if-nez v0, :cond_64

    goto/16 :goto_4

    :cond_64
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto :goto_23

    :cond_65
    invoke-static {}, Lcom/android/camera/data/data/l;->C()Z

    move-result v0

    if-nez v0, :cond_69

    goto/16 :goto_10

    :cond_66
    invoke-static {}, Lcom/android/camera/data/data/l;->R()Z

    move-result v0

    if-eqz v0, :cond_67

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/data/data/l;->u0(Z)V

    :cond_67
    invoke-static {}, Lcom/android/camera/data/data/l;->S()Z

    move-result v0

    if-nez v0, :cond_68

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/camera/data/data/l;->L0(Z)V

    :cond_68
    invoke-static {}, Lcom/android/camera/data/data/l;->C()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-static {}, Ld6/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA1/i;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LA1/i;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_e

    :cond_69
    :goto_23
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Ld6/k;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_6a

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6/k;

    invoke-interface {v1, v0}, Ld6/k;->Ke(Z)V

    goto/16 :goto_e

    :cond_6a
    invoke-static {}, LZ1/e0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ld6/B;->a()Ld6/B;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ld6/B;->eb(Ljava/lang/String;Z)V

    invoke-static {}, Ld6/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA1/k;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, LA1/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_e

    :pswitch_f
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v1, LZ1/v0;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LZf/f;->pref_camera_delay_capture_title:I

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v3}, LZ1/v0;->isSupportMode(I)Z

    move-result v1

    if-nez v1, :cond_6b

    goto/16 :goto_4

    :cond_6b
    invoke-virtual {v0, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    goto/16 :goto_11

    :cond_6c
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    iget-boolean v0, v0, LZ1/D0;->z:Z

    if-eqz v0, :cond_6d

    invoke-static {}, Ld6/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA1/d;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, LA1/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6d
    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF4/i;

    const/4 v2, 0x3

    invoke-direct {v1, v14, v2}, LF4/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA1/f;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, LA1/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/j;

    invoke-direct {v1, v2}, LC5/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_e

    :pswitch_10
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v1, LZ1/V;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LZf/f;->accessibility_focal:I

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lcom/android/camera/data/data/i;->O(IZ)[F

    move-result-object v2

    const/16 v1, 0xbc

    if-ne v3, v1, :cond_6e

    const/4 v2, 0x0

    :cond_6e
    invoke-static {v3}, Lcom/android/camera/data/data/i;->K(I)F

    move-result v1

    iget-object v4, v0, LZ1/V;->a:Landroid/util/SparseArray;

    const/4 v6, 0x0

    if-eqz v4, :cond_76

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v7

    const/4 v9, 0x1

    if-gt v7, v9, :cond_6f

    goto/16 :goto_2a

    :cond_6f
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_70

    invoke-virtual {v0, v3, v15, v1}, LZ1/V;->h(ILjava/lang/String;F)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_24
    const/4 v2, 0x1

    goto :goto_25

    :cond_70
    invoke-virtual {v0, v3, v14, v1}, LZ1/V;->h(ILjava/lang/String;F)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_24

    :goto_25
    if-eq v1, v2, :cond_3b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3}, Lcom/android/camera/module/Z;->m(I)Z

    move-result v2

    if-eqz v2, :cond_71

    invoke-static {}, Lj8/d;->S2()Z

    move-result v2

    if-eqz v2, :cond_71

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_26

    :cond_71
    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_26
    const/4 v7, 0x0

    :goto_27
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v7, v9, :cond_74

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    if-ne v9, v0, :cond_73

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LGd/b;

    if-eqz v2, :cond_72

    iget v2, v4, LGd/b;->a:F

    :goto_28
    move v6, v2

    goto :goto_29

    :cond_72
    iget v2, v4, LGd/b;->b:F

    goto :goto_28

    :cond_73
    const/4 v9, 0x1

    add-int/2addr v7, v9

    goto :goto_27

    :cond_74
    :goto_29
    if-eqz v3, :cond_75

    invoke-static {}, Ld6/E1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LH5/q0;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, LH5/q0;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_f

    :cond_75
    invoke-static {}, Ld6/z0;->a()Ld6/z0;

    move-result-object v0

    if-eqz v0, :cond_3b

    const/16 v2, 0x13

    invoke-interface {v0, v6, v2}, Ld6/z0;->a2(FI)V

    goto/16 :goto_f

    :cond_76
    :goto_2a
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/high16 v7, -0x40800000    # -1.0f

    if-nez v4, :cond_82

    invoke-virtual {v0, v1}, LZ1/V;->g(F)F

    move-result v4

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "UP"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_80

    const-string v9, "DOWN"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7e

    const-string v1, "ADD"

    invoke-virtual {v15, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "5f"

    const-string v9, "_"

    if-eqz v1, :cond_78

    invoke-virtual {v15, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v7, v1

    const/4 v9, 0x2

    if-ne v7, v9, :cond_77

    const/4 v7, 0x1

    aget-object v2, v1, v7

    :cond_77
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    add-float v7, v1, v4

    goto/16 :goto_2c

    :cond_78
    const-string v1, "SUB"

    invoke-virtual {v15, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7a

    invoke-virtual {v15, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v7, v1

    const/4 v9, 0x2

    if-ne v7, v9, :cond_79

    const/4 v7, 0x1

    aget-object v2, v1, v7

    :cond_79
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    sub-float v7, v4, v1

    goto :goto_2c

    :cond_7a
    const-string v1, "MULTIPLY"

    invoke-virtual {v15, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "3f"

    if-eqz v1, :cond_7c

    invoke-virtual {v15, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v7, v1

    const/4 v9, 0x2

    if-ne v7, v9, :cond_7b

    const/4 v7, 0x1

    aget-object v2, v1, v7

    :cond_7b
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    mul-float v7, v1, v4

    goto :goto_2c

    :cond_7c
    const-string v1, "DIVIDE"

    invoke-virtual {v15, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_82

    invoke-virtual {v15, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v7, v1

    const/4 v9, 0x2

    if-ne v7, v9, :cond_7d

    const/4 v7, 0x1

    aget-object v2, v1, v7

    :cond_7d
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    div-float v7, v4, v1

    goto :goto_2c

    :cond_7e
    const/4 v7, 0x0

    invoke-static {v2, v1, v7}, LZ1/B0;->j([FFZ)F

    move-result v1

    cmpg-float v2, v1, v6

    if-gtz v2, :cond_7f

    const v1, 0x3f4ccccd    # 0.8f

    :goto_2b
    mul-float v7, v4, v1

    goto :goto_2c

    :cond_7f
    invoke-virtual {v0, v1}, LZ1/V;->g(F)F

    move-result v7

    goto :goto_2c

    :cond_80
    const/4 v7, 0x1

    invoke-static {v2, v1, v7}, LZ1/B0;->j([FFZ)F

    move-result v1

    cmpg-float v2, v1, v6

    if-gtz v2, :cond_81

    const v1, 0x3f99999a    # 1.2f

    goto :goto_2b

    :cond_81
    invoke-virtual {v0, v1}, LZ1/V;->g(F)F

    move-result v7

    :cond_82
    :goto_2c
    cmpl-float v1, v7, v6

    if-lez v1, :cond_83

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    :cond_83
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_88

    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x0

    :goto_2d
    iget-object v4, v0, LZ1/V;->b:Lv/g;

    iget v7, v4, Lv/g;->c:I

    if-ge v2, v7, :cond_86

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    if-eq v2, v7, :cond_85

    invoke-virtual {v4, v2}, Lv/g;->i(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpl-float v7, v1, v7

    if-ltz v7, :cond_84

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v4, v7}, Lv/g;->i(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpg-float v7, v1, v7

    if-gez v7, :cond_84

    goto :goto_2e

    :cond_84
    add-int/2addr v2, v9

    goto :goto_2d

    :cond_85
    :goto_2e
    invoke-virtual {v4, v2}, Lv/g;->m(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v4, v2}, Lv/g;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_2f

    :cond_86
    move v0, v6

    move v2, v0

    :goto_2f
    cmpl-float v4, v0, v6

    if-eqz v4, :cond_87

    div-float/2addr v1, v2

    mul-float/2addr v1, v0

    goto :goto_30

    :cond_87
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_30
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v14

    :cond_88
    invoke-static {v3}, Lcom/android/camera/data/data/i;->m(I)LZ1/B0;

    move-result-object v0

    invoke-static {v0, v3, v14, v15}, Lcom/android/camera/features/mode/capture/m;->m(LZ1/B0;ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    move v2, v0

    goto/16 :goto_35

    :pswitch_11
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v1, LZ1/f0;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LZf/f;->macro_mode:I

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_89

    invoke-virtual {v0, v3, v15}, LZ1/f0;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_31

    :cond_89
    invoke-virtual {v0, v3, v14}, LZ1/f0;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3b

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3b

    invoke-static {}, Ld6/O;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LH5/d2;

    invoke-direct {v3, v0, v2}, LH5/d2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_e

    :pswitch_12
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/x;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LZf/f;->pref_retain_live_shot:I

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v3, v14}, LV1/x;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8a

    goto/16 :goto_4

    :cond_8a
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8c

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8b

    goto :goto_32

    :cond_8b
    invoke-static {}, Lcom/android/camera/data/data/l;->O()Z

    move-result v1

    if-nez v1, :cond_8d

    goto/16 :goto_11

    :cond_8c
    invoke-static {}, Lcom/android/camera/data/data/l;->O()Z

    move-result v1

    if-eqz v1, :cond_8d

    goto/16 :goto_10

    :cond_8d
    :goto_32
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3b

    invoke-static {}, Lcom/android/camera/data/data/l;->O()Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-static {}, Ld6/O;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/features/mode/capture/k;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/android/camera/features/mode/capture/k;-><init>(ZI)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_e

    :pswitch_13
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v1, LZ1/G;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LZf/f;->fragment_tab_name_bokeh:I

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v0, LZ1/G;->b:[Ljava/lang/String;

    if-eqz v0, :cond_29

    array-length v0, v0

    if-lez v0, :cond_29

    const/16 v0, 0xa2

    if-eq v3, v0, :cond_8e

    const/16 v1, 0xab

    if-eq v3, v1, :cond_8e

    const/16 v1, 0xe3

    if-eq v3, v1, :cond_8e

    goto/16 :goto_4

    :cond_8e
    if-ne v3, v0, :cond_92

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    invoke-virtual {v0, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/k0;

    iget-boolean v0, v0, LZ1/k0;->k:Z

    if-nez v0, :cond_8f

    goto/16 :goto_4

    :cond_8f
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    invoke-static {v3, v14}, Lcom/android/camera/data/data/B;->G0(ILjava/lang/String;)V

    invoke-static {v14}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/features/mode/capture/f;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/android/camera/features/mode/capture/f;-><init>(FI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/i;->n1()Z

    move-result v0

    if-nez v0, :cond_36

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/j;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, LC5/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_e

    :cond_90
    invoke-static {}, Lcom/android/camera/data/data/i;->n1()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA1/d;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LA1/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/h;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, LC5/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_e

    :cond_91
    invoke-static {}, Lcom/android/camera/data/data/i;->n1()Z

    move-result v0

    if-nez v0, :cond_36

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/Y;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, LC5/Y;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA1/c;

    const/4 v2, 0x0

    const/16 v3, 0x19

    invoke-direct {v1, v3, v2}, LA1/c;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_e

    :cond_92
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_93

    goto/16 :goto_4

    :cond_93
    invoke-static {}, Ld6/z0;->a()Ld6/z0;

    move-result-object v0

    if-nez v0, :cond_94

    goto/16 :goto_4

    :cond_94
    invoke-interface {v0, v14}, Ld6/z0;->Xd(Ljava/lang/String;)V

    invoke-static {}, Ld6/M;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_95

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/M;

    invoke-interface {v0}, Ld6/M;->B5()V

    goto/16 :goto_e

    :cond_95
    invoke-static {}, Ld6/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA5/t;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, LA5/t;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_e

    :pswitch_14
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/F;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LZf/f;->config_name_portrait_repair:I

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-boolean v0, v0, LV1/F;->b:Z

    if-nez v0, :cond_96

    goto/16 :goto_4

    :cond_96
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    goto :goto_33

    :cond_97
    invoke-static {}, Lcom/android/camera/data/data/i;->O0()Z

    move-result v0

    if-nez v0, :cond_99

    goto/16 :goto_10

    :cond_98
    invoke-static {}, Lcom/android/camera/data/data/i;->O0()Z

    move-result v0

    if-eqz v0, :cond_99

    goto/16 :goto_11

    :cond_99
    :goto_33
    const/16 v0, 0xcd

    invoke-static {}, Ld6/B;->a()Ld6/B;

    move-result-object v1

    invoke-interface {v1, v0}, Ld6/B;->y7(I)V

    goto/16 :goto_e

    :pswitch_15
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/l;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LZf/f;->manual_picture_style_new:I

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v3, v14}, Lcom/android/camera/features/mode/capture/m;->b(LV1/l;ILjava/lang/String;)I

    move-result v2

    goto/16 :goto_35

    :pswitch_16
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    invoke-virtual {v0, v13}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/Z;

    iget-object v0, v0, LV1/Z;->e:LV1/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LZf/f;->pref_camera_video_quality_title_abbr:I

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v2

    invoke-virtual {v2, v13}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV1/Z;

    invoke-virtual {v2}, LV1/Z;->H()Z

    move-result v2

    if-nez v2, :cond_9a

    :goto_34
    goto/16 :goto_14

    :cond_9a
    invoke-virtual {v0, v3, v14}, LV1/b0;->checkValueValid(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9b

    goto :goto_34

    :cond_9b
    invoke-virtual {v0, v3, v14}, LV1/b0;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LH5/B1;

    const/4 v3, 0x1

    invoke-direct {v2, v14, v3}, LH5/B1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_15

    :pswitch_17
    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v0

    const-class v1, LX1/b;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LZf/f;->pref_camera_reference_capture_title:I

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v3, v14}, Lcom/android/camera/features/mode/capture/m;->g(LX1/b;ILjava/lang/String;)I

    move-result v2

    goto/16 :goto_35

    :pswitch_18
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/L;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LZf/f;->pref_camera_picturesize_title_simple_mode:I

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v3, v14}, Lcom/android/camera/features/mode/capture/m;->f(LV1/L;ILjava/lang/String;)I

    move-result v2

    goto/16 :goto_35

    :pswitch_19
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    invoke-virtual {v0, v6}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LZf/f;->pref_camera_flashmode_title:I

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v3, v14}, Lcom/android/camera/features/mode/capture/m;->c(LV1/t;ILjava/lang/String;)I

    move-result v2

    goto/16 :goto_35

    :pswitch_1a
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LW1/d;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LZf/f;->pref_true_colour_video_mode_title:I

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v3, v14}, Lcom/android/camera/features/mode/capture/m;->k(LW1/d;ILjava/lang/String;)I

    move-result v2

    goto/16 :goto_35

    :pswitch_1b
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/C;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/C;

    invoke-virtual {v0}, LV1/C;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v3, v14}, Lcom/android/camera/features/mode/capture/m;->e(LV1/C;ILjava/lang/String;)I

    move-result v2

    goto/16 :goto_35

    :pswitch_1c
    invoke-static {}, LT1/a;->d()LZ1/D0;

    move-result-object v0

    const-class v1, LZ1/s0;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/s0;

    invoke-virtual {v0}, LZ1/s0;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v14}, Lcom/android/camera/features/mode/capture/m;->h(LZ1/s0;Ljava/lang/String;)I

    move-result v2

    goto :goto_35

    :pswitch_1d
    invoke-static {}, LT1/a;->b()LX1/j;

    move-result-object v0

    invoke-virtual {v0, v9}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX1/d;

    invoke-virtual {v0}, LX1/d;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v3, v14}, Lcom/android/camera/features/mode/capture/m;->i(LX1/d;ILjava/lang/String;)I

    move-result v2

    goto :goto_35

    :pswitch_1e
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/W;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/W;

    invoke-virtual {v0}, LV1/W;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v3, v14}, Lcom/android/camera/features/mode/capture/m;->l(LV1/W;ILjava/lang/String;)I

    move-result v2

    goto :goto_35

    :pswitch_1f
    invoke-static {}, LT1/a;->b()LX1/j;

    move-result-object v0

    const-class v1, LX1/e;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX1/e;

    invoke-virtual {v0}, LX1/e;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v3, v14, v15}, Lcom/android/camera/features/mode/capture/m;->j(LX1/e;ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto :goto_35

    :pswitch_20
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    const-class v1, LY1/t;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/t;

    invoke-virtual {v0}, LY1/t;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v3, v14}, Lcom/android/camera/features/mode/capture/m;->d(LY1/t;ILjava/lang/String;)I

    move-result v2

    :cond_9c
    :goto_35
    sget-boolean v0, Lg9/b;->i:Z

    if-nez v0, :cond_9e

    iget-boolean v0, v10, Lcom/android/camera/features/mode/capture/n;->f:Z

    if-eqz v0, :cond_9d

    goto :goto_36

    :cond_9d
    const/4 v0, 0x1

    goto :goto_37

    :cond_9e
    :goto_36
    sget-boolean v0, Lg9/b;->P:Z

    :goto_37
    if-eqz v0, :cond_a3

    if-eqz v2, :cond_a2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_a1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_a0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_9f

    goto :goto_38

    :cond_9f
    const v0, 0x7f140199

    invoke-static {v8, v0}, Lt1/W0;->c(Landroid/content/Context;I)V

    goto :goto_38

    :cond_a0
    const v0, 0x7f140198

    invoke-static {v8, v0}, Lt1/W0;->c(Landroid/content/Context;I)V

    goto :goto_38

    :cond_a1
    const v0, 0x7f14019a

    invoke-static {v8, v0}, Lt1/W0;->c(Landroid/content/Context;I)V

    goto :goto_38

    :cond_a2
    const v0, 0x7f140197

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lt1/W0;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_a3
    :goto_38
    iget-object v0, v10, Lcom/android/camera/features/mode/capture/n;->d:Ljava/lang/String;

    iget-object v1, v10, Lcom/android/camera/features/mode/capture/n;->e:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lt1/W;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3b

    :cond_a4
    :goto_39
    invoke-static {v8, v3, v10, v4, v15}, Lcom/android/camera/features/mode/capture/m;->n(Landroid/content/Context;ILcom/android/camera/features/mode/capture/n;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3b

    :goto_3a
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ActivityBase"

    const-string v2, "agent function detected, module not ready"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->d:Ljava/lang/String;

    iget-object v1, v5, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->e:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lt1/W;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_3b
    iget-object v0, v5, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->g:Lt1/G0;

    if-eqz v0, :cond_a5

    invoke-virtual {v0, v5}, Lt1/G0;->J0(Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;)V

    :cond_a5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c0c59ce -> :sswitch_20
        -0x7afbd5b5 -> :sswitch_1f
        -0x72b0ede7 -> :sswitch_1e
        -0x6e7932dc -> :sswitch_1d
        -0x6ccd4164 -> :sswitch_1c
        -0x67b7b58f -> :sswitch_1b
        -0x66aae727 -> :sswitch_1a
        -0x54721b4f -> :sswitch_19
        -0x53cdbb34 -> :sswitch_18
        -0x5104230a -> :sswitch_17
        -0x4fdc6305 -> :sswitch_16
        -0x3e68be54 -> :sswitch_15
        -0x1956c499 -> :sswitch_14
        -0x19147d33 -> :sswitch_13
        -0x171b0e5b -> :sswitch_12
        -0x11504473 -> :sswitch_11
        0x1a13963 -> :sswitch_10
        0x263ee43 -> :sswitch_f
        0x19829263 -> :sswitch_e
        0x1dbee481 -> :sswitch_d
        0x1f68d3bc -> :sswitch_c
        0x2dbfa8d3 -> :sswitch_b
        0x2e87c3f7 -> :sswitch_a
        0x2e87e929 -> :sswitch_9
        0x3235c43a -> :sswitch_8
        0x3439c2e5 -> :sswitch_7
        0x40743952 -> :sswitch_6
        0x53f2662c -> :sswitch_5
        0x5570f0a1 -> :sswitch_4
        0x6b716515 -> :sswitch_3
        0x6e1c32dc -> :sswitch_2
        0x77e3b209 -> :sswitch_1
        0x7912f008 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method public getLevel()I
    .locals 0

    iget-object p0, p0, LJh/f;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/flexible/template/TernaryLayoutTemplate;

    invoke-static {p0}, Lmiuix/flexible/template/TernaryLayoutTemplate;->c(Lmiuix/flexible/template/TernaryLayoutTemplate;)I

    move-result p0

    return p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LJh/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpa/b;

    iget-object p0, p0, LJh/f;->b:Ljava/lang/Object;

    check-cast p0, Loa/U;

    invoke-interface {p1, p0}, Lpa/b;->b(Loa/U;)V

    return-void

    :pswitch_0
    check-cast p1, Loa/X$c;

    iget-object p0, p0, LJh/f;->b:Ljava/lang/Object;

    check-cast p0, Loa/V;

    iget-object p0, p0, Loa/V;->f:Loa/m;

    invoke-interface {p1, p0}, Loa/X$c;->b(Loa/U;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)V
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    iget-object p0, p0, LJh/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

    if-eq p1, v0, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->D0:LO4/x;

    if-eqz p0, :cond_1

    :try_start_0
    iget-object p1, p0, LO4/x;->S0:Lf/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lgj/b;->e(Lf/b;Lcom/android/camera/fragment/top/f;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onRequestSignatureByPicture: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "WmSettingFragment"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    const p1, 0x7f1412cc

    invoke-static {p0, p1}, Lt1/W0;->g(Landroid/app/Activity;I)V

    :cond_1
    :goto_0
    sget-object p0, Luf/F;->a:Luf/F;

    invoke-virtual {p0}, Luf/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LCj/a;

    move-result-object p0

    iget-object p0, p0, LCj/a;->c:LFj/a;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, LFj/a;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "signature_photo_add"

    invoke-static {p1, p0}, LCi/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->D0:LO4/x;

    if-eqz p0, :cond_5

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object v2

    const-class v3, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object v2

    sget-object v3, Lg9/i;->a:Lg9/i;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lg9/i;->a:Lg9/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lg9/i;->b:[LDm/k;

    aget-object v0, v3, v0

    sget-object v3, Lg9/i;->d:Lij/a;

    invoke-virtual {v3, v0}, Lij/a;->a(LDm/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v1

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v2}, Lg9/i;->a(Landroid/app/Activity;)V

    :cond_4
    iget-object p0, p0, LO4/x;->T0:Lf/b;

    invoke-virtual {p0, p1}, Lf/b;->a(Ljava/lang/Object;)V

    :cond_5
    sget-object p0, Luf/F;->a:Luf/F;

    invoke-virtual {p0}, Luf/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LCj/a;

    move-result-object p0

    iget-object p0, p0, LCj/a;->c:LFj/a;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, LFj/a;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "signature_write_add"

    invoke-static {p1, p0}, LCi/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->D0:LO4/x;

    if-eqz p0, :cond_7

    iget-object p0, p0, LO4/x;->E0:LO4/a;

    invoke-interface {p0}, LO4/a;->Fg()V

    :cond_7
    sget-object p0, Luf/F;->a:Luf/F;

    invoke-virtual {p0}, Luf/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LCj/a;

    move-result-object p0

    iget-object p0, p0, LCj/a;->c:LFj/a;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, LFj/a;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "signature_keyboard_add"

    invoke-static {p1, p0}, LCi/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public run()V
    .locals 3

    iget v0, p0, LJh/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LJh/f;->b:Ljava/lang/Object;

    check-cast p0, Lgk/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfk/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB2/j;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, LB2/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object p0, p0, LJh/f;->b:Ljava/lang/Object;

    check-cast p0, Lf4/q;

    invoke-virtual {p0, v0}, Lf4/q;->hf(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public s1(IZLandroid/view/View;)V
    .locals 0

    iget-object p0, p0, LJh/f;->b:Ljava/lang/Object;

    check-cast p0, Lgk/a;

    invoke-static {p0, p1}, Lgk/a;->Gg(Lgk/a;I)V

    return-void
.end method

.method public subscribe(Lio/reactivex/i;)V
    .locals 0

    iget-object p0, p0, LJh/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/b;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/b;->f:Lio/reactivex/i;

    return-void
.end method

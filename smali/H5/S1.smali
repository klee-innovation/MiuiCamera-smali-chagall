.class public final LH5/S1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/C0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH5/S1$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/camera/a;

.field public final b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public final h:LH5/S1$a;


# direct methods
.method public constructor <init>(Lcom/android/camera/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LH5/S1;->e:Z

    new-instance v1, LH5/S1$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LH5/S1;->h:LH5/S1$a;

    iput-object p1, p0, LH5/S1;->a:Lcom/android/camera/a;

    sget-boolean p1, LEd/c;->j:Z

    sget-object p1, LEd/c$b;->a:LEd/c;

    iget-object p1, p1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {p1}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->F()S

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LH5/S1;->b:Z

    return-void
.end method

.method public static H(I)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    const/16 v0, 0xa7

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v0, :cond_3

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xab

    if-eq p0, v0, :cond_1

    const/16 v0, 0xad

    if-eq p0, v0, :cond_1

    const/16 v0, 0xaf

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_3

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe3

    if-eq p0, v0, :cond_0

    const/16 v0, 0x100

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    return v2

    :cond_0
    invoke-static {}, Ld6/L0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA5/v;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, LA5/v;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :pswitch_0
    invoke-static {}, Ld6/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LP3/z;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LP3/z;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/Y;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, LC5/Y;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH5/F;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, LH5/F;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ld6/h;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA1/d;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, LA1/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return v1

    :cond_3
    :pswitch_1
    invoke-static {}, Lcom/android/camera/data/data/B;->K()Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    invoke-static {}, Ld6/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LP3/z;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LP3/z;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LB2/k;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, LB2/k;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LH5/x1;

    invoke-direct {v2, p0}, LH5/x1;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Ld6/h;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB2/n;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, LB2/n;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    return v1

    :pswitch_data_0
    .packed-switch 0xa2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static J0(Landroid/view/KeyEvent;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/InputDevice;->isExternal()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lzi/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_external"

    iput-object v1, v0, Lzi/i;->a:Ljava/lang/String;

    new-instance v1, Lzi/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lzi/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lzi/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lzi/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, Lzi/i;->b:Lzi/g;

    const-string v1, "attr_peer_device_name"

    invoke-virtual {p0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_operate_state"

    invoke-virtual {v0, p1, p0}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lzi/i;->d()V

    :cond_0
    return-void
.end method

.method public static N(FZ)F
    .locals 6

    const/high16 v0, 0x41200000    # 10.0f

    const-string v1, "%.1f"

    if-nez p1, :cond_0

    cmpl-float v2, p0, v0

    if-eqz v2, :cond_1

    :cond_0
    cmpg-float v2, p0, v0

    if-gez v2, :cond_2

    :cond_1
    const p0, 0x3dcccccd    # 0.1f

    goto/16 :goto_6

    :cond_2
    const/high16 v2, 0x41a00000    # 20.0f

    if-nez p1, :cond_3

    cmpl-float v3, p0, v2

    if-eqz v3, :cond_4

    :cond_3
    cmpg-float v3, p0, v2

    if-gez v3, :cond_7

    :cond_4
    sub-float v0, p0, v0

    const v2, 0x3e4ccccd    # 0.2f

    div-float/2addr v0, v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v3, v0

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-nez v3, :cond_5

    goto/16 :goto_3

    :cond_5
    float-to-double v2, v0

    if-eqz p1, :cond_6

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    goto :goto_0

    :cond_6
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    :goto_0
    const-wide v4, 0x3fc99999a0000000L    # 0.20000000298023224

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    add-double/2addr v2, v4

    float-to-double p0, p0

    sub-double/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    goto/16 :goto_5

    :cond_7
    const/high16 v0, 0x41f00000    # 30.0f

    if-nez p1, :cond_8

    cmpl-float v3, p0, v0

    if-eqz v3, :cond_9

    :cond_8
    cmpg-float v3, p0, v0

    if-gez v3, :cond_c

    :cond_9
    sub-float v0, p0, v2

    const v2, 0x3ecccccd    # 0.4f

    div-float/2addr v0, v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v3, v0

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-nez v3, :cond_a

    goto/16 :goto_3

    :cond_a
    float-to-double v2, v0

    if-eqz p1, :cond_b

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    goto :goto_1

    :cond_b
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    :goto_1
    const-wide v4, 0x3fd99999a0000000L    # 0.4000000059604645

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    add-double/2addr v2, v4

    float-to-double p0, p0

    sub-double/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    goto/16 :goto_5

    :cond_c
    const/high16 v2, 0x42700000    # 60.0f

    if-nez p1, :cond_d

    cmpl-float v3, p0, v2

    if-eqz v3, :cond_e

    :cond_d
    cmpg-float v3, p0, v2

    if-gez v3, :cond_11

    :cond_e
    sub-float v0, p0, v0

    const v2, 0x3f99999a    # 1.2f

    div-float/2addr v0, v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v3, v0

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-nez v3, :cond_f

    goto :goto_3

    :cond_f
    float-to-double v2, v0

    if-eqz p1, :cond_10

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    goto :goto_2

    :cond_10
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    :goto_2
    const-wide v4, 0x3ff3333340000000L    # 1.2000000476837158

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    add-double/2addr v2, v4

    float-to-double p0, p0

    sub-double/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    goto :goto_5

    :cond_11
    sub-float v0, p0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v3, v0

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-nez v3, :cond_12

    :goto_3
    move p0, v2

    goto :goto_6

    :cond_12
    float-to-double v2, v0

    if-eqz p1, :cond_13

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    goto :goto_4

    :cond_13
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    :goto_4
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    add-double/2addr v2, v4

    float-to-double p0, p0

    sub-double/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    :goto_5
    double-to-float p0, p0

    :goto_6
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static s1(ILandroid/view/KeyEvent;)V
    .locals 2

    invoke-static {}, Ld6/z0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH5/M1;

    invoke-direct {v1, p0}, LH5/M1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/c;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LA3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final F(Landroid/view/KeyEvent;ILcom/android/camera/module/X;Z)V
    .locals 14

    move-object v7, p1

    move/from16 v8, p2

    const/4 v0, 0x0

    const/4 v9, 0x2

    invoke-interface/range {p3 .. p3}, Lcom/android/camera/module/X;->getZoomManager()Lf8/a;

    move-result-object v10

    invoke-interface/range {p3 .. p3}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v11

    invoke-interface {v10}, Lf8/a;->t0()F

    move-result v12

    const/16 v1, 0xfe

    if-eq v11, v1, :cond_8

    invoke-interface/range {p3 .. p3}, Lcom/android/camera/module/X;->isZoomEnabled()Z

    invoke-static {}, Li6/d;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LD4/g;

    invoke-direct {v2, v9}, LD4/g;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Lf8/b;->a:Landroid/util/Range;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    const/4 v13, 0x1

    const/16 v1, 0xa8

    if-eqz p4, :cond_2

    if-ne v8, v1, :cond_0

    move v1, v13

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-interface {v10}, Lf8/a;->t0()F

    move-result v0

    invoke-static {v0, v1}, LH5/S1;->N(FZ)F

    move-result v5

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object v0, v10

    move-object v3, p1

    invoke-interface/range {v0 .. v6}, Lf8/a;->H1(ZZLandroid/view/KeyEvent;Ljava/lang/String;FI)V

    invoke-static {}, Ld6/z0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC1/m;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LC1/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface/range {p3 .. p3}, Lcom/android/camera/module/X;->isRecording()Z

    move-result v0

    move-object v1, p0

    iget-object v1, v1, LH5/S1;->h:LH5/S1$a;

    invoke-virtual {v1, v13}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    iput v13, v2, Landroid/os/Message;->what:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v11, v2, Landroid/os/Message;->arg1:I

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    :goto_1
    move v0, v13

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Ld6/K;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LH5/j1;

    invoke-direct {v3, p1, v0}, LH5/j1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v8, p1}, LH5/S1;->s1(ILandroid/view/KeyEvent;)V

    if-ne v8, v1, :cond_3

    move v1, v13

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_4

    move v2, v13

    goto :goto_3

    :cond_4
    move v2, v0

    :goto_3
    invoke-interface {v10}, Lf8/a;->t0()F

    move-result v0

    invoke-static {v0, v1}, LH5/S1;->N(FZ)F

    move-result v5

    const/4 v6, 0x1

    const/4 v4, 0x0

    move-object v0, v10

    move-object v3, p1

    invoke-interface/range {v0 .. v6}, Lf8/a;->H1(ZZLandroid/view/KeyEvent;Ljava/lang/String;FI)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-ne v0, v9, :cond_1

    const-string v0, "continuous_zoom"

    invoke-static {p1, v0}, LH5/S1;->J0(Landroid/view/KeyEvent;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :goto_4
    if-eqz v7, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_6

    if-nez v0, :cond_6

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/H;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LC5/H;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v13, :cond_7

    invoke-static {v8, p1}, LH5/S1;->s1(ILandroid/view/KeyEvent;)V

    const-string v0, "grip"

    invoke-interface/range {p3 .. p3}, Lcom/android/camera/module/X;->isRecording()Z

    move-result v1

    invoke-static {v11, v0, v1}, Lb7/d;->a(ILjava/lang/String;Z)V

    :cond_7
    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Lf8/a;->t0()F

    move-result v0

    cmpl-float v0, v0, v12

    if-eqz v0, :cond_8

    if-eqz p4, :cond_8

    invoke-interface/range {p3 .. p3}, Lcom/android/camera/module/X;->isRecording()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lmj/d;->r()Lmj/d;

    move-result-object v0

    invoke-virtual {v0}, Lmj/d;->g()V

    :cond_8
    return-void
.end method

.method public final J()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/module/X;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LH5/S1;->a:Lcom/android/camera/a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/w0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LC5/w0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final X(J)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, LH5/S1;->f:J

    sub-long v2, v0, v2

    cmp-long p1, v2, p1

    if-ltz p1, :cond_0

    iput-wide v0, p0, LH5/S1;->f:J

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c0(Ljava/lang/String;Lcom/android/camera/data/data/c;IZ)Z
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {}, Ld6/X0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LA5/c;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, LA5/c;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    const/16 v3, 0xa4

    if-eq p3, v3, :cond_14

    const/16 v3, 0xa7

    if-eq p3, v3, :cond_10

    const/16 v3, 0xa9

    const-wide/16 v5, 0x96

    if-eq p3, v3, :cond_9

    const/16 v3, 0xb4

    if-eq p3, v3, :cond_10

    const/16 v0, 0xe1

    if-eq p3, v0, :cond_1

    const/16 v3, 0xe5

    if-eq p3, v3, :cond_1

    goto/16 :goto_4

    :cond_1
    if-ne p3, v0, :cond_2

    instance-of v3, p2, LV1/T;

    goto :goto_0

    :cond_2
    instance-of v3, p2, LV1/B0;

    :goto_0
    if-eqz v3, :cond_15

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v3

    const-class v7, LZ1/n;

    invoke-virtual {v3, v7}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ1/n;

    invoke-virtual {v3, p3}, LZ1/n;->isSwitchOn(I)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v7, LB7/e;

    const/4 v8, 0x5

    invoke-direct {v7, v8}, LB7/e;-><init>(I)V

    invoke-virtual {v3, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "camera_ring"

    const-string v7, "attr_focus_distance"

    if-eqz v3, :cond_6

    invoke-static {}, Ld6/d1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LH5/Q1;

    invoke-direct {v5, p2, p4}, LH5/Q1;-><init>(Lcom/android/camera/data/data/c;Z)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-ne p3, v0, :cond_4

    invoke-virtual {p2, p3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const-string v4, "grip"

    :goto_1
    invoke-virtual {p0, v7, p2, v4}, LH5/S1;->p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    invoke-virtual {p0, p2, v1}, LH5/S1;->l1(Lcom/android/camera/data/data/c;Z)V

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    if-ne p3, v0, :cond_7

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC1/m;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, LC1/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH5/U0;

    invoke-direct {v1, p0, p1, p2, p4}, LH5/U0;-><init>(LH5/S1;Ljava/lang/String;Lcom/android/camera/data/data/c;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p2, p3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v7, p1, v4}, LH5/S1;->p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v5, v6}, LH5/S1;->X(J)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LH5/c1;

    invoke-direct {p1, p2, v2, p4}, LH5/c1;-><init>(Lcom/android/camera/data/data/c;IZ)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    :goto_2
    return v2

    :cond_9
    sget-boolean v3, LEd/c;->j:Z

    sget-object v3, LEd/c$b;->a:LEd/c;

    invoke-virtual {v3}, LEd/c;->F0()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {}, Ld6/X0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v7, LE6/r;

    const/16 v8, 0x9

    invoke-direct {v7, v8}, LE6/r;-><init>(I)V

    invoke-virtual {v3, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    goto/16 :goto_4

    :cond_a
    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v7, LC5/w0;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, LC5/w0;-><init>(I)V

    invoke-virtual {v3, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {}, Lf6/c;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, LH2/y;

    invoke-direct {v8, v3, v2}, LH2/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v3

    new-instance v7, LC5/b;

    invoke-direct {v7, v0}, LC5/b;-><init>(I)V

    invoke-virtual {v3, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/data/data/c;

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LH5/T0;

    invoke-direct {v3, v1}, LH5/T0;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/android/camera/data/data/c;->disableUpdate()Z

    move-result v0

    if-nez v0, :cond_15

    :cond_b
    invoke-static {}, Lf6/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LH5/O1;

    invoke-direct {v3, p2, p3, p4}, LH5/O1;-><init>(Lcom/android/camera/data/data/c;IZ)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p3

    invoke-virtual {p3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p1, :cond_c

    move v1, v2

    :cond_c
    invoke-virtual {p0, p2, v1}, LH5/S1;->l1(Lcom/android/camera/data/data/c;Z)V

    return p3

    :cond_d
    invoke-static {p3}, LH5/S1;->H(I)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz p1, :cond_e

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance v0, LH5/U0;

    invoke-direct {v0, p0, p1, p2, p4}, LH5/U0;-><init>(LH5/S1;Ljava/lang/String;Lcom/android/camera/data/data/c;Z)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_e
    invoke-virtual {p0, v5, v6}, LH5/S1;->X(J)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LG3/q;

    invoke-direct {p1, p2, p3, p4}, LG3/q;-><init>(Lcom/android/camera/data/data/c;IZ)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_f
    :goto_3
    return v2

    :cond_10
    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LH5/n0;

    invoke-direct {v5, v0}, LH5/n0;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {}, Ld6/y0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LH5/R1;

    invoke-direct {v5, v0, v1}, LH5/R1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LH5/l0;

    invoke-direct {v5, v2}, LH5/l0;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/data/data/c;

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lcom/android/camera/data/data/c;->disableUpdate()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-static {p3}, LH5/S1;->H(I)Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_11
    if-eqz p1, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance v0, LH5/U0;

    invoke-direct {v0, p0, p1, p2, p4}, LH5/U0;-><init>(LH5/S1;Ljava/lang/String;Lcom/android/camera/data/data/c;Z)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v2

    :cond_12
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v3, LV1/K;

    invoke-virtual {v0, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/K;

    const-string v3, "0"

    invoke-virtual {v0, v3}, Lcom/android/camera/data/data/c;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Ld6/w0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LH5/S0;

    invoke-direct {v5, p2, v0, p4, p3}, LH5/S0;-><init>(Lcom/android/camera/data/data/c;IZI)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p3

    invoke-virtual {p3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p1, :cond_13

    move v1, v2

    :cond_13
    invoke-virtual {p0, p2, v1}, LH5/S1;->l1(Lcom/android/camera/data/data/c;Z)V

    return p3

    :cond_14
    if-eqz p2, :cond_16

    invoke-static {p3}, LH5/S1;->H(I)Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_5

    :cond_15
    :goto_4
    return v1

    :cond_16
    :goto_5
    invoke-static {}, Ld6/t;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LH5/P1;

    invoke-direct {p1, p2, p3, p4}, LH5/P1;-><init>(Lcom/android/camera/data/data/c;IZ)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final h5(Z)V
    .locals 1

    const-string/jumbo p0, "setRingScrollable: "

    invoke-static {p0, p1}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "KeyEventImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final l1(Lcom/android/camera/data/data/c;Z)V
    .locals 2

    iget-object p0, p0, LH5/S1;->h:LH5/S1$a;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput v0, v1, Landroid/os/Message;->what:I

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p2, v1, Landroid/os/Message;->arg1:I

    const-wide/16 p1, 0x3e8

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final o(ILcom/android/camera/module/X;ZZ)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p2}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xa4

    if-eq v2, v3, :cond_0

    const/16 v3, 0xa7

    if-eq v2, v3, :cond_0

    const/16 v3, 0xb4

    if-ne v2, v3, :cond_e

    :cond_0
    invoke-static {}, Lh6/a;->h()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {}, Li6/c;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LC5/g0;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, LC5/g0;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v3

    const-class v4, LV1/u0;

    invoke-virtual {v3, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV1/u0;

    invoke-virtual {v3, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa8

    if-eqz p3, :cond_1

    invoke-virtual {v3, v2}, LV1/u0;->g(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    if-ne p1, v5, :cond_2

    move v6, v0

    goto :goto_0

    :cond_2
    move v6, v1

    :goto_0
    invoke-virtual {v3, v2, v6}, LV1/u0;->getComponentNextValue(IZ)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-static {}, Lj8/d;->w2()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/l;->A()Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    :goto_2
    move v0, v1

    goto/16 :goto_5

    :cond_4
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v7

    invoke-virtual {v7}, LM5/f;->O()Lj8/c;

    move-result-object v7

    invoke-static {v7}, Lj8/d;->B(Lj8/c;)[F

    move-result-object v7

    array-length v8, v7

    if-le v8, v0, :cond_a

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v9, "Standalone"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    const/4 v8, 0x3

    goto :goto_3

    :sswitch_1
    const-string/jumbo v9, "ultra"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    const/4 v8, 0x2

    goto :goto_3

    :sswitch_2
    const-string/jumbo v9, "wide"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    move v8, v0

    goto :goto_3

    :sswitch_3
    const-string/jumbo v9, "tele"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_3

    :cond_8
    move v8, v1

    :goto_3
    packed-switch v8, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    invoke-static {}, Lfj/g;->e()F

    move-result v8

    aget v7, v7, v1

    cmpl-float v7, v8, v7

    if-nez v7, :cond_a

    goto :goto_4

    :pswitch_1
    invoke-static {}, Lfj/g;->f()F

    move-result v8

    aget v7, v7, v1

    cmpl-float v7, v8, v7

    if-nez v7, :cond_a

    goto :goto_4

    :pswitch_2
    const/high16 v8, 0x3f800000    # 1.0f

    aget v7, v7, v1

    cmpl-float v7, v8, v7

    if-nez v7, :cond_a

    goto :goto_4

    :pswitch_3
    invoke-static {}, Lfj/g;->d()F

    move-result v8

    aget v7, v7, v1

    cmpl-float v7, v8, v7

    if-nez v7, :cond_a

    :goto_4
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v7

    invoke-virtual {v7}, LM5/f;->O()Lj8/c;

    move-result-object v7

    invoke-static {v7}, Lj8/d;->B(Lj8/c;)[F

    move-result-object v7

    invoke-static {v2}, Lcom/android/camera/data/data/i;->K(I)F

    move-result v8

    if-eqz p3, :cond_9

    aget v7, v7, v0

    cmpl-float v7, v8, v7

    if-ltz v7, :cond_3

    if-ne p1, v5, :cond_3

    goto :goto_5

    :cond_9
    aget v7, v7, v1

    cmpl-float v7, v8, v7

    if-gtz v7, :cond_3

    if-nez v7, :cond_a

    if-ne p1, v5, :cond_a

    goto/16 :goto_2

    :cond_a
    :goto_5
    invoke-static {v2}, Lcom/android/camera/data/data/B;->H(I)Z

    move-result v5

    if-eqz v5, :cond_b

    move v0, v1

    :cond_b
    if-nez v0, :cond_c

    invoke-virtual {p0, p1, p2, p3, p4}, LH5/S1;->q(ILcom/android/camera/module/X;ZZ)V

    goto :goto_7

    :cond_c
    if-eqz v6, :cond_e

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    invoke-virtual {v3, v2, v6}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Ld6/z0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LH5/I1;

    invoke-direct {p1, v3, v2, v1}, LH5/I1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lmj/d;->r()Lmj/d;

    move-result-object p0

    invoke-virtual {p0}, Lmj/d;->i()V

    if-eqz p4, :cond_d

    const-string p0, "camera_ring"

    goto :goto_6

    :cond_d
    const-string p0, "grip"

    :goto_6
    invoke-static {v2, p0, v1}, Lb7/d;->a(ILjava/lang/String;Z)V

    :cond_e
    :goto_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3643aa -> :sswitch_3
        0x37aed3 -> :sswitch_2
        0x6a397ac -> :sswitch_1
        0x2a3fbc65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v4, "attr_zoom_segment"

    const-string v5, "attr_filter"

    const-string v6, "attr_bokeh_ratio"

    const-string v7, "attr_continuous_zoom"

    const/4 v8, 0x4

    const/16 v9, 0x8

    const/4 v11, 0x2

    const/16 v12, 0x1a

    invoke-virtual {v0, v12}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    const/4 v14, 0x0

    if-lez v12, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    move v12, v14

    :goto_0
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v3, "onGenericMotionEvent: event positive = "

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v15, "KeyEventImpl"

    invoke-static {v15, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v9, :cond_32

    invoke-static {}, Ld6/b0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v9, LC5/v0;

    const/16 v10, 0x12

    invoke-direct {v9, v10}, LC5/v0;-><init>(I)V

    invoke-virtual {v3, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-static {}, Ld6/K;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v10, LH5/r1;

    invoke-direct {v10, v0, v14}, LH5/r1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v10, LZf/a;->pref_camera_handle_function_customize_wheel_entryvalues:I

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v10

    aget-object v3, v3, v14

    const-string v13, "pref_camera_handle_wheel"

    invoke-virtual {v10, v13, v3}, Leg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v10, v1, LH5/S1;->a:Lcom/android/camera/a;

    if-nez v10, :cond_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_c

    :cond_2
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v10

    invoke-virtual {v10}, LY1/J;->P()Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, LH5/S1;->J()Ljava/util/Optional;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Optional;->isPresent()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v10}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/camera/module/X;

    invoke-interface {v13}, Lcom/android/camera/module/X;->getModuleState()LA5/m;

    move-result-object v13

    invoke-interface {v13}, LA5/m;->C0()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v10}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/camera/module/X;

    invoke-interface {v13}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v13

    invoke-interface {v13}, LA5/q;->g1()Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Ld6/I0;->impl()Ljava/util/Optional;

    move-result-object v13

    new-instance v2, LC5/b;

    invoke-direct {v2, v8}, LC5/b;-><init>(I)V

    invoke-virtual {v13, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v13, LC5/g0;

    invoke-direct {v13, v11}, LC5/g0;-><init>(I)V

    invoke-virtual {v2, v13}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v10}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/X;

    invoke-interface {v2}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v13

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v2

    invoke-virtual {v2}, LY1/J;->L()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-static {}, Ld6/K;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v8, LH5/D1;

    invoke-direct {v8, v0, v14}, LH5/D1;-><init>(Landroid/view/MotionEvent;I)V

    invoke-virtual {v2, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onCustomizeWheelScroll: wheelFunction: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " fromRing: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " positive: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v15, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v2

    const-string v10, "pref_handle_ring_temp_function"

    const-string v11, ""

    invoke-virtual {v2, v10, v11}, Leg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_9

    if-nez v8, :cond_8

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    :cond_8
    const-string v3, "onCustomizeWheelScroll: recheck wheel function = "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v15, v3, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v2

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0xb4

    const-string v11, "grip"

    const/16 v15, 0xa7

    const/16 v14, 0xa9

    const/4 v2, 0x0

    const/16 v16, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v4, "attr_workspace"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_3

    :cond_a
    const/16 v4, 0xa

    goto :goto_2

    :sswitch_1
    const-string v4, "attr_variable_aperture"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_3

    :cond_b
    const/16 v16, 0x9

    goto/16 :goto_3

    :sswitch_2
    const-string v4, "attr_iso"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_3

    :cond_c
    const/16 v16, 0x8

    goto/16 :goto_3

    :sswitch_3
    const-string v4, "attr_awb"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_3

    :cond_d
    const/4 v4, 0x7

    goto :goto_2

    :sswitch_4
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_3

    :cond_e
    const/4 v4, 0x6

    goto :goto_2

    :sswitch_5
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_3

    :cond_f
    const/4 v4, 0x5

    :goto_2
    move/from16 v16, v4

    goto :goto_3

    :sswitch_6
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_3

    :cond_10
    const/16 v16, 0x4

    goto :goto_3

    :sswitch_7
    const-string v4, "attr_ev"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_3

    :cond_11
    const/16 v16, 0x3

    goto :goto_3

    :sswitch_8
    const-string v4, "attr_et"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_3

    :cond_12
    const/16 v16, 0x2

    goto :goto_3

    :sswitch_9
    const-string v4, "attr_focus_position"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_3

    :cond_13
    const/16 v16, 0x1

    goto :goto_3

    :sswitch_a
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_3

    :cond_14
    const/16 v16, 0x0

    :goto_3
    packed-switch v16, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v4, LV1/K;

    invoke-virtual {v0, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/K;

    if-ne v13, v15, :cond_16

    if-eqz v0, :cond_16

    invoke-static {}, Ld6/X0;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LA5/c;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, LA5/c;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_4

    :cond_15
    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LH2/f0;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6}, LH2/f0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LH5/J1;

    invoke-direct {v5, v0, v12, v13}, LH5/J1;-><init>(LV1/K;ZI)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_16
    :goto_4
    if-eqz v8, :cond_17

    const-string v11, "camera_ring"

    :cond_17
    invoke-virtual {v1, v3, v2, v11}, LH5/S1;->p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v3, LV1/g0;

    invoke-virtual {v0, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/g0;

    if-eq v13, v15, :cond_1c

    if-eq v13, v14, :cond_1c

    if-eq v13, v10, :cond_1c

    const/16 v3, 0xba

    if-eq v13, v3, :cond_18

    const/16 v3, 0xe1

    if-eq v13, v3, :cond_18

    packed-switch v13, :pswitch_data_1

    goto/16 :goto_1

    :cond_18
    :pswitch_2
    invoke-static {}, Ld6/X0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LH5/T0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LH5/T0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, LH5/S1;->J()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getApertureManager()LI1/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld6/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH5/m0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LH5/m0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_1

    :cond_19
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v1, LZ1/j;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/j;

    invoke-virtual {v0, v13}, LZ1/j;->u(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13, v12}, Lcom/android/camera/data/data/c;->getComponentNextValue(IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LZ1/j;->A()Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v0}, LZ1/j;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ld6/j1;->a()Ld6/j1;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA1/d;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, LA1/d;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-wide/16 v2, 0xbb8

    const/4 v4, 0x0

    invoke-interface {v1, v4, v0, v2, v3}, Ld6/j1;->alertRecommendTipHint(ILjava/lang/String;J)V

    goto/16 :goto_1

    :cond_1a
    if-eqz v2, :cond_1b

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v0, v13, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LH5/q1;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, LH5/q1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB2/k;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, LB2/k;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1b
    invoke-static {}, Ld6/p1;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LH5/D0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v13, v3}, LH5/D0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :cond_1c
    :pswitch_3
    if-eqz v0, :cond_1

    invoke-virtual {v1, v2, v0, v13, v12}, LH5/S1;->c0(Ljava/lang/String;Lcom/android/camera/data/data/c;IZ)Z

    goto/16 :goto_1

    :pswitch_4
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v3, LV1/D0;

    invoke-virtual {v0, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-virtual {v1, v2, v0, v13, v12}, LH5/S1;->c0(Ljava/lang/String;Lcom/android/camera/data/data/c;IZ)Z

    goto/16 :goto_1

    :pswitch_5
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v3, LV1/S0;

    invoke-virtual {v0, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-virtual {v1, v2, v0, v13, v12}, LH5/S1;->c0(Ljava/lang/String;Lcom/android/camera/data/data/c;IZ)Z

    goto/16 :goto_1

    :pswitch_6
    invoke-interface {v0}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object v3

    invoke-interface {v3}, LA5/p;->isIgnoreTouchEvent()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Ld6/X0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LH5/w0;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LH5/w0;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto/16 :goto_1

    :cond_1d
    if-eqz v12, :cond_1e

    const/16 v15, 0xa8

    goto :goto_5

    :cond_1e
    move v15, v14

    :goto_5
    invoke-virtual {v1, v2, v15, v0, v8}, LH5/S1;->F(Landroid/view/KeyEvent;ILcom/android/camera/module/X;Z)V

    goto/16 :goto_1

    :pswitch_7
    invoke-static {}, Ld6/X0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LH2/i0;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LH2/i0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto/16 :goto_1

    :cond_1f
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v2, LZ1/k0;

    invoke-virtual {v0, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LZ1/k0;

    invoke-virtual {v3}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    goto/16 :goto_1

    :cond_20
    invoke-static {v13}, Lcom/android/camera/data/data/i;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_21

    goto/16 :goto_1

    :cond_21
    const-string v0, "16"

    invoke-virtual {v3, v0}, LZ1/k0;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_22

    :goto_6
    move-object v2, v0

    goto :goto_7

    :cond_22
    const-string v0, "7"

    goto :goto_6

    :goto_7
    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v5, LH2/j0;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6}, LH2/j0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v9

    new-instance v10, LH5/z1;

    move-object v0, v10

    move-object/from16 v1, p0

    move v5, v13

    move v6, v12

    move v7, v8

    invoke-direct/range {v0 .. v7}, LH5/z1;-><init>(LH5/S1;Ljava/lang/String;LZ1/k0;ZIZZ)V

    invoke-virtual {v9, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :pswitch_8
    const-wide/16 v2, 0x32

    invoke-virtual {v1, v2, v3}, LH5/S1;->X(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object v2

    invoke-interface {v2}, LA5/p;->isIgnoreTouchEvent()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Ld6/X0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA5/c;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, LA5/c;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_23

    goto/16 :goto_1

    :cond_23
    invoke-static {}, Lcom/android/camera/module/Z;->j()Z

    move-result v2

    if-eqz v2, :cond_25

    if-eqz v12, :cond_24

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v15, 0xa8

    goto :goto_8

    :cond_24
    move v15, v14

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v1, v15, v0, v3, v2}, LH5/S1;->o(ILcom/android/camera/module/X;ZZ)V

    move v0, v2

    goto/16 :goto_c

    :cond_25
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v12, :cond_26

    const/16 v15, 0xa8

    goto :goto_9

    :cond_26
    move v15, v14

    :goto_9
    invoke-virtual {v1, v15, v0, v3, v2}, LH5/S1;->q(ILcom/android/camera/module/X;ZZ)V

    goto/16 :goto_1

    :pswitch_9
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v3, LV1/y0;

    invoke-virtual {v0, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/y0;

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v3

    const-class v4, LV1/w0;

    invoke-virtual {v3, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV1/w0;

    const/16 v4, 0xa4

    if-eq v13, v4, :cond_2a

    if-eq v13, v15, :cond_2a

    if-eq v13, v14, :cond_2a

    if-eq v13, v10, :cond_2a

    const/16 v2, 0xe5

    if-eq v13, v2, :cond_29

    if-eqz v0, :cond_1

    invoke-static {v13}, LV1/y0;->m(I)Z

    move-result v2

    if-nez v2, :cond_27

    goto/16 :goto_1

    :cond_27
    const/16 v2, 0xa2

    if-ne v13, v2, :cond_28

    invoke-static {}, Lcom/android/camera/data/data/B;->S()Z

    move-result v2

    if-eqz v2, :cond_28

    goto/16 :goto_1

    :cond_28
    invoke-static {}, Ld6/X0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LH2/i0;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LH2/i0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LH5/L1;

    invoke-direct {v3, v1, v0, v12, v13}, LH5/L1;-><init>(LH5/S1;LV1/y0;ZI)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :cond_29
    invoke-static {}, Ld6/X0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LD4/g;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LD4/g;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LH5/K1;

    invoke-direct {v2, v0, v12}, LH5/K1;-><init>(LV1/y0;Z)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :cond_2a
    if-eqz v3, :cond_2b

    iget-boolean v4, v3, LV1/w0;->e:Z

    if-eqz v4, :cond_2b

    invoke-static {v13}, Lcom/android/camera/data/data/t;->b0(I)Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-virtual {v1, v2, v3, v13, v12}, LH5/S1;->c0(Ljava/lang/String;Lcom/android/camera/data/data/c;IZ)Z

    goto/16 :goto_1

    :cond_2b
    if-eqz v0, :cond_1

    invoke-virtual {v1, v2, v0, v13, v12}, LH5/S1;->c0(Ljava/lang/String;Lcom/android/camera/data/data/c;IZ)Z

    goto/16 :goto_1

    :pswitch_a
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v3, LV1/x0;

    invoke-virtual {v0, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-virtual {v1, v2, v0, v13, v12}, LH5/S1;->c0(Ljava/lang/String;Lcom/android/camera/data/data/c;IZ)Z

    goto/16 :goto_1

    :pswitch_b
    const/16 v0, 0xe1

    if-ne v13, v0, :cond_2c

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v3, LV1/T;

    invoke-virtual {v0, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    goto :goto_a

    :cond_2c
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v3, LV1/B0;

    invoke-virtual {v0, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    :goto_a
    invoke-virtual {v1, v2, v0, v13, v12}, LH5/S1;->c0(Ljava/lang/String;Lcom/android/camera/data/data/c;IZ)Z

    goto/16 :goto_1

    :pswitch_c
    invoke-static {}, Ld6/X0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LH5/n0;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LH5/n0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v2, LZ1/G;

    invoke-virtual {v0, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/G;

    const/16 v2, 0xab

    if-eq v13, v2, :cond_2d

    const/16 v2, 0xe3

    if-eq v13, v2, :cond_2d

    goto/16 :goto_1

    :cond_2d
    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LH5/s1;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LH5/s1;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-static {}, Ld6/M;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LH5/f0;

    invoke-direct {v3, v12, v4}, LH5/f0;-><init>(ZI)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_b

    :cond_2e
    invoke-static {v13}, LH5/S1;->H(I)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-virtual {v0, v13, v12}, LZ1/G;->getComponentNextValue(IZ)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2f

    goto/16 :goto_1

    :cond_2f
    invoke-static {}, Ld6/z0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LH5/w;

    invoke-direct {v5, v2, v4}, LH5/w;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/o;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC5/U;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, LC5/U;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_30
    :goto_b
    invoke-virtual {v0, v13}, LZ1/G;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0, v11}, LH5/S1;->p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_c
    return v0

    :cond_31
    sget-object v0, Lo8/a;->a:Lo8/b;

    invoke-interface {v0}, Lo8/b;->getOperationCommon()Lp8/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    goto :goto_d

    :cond_32
    move v0, v14

    :goto_d
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x609bd021 -> :sswitch_a
        -0x49a04342 -> :sswitch_9
        -0x28397a43 -> :sswitch_8
        -0x28397a41 -> :sswitch_7
        -0x21b919ab -> :sswitch_6
        -0x1d4ff27a -> :sswitch_5
        0x1e66c8b5 -> :sswitch_4
        0x210a239e -> :sswitch_3
        0x210a4137 -> :sswitch_2
        0x35f44f25 -> :sswitch_1
        0x5c17c7c7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 12
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0xb4

    const/16 v1, 0xa4

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget v4, Lj5/r;->a:I

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v4

    const-string v5, "pref_camera_global_guide_shown_key"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Leg/a;->i(Ljava/lang/String;I)I

    move-result v4

    if-lt v4, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-nez v4, :cond_1

    invoke-static {}, Lj5/r;->f()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v4

    invoke-virtual {v4}, LY1/J;->V()Z

    move-result v4

    if-nez v4, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, LH5/S1;->J()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/X;

    invoke-interface {v5}, Lcom/android/camera/module/X;->getModuleState()LA5/m;

    move-result-object v5

    invoke-interface {v5}, LA5/m;->C0()Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_a

    :cond_2
    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/X;

    invoke-interface {v4}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object v4

    invoke-interface {v4}, LA5/p;->isIgnoreTouchEvent()Z

    move-result v4

    if-eqz v4, :cond_3

    return v2

    :cond_3
    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LH2/u;

    invoke-direct {v5, v3}, LH2/u;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    return v2

    :cond_4
    const-string v4, "KeyEventImpl-onKeyDown:"

    invoke-static {p1, v4}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "KeyEventImpl"

    invoke-static {v8, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, 0xa9

    const/16 v7, 0xa8

    if-eq p1, v7, :cond_10

    if-eq p1, v4, :cond_10

    const/16 v4, 0x103

    if-eq p1, v4, :cond_5

    return v2

    :cond_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, LH5/S1;->a:Lcom/android/camera/a;

    if-nez p1, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p2

    invoke-virtual {p2}, LY1/J;->P()Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p0}, LH5/S1;->J()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/module/X;

    invoke-interface {p2}, Lcom/android/camera/module/X;->getModuleState()LA5/m;

    move-result-object p2

    invoke-interface {p2}, LA5/m;->C0()Z

    move-result p2

    if-nez p2, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-static {}, Lh6/a;->a()Z

    move-result p2

    if-eqz p2, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-static {}, Lh6/a;->b()Z

    move-result p2

    if-eqz p2, :cond_a

    goto/16 :goto_3

    :cond_a
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/module/X;

    invoke-interface {p2}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p2

    const/16 v2, 0xa1

    const/16 v4, 0xa2

    if-eq p2, v2, :cond_b

    if-eq p2, v4, :cond_b

    if-eq p2, v1, :cond_b

    const/16 v1, 0xa6

    if-eq p2, v1, :cond_b

    const/16 v1, 0xac

    if-eq p2, v1, :cond_b

    const/16 v1, 0xb0

    if-eq p2, v1, :cond_b

    const/16 v1, 0xb7

    if-eq p2, v1, :cond_b

    const/16 v1, 0xbe

    if-eq p2, v1, :cond_b

    const/16 v1, 0xd6

    if-eq p2, v1, :cond_b

    const/16 v1, 0xb3

    if-eq p2, v1, :cond_b

    if-eq p2, v0, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->isRecording()Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_3

    :cond_c
    :goto_1
    invoke-static {}, Ld6/E0;->a()Ld6/E0;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p2

    iget v0, p2, LY1/J;->s:I

    invoke-virtual {p2, v0}, LY1/J;->B(I)I

    move-result p2

    const/16 v0, 0xa3

    if-ne p2, v0, :cond_d

    const p2, 0x7f140aab

    goto :goto_2

    :cond_d
    const p2, 0x7f140a85

    move v4, v0

    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v4, p1}, Ld6/E0;->jc(ILjava/lang/String;)V

    :cond_e
    :goto_3
    return v3

    :cond_f
    return v2

    :cond_10
    if-eqz p2, :cond_11

    invoke-virtual {p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_11

    const-string v10, "OM"

    invoke-static {v9, v10, v2}, LNn/k;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    goto :goto_4

    :cond_11
    move v9, v2

    :goto_4
    if-eqz v9, :cond_1d

    sget-object p2, Lm5/g;->a:Lm5/g;

    if-ne p1, v7, :cond_12

    move p1, v3

    goto :goto_5

    :cond_12
    move p1, v6

    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, LH5/S1;->J()Ljava/util/Optional;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Optional;->isPresent()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-virtual {v9}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/camera/module/X;

    invoke-interface {v10}, Lcom/android/camera/module/X;->getModuleState()LA5/m;

    move-result-object v10

    invoke-interface {v10}, LA5/m;->C0()Z

    move-result v10

    if-nez v10, :cond_13

    goto/16 :goto_9

    :cond_13
    invoke-virtual {v9}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/camera/module/X;

    invoke-interface {v10}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object v10

    invoke-interface {v10}, LA5/p;->isIgnoreTouchEvent()Z

    move-result v10

    if-eqz v10, :cond_14

    goto/16 :goto_9

    :cond_14
    invoke-virtual {v9}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/module/X;

    invoke-interface {v9}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "onGenericVirtualEvent: event = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " action = "

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8, p2, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_15

    move p2, v3

    goto :goto_6

    :cond_15
    move p2, v2

    :goto_6
    const/16 v10, 0xf0

    if-eq v9, v1, :cond_18

    const/16 v1, 0xa7

    const/4 v11, 0x7

    if-eq v9, v1, :cond_17

    if-eq v9, v4, :cond_16

    if-eq v9, v0, :cond_17

    move v11, v6

    move v0, v10

    goto :goto_7

    :cond_16
    const v0, 0xfffff2

    goto :goto_7

    :cond_17
    const/16 v0, 0xfe

    goto :goto_7

    :cond_18
    const/4 v11, 0x2

    const/4 v0, -0x7

    :goto_7
    if-eq v11, v6, :cond_19

    if-eq v0, v10, :cond_19

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v6, LH5/F1;

    invoke-direct {v6, v11, v0}, LH5/F1;-><init>(II)V

    invoke-virtual {v1, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v9, p2}, LH5/S1;->c0(Ljava/lang/String;Lcom/android/camera/data/data/c;IZ)Z

    move-result v0

    goto :goto_8

    :cond_19
    move v0, v2

    :goto_8
    if-eqz v0, :cond_1a

    goto :goto_9

    :cond_1a
    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Lf6/d;

    invoke-virtual {v0, v1}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH2/x;

    invoke-direct {v1, v9, v3}, LH2/x;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH5/w1;

    invoke-direct {v1, v9, p2}, LH5/w1;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_9

    :cond_1b
    if-eqz p2, :cond_1c

    move v4, v7

    :cond_1c
    const-string p2, "changeZoomForVirtualEvent: "

    const-string/jumbo v0, "\u3001"

    invoke-static {v4, p1, p2, v0}, LKb/v1;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v8, p2, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LH5/S1;->J()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LH2/v;

    invoke-direct {p2, v3}, LH2/v;-><init>(I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LH5/E1;

    invoke-direct {p2, p1, v2}, LH5/E1;-><init>(II)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_9

    :cond_1d
    invoke-virtual {p0, p1, p2}, LH5/S1;->v(ILandroid/view/KeyEvent;)V

    :cond_1e
    :goto_9
    return v3

    :cond_1f
    :goto_a
    return v2
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 20
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const-string v6, "quick_recording"

    const-string v7, "attr_zoom_segment"

    const-string v8, "attr_awb"

    const/4 v9, -0x1

    const/4 v11, 0x3

    const/4 v15, 0x1

    const/4 v4, 0x0

    sget v16, Lj5/r;->a:I

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v5

    const-string v10, "pref_camera_global_guide_shown_key"

    invoke-virtual {v5, v10, v9}, Leg/a;->i(Ljava/lang/String;I)I

    move-result v5

    if-lt v5, v15, :cond_0

    move v5, v15

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-nez v5, :cond_1

    invoke-static {}, Lj5/r;->f()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v5

    invoke-virtual {v5}, LY1/J;->V()Z

    move-result v5

    if-nez v5, :cond_1

    return v4

    :cond_1
    invoke-virtual/range {p0 .. p0}, LH5/S1;->J()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v10

    if-eqz v10, :cond_4a

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/camera/module/X;

    invoke-interface {v10}, Lcom/android/camera/module/X;->getModuleState()LA5/m;

    move-result-object v10

    invoke-interface {v10}, LA5/m;->C0()Z

    move-result v10

    if-nez v10, :cond_2

    goto/16 :goto_1e

    :cond_2
    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/X;

    invoke-interface {v5}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object v5

    invoke-interface {v5}, LA5/p;->isIgnoreTouchEvent()Z

    move-result v5

    if-eqz v5, :cond_3

    return v4

    :cond_3
    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v10, LA5/h;

    invoke-direct {v10, v11}, LA5/h;-><init>(I)V

    invoke-virtual {v5, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    return v4

    :cond_4
    const-string v5, "KeyEventImpl-onKeyUp:"

    invoke-static {v1, v5}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v9, v4, [Ljava/lang/Object;

    const-string v11, "KeyEventImpl"

    invoke-static {v11, v5, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v5, 0x77

    const/16 v14, 0xa9

    if-eq v1, v5, :cond_41

    const/16 v5, 0x139

    const/16 v13, 0xa8

    if-eq v1, v5, :cond_b

    const/16 v3, 0x7e

    if-eq v1, v3, :cond_9

    const/16 v3, 0x7f

    if-eq v1, v3, :cond_7

    if-eq v1, v13, :cond_6

    if-eq v1, v14, :cond_5

    return v4

    :cond_5
    invoke-virtual {v0, v14, v2}, LH5/S1;->v(ILandroid/view/KeyEvent;)V

    return v15

    :cond_6
    invoke-virtual {v0, v13, v2}, LH5/S1;->v(ILandroid/view/KeyEvent;)V

    return v15

    :cond_7
    invoke-static {}, Ld6/d;->a()Ld6/d;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ld6/d;->l()V

    :cond_8
    return v15

    :cond_9
    invoke-static {}, Ld6/d;->a()Ld6/d;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ld6/d;->l()V

    :cond_a
    return v15

    :cond_b
    invoke-static {}, Ld6/b0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v5, LC5/v0;

    const/16 v13, 0x12

    invoke-direct {v5, v13}, LC5/v0;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-static {}, Ld6/K;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v5, LH5/T;

    invoke-direct {v5, v2, v15}, LH5/T;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_40

    iget-object v1, v0, LH5/S1;->a:Lcom/android/camera/a;

    if-nez v1, :cond_d

    :cond_c
    :goto_1
    move v4, v15

    goto/16 :goto_1a

    :cond_d
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v5

    invoke-virtual {v5}, LY1/J;->P()Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_1

    :cond_e
    invoke-virtual/range {p0 .. p0}, LH5/S1;->J()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/camera/module/X;

    invoke-interface {v13}, Lcom/android/camera/module/X;->getModuleState()LA5/m;

    move-result-object v13

    invoke-interface {v13}, LA5/m;->C0()Z

    move-result v13

    if-nez v13, :cond_f

    goto :goto_1

    :cond_f
    invoke-static {}, Ld6/I0;->impl()Ljava/util/Optional;

    move-result-object v13

    new-instance v14, LH5/d0;

    const/16 v3, 0x13

    invoke-direct {v14, v3}, LH5/d0;-><init>(I)V

    invoke-virtual {v13, v14}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_1

    :cond_10
    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/X;

    invoke-interface {v3}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v3

    invoke-static {}, Ld6/K;->impl()Ljava/util/Optional;

    move-result-object v13

    new-instance v14, LH5/p1;

    invoke-direct {v14, v2, v4}, LH5/p1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v14}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-static {}, Lcom/android/camera/data/data/t;->f()Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_11
    invoke-static {}, Lcom/android/camera/data/data/t;->c()Ljava/lang/String;

    move-result-object v13

    :goto_2
    invoke-static {}, Ld6/X0;->impl()Ljava/util/Optional;

    move-result-object v14

    new-instance v12, LH5/n0;

    invoke-direct {v12, v15}, LH5/n0;-><init>(I)V

    invoke-virtual {v14, v12}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-static {}, Ld6/E0;->impl()Ljava/util/Optional;

    move-result-object v12

    new-instance v14, LH5/s1;

    invoke-direct {v14, v4}, LH5/s1;-><init>(I)V

    invoke-virtual {v12, v14}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_12

    move v12, v15

    goto :goto_3

    :cond_12
    move v12, v4

    :goto_3
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_13

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_13

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_13

    if-nez v12, :cond_13

    goto/16 :goto_1

    :cond_13
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v14

    const-class v15, LY1/q;

    invoke-virtual {v14, v15}, Leg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v14

    new-instance v15, LH5/t1;

    invoke-direct {v15, v3}, LH5/t1;-><init>(I)V

    invoke-virtual {v14, v15}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v14

    new-instance v15, LH5/u1;

    invoke-direct {v15, v0, v3, v4}, LH5/u1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v14, v15}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "onCustomizeButtonClick: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v11, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v11, LV1/M;

    const-string v15, "goto_settings"

    const v18, 0x7f1412de

    const-string v14, "menu_mode"

    const-string v9, "grip"

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_0

    :goto_4
    const/16 v17, -0x1

    goto/16 :goto_6

    :sswitch_0
    const-string v6, "attr_picture_ration"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_4

    :cond_14
    const/16 v17, 0xf

    goto/16 :goto_6

    :sswitch_1
    const-string v6, "attr_leica_style"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_4

    :cond_15
    const/16 v17, 0xe

    goto/16 :goto_6

    :sswitch_2
    const-string v6, "attr_exposure_feedback"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto :goto_4

    :cond_16
    const/16 v17, 0xd

    goto/16 :goto_6

    :sswitch_3
    const-string v6, "attr_ai_audio_pickup_type"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    goto :goto_4

    :cond_17
    const/16 v6, 0xc

    goto :goto_5

    :sswitch_4
    const-string v6, "attr_shutter"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    goto :goto_4

    :cond_18
    const/16 v6, 0xb

    goto :goto_5

    :sswitch_5
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    goto :goto_4

    :cond_19
    const/16 v6, 0xa

    goto :goto_5

    :sswitch_6
    const-string v6, "attr_super_eis"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    goto :goto_4

    :cond_1a
    const/16 v17, 0x9

    goto/16 :goto_6

    :sswitch_7
    const-string v6, "attr_auto_exposure"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    goto :goto_4

    :cond_1b
    const/16 v17, 0x8

    goto/16 :goto_6

    :sswitch_8
    const-string v6, "attr_focus_peak"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    goto :goto_4

    :cond_1c
    const/4 v6, 0x7

    goto :goto_5

    :sswitch_9
    const-string v6, "attr_format"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    goto :goto_4

    :cond_1d
    const/4 v6, 0x6

    goto :goto_5

    :sswitch_a
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    goto/16 :goto_4

    :cond_1e
    const/4 v6, 0x5

    :goto_5
    move/from16 v17, v6

    goto :goto_6

    :sswitch_b
    const-string v6, "attr_ultra_pixel"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    goto/16 :goto_4

    :cond_1f
    const/16 v17, 0x4

    goto :goto_6

    :sswitch_c
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    goto/16 :goto_4

    :cond_20
    const/16 v17, 0x3

    goto :goto_6

    :sswitch_d
    const-string v6, "attr_sound_setting_click"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    goto/16 :goto_4

    :cond_21
    const/16 v17, 0x2

    goto :goto_6

    :sswitch_e
    const-string v6, "attr_custom_picturestyle_new"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    goto/16 :goto_4

    :cond_22
    const/16 v17, 0x1

    goto :goto_6

    :sswitch_f
    const-string v6, "attr_metering_weight"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    goto/16 :goto_4

    :cond_23
    move/from16 v17, v4

    :goto_6
    packed-switch v17, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    const/16 v0, 0xd2

    invoke-static {v3, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->supportedConfigItem(II)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/L;

    invoke-virtual {v0, v1}, Leg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH5/o1;

    invoke-direct {v1, v3, v4}, LH5/o1;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_b

    :pswitch_1
    const/16 v0, 0xbe

    invoke-static {v3, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->supportedConfigItem(II)Z

    move-result v0

    if-nez v0, :cond_24

    const/16 v0, 0xe5

    if-ne v3, v0, :cond_29

    :cond_24
    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC1/m;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LC1/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_b

    :pswitch_2
    sput-object v9, Lq7/a;->a:Ljava/lang/String;

    const/16 v0, 0xb4

    if-eq v3, v0, :cond_26

    const/16 v0, 0xa7

    if-eq v3, v0, :cond_26

    const/16 v0, 0xa4

    if-ne v3, v0, :cond_25

    goto :goto_8

    :cond_25
    :goto_7
    const/4 v0, 0x0

    goto :goto_a

    :cond_26
    :goto_8
    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA1/j;

    const/16 v4, 0xf

    invoke-direct {v2, v4}, LA1/j;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v3}, Lcom/android/camera/data/data/t;->Y(I)Z

    move-result v2

    if-eqz v2, :cond_27

    const v2, 0x7f1412df

    goto :goto_9

    :cond_27
    move/from16 v2, v18

    :goto_9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f140c70

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC5/h0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LC5/h0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v13, v14, v9}, LCi/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :goto_a
    sput-object v0, Lq7/a;->a:Ljava/lang/String;

    goto :goto_b

    :pswitch_3
    const/16 v0, 0xb4

    if-eq v3, v0, :cond_28

    const/16 v0, 0xa4

    if-ne v3, v0, :cond_29

    :cond_28
    invoke-static {}, Lr6/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_29
    :goto_b
    const/4 v4, 0x1

    goto/16 :goto_1a

    :cond_2a
    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC1/k;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LC1/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v13, v14, v9}, LCi/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :pswitch_4
    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_29

    invoke-static {}, Ld6/K;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LH5/m1;

    invoke-direct {v3, v2, v4}, LH5/m1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, LZf/a;->pref_camera_handle_function_customize_snap_entryvalues:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/android/camera/data/data/t;->e(Z)Ljava/lang/String;

    move-result-object v3

    aget-object v5, v2, v4

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v3, 0x1

    aget-object v2, v2, v3

    goto :goto_c

    :cond_2b
    aget-object v2, v2, v4

    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "setCameraHandleSnapFunction: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", isLite = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "GlobalUtil"

    invoke-static {v5, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2c

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v3

    invoke-virtual {v3}, Leg/a;->f()Leg/a;

    const-string v5, "pref_camera_handle_snap_lite"

    invoke-virtual {v3, v5, v2}, Leg/a;->q(Ljava/lang/String;Ljava/lang/String;)Leg/a;

    invoke-virtual {v3}, Leg/a;->b()V

    goto :goto_d

    :cond_2c
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v3

    invoke-virtual {v3}, Leg/a;->f()Leg/a;

    const-string v5, "pref_camera_handle_snap"

    invoke-virtual {v3, v5, v2}, Leg/a;->q(Ljava/lang/String;Ljava/lang/String;)Leg/a;

    invoke-virtual {v3}, Leg/a;->b()V

    :goto_d
    invoke-static {v0}, Lcom/android/camera/data/data/t;->e(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140355

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_2d

    const v0, 0x7f140353

    goto :goto_e

    :cond_2d
    const v0, 0x7f140352

    :goto_e
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v5, 0x7f1412df

    invoke-virtual {v2, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LH5/n1;

    invoke-direct {v2, v0, v4}, LH5/n1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v13, v15, v9}, LCi/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_5
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/S0;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/S0;

    const/16 v1, 0xa7

    if-eq v3, v1, :cond_30

    const/16 v1, 0xb4

    if-eq v3, v1, :cond_30

    const/16 v1, 0xa4

    if-ne v3, v1, :cond_2e

    goto :goto_f

    :cond_2e
    const/16 v1, 0xa9

    if-ne v3, v1, :cond_31

    if-eqz v12, :cond_31

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LH2/t0;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, LH2/t0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static {}, Lf6/c;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB2/j;

    const/4 v4, 0x4

    invoke-direct {v2, v0, v4}, LB2/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_10

    :cond_2f
    const/4 v4, 0x4

    invoke-static {v3}, LH5/S1;->H(I)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC4/j0;

    invoke-direct {v2, v0, v4}, LC4/j0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "M_fastMotion_"

    const-string v2, "VALUE_FN_manual_adjust"

    invoke-static {v0, v1, v2}, LCi/d;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_30
    :goto_f
    invoke-static {v3}, LH5/S1;->H(I)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {}, Ld6/w0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC4/Z;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LC4/Z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_31
    :goto_10
    invoke-static {v13, v14, v9}, LCi/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_6
    const v5, 0x7f1412df

    const/16 v2, 0xda

    invoke-static {v3, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->supportedConfigItem(II)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC5/h;

    const/16 v6, 0xd

    invoke-direct {v2, v6}, LC5/h;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC5/Y;

    const/16 v6, 0xe

    invoke-direct {v2, v6}, LC5/Y;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v3}, Lcom/android/camera/data/data/B;->P(I)Z

    move-result v2

    if-eqz v2, :cond_32

    goto :goto_11

    :cond_32
    move/from16 v5, v18

    :goto_11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140545

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LH5/q1;

    invoke-direct {v2, v0, v4}, LH5/q1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_12

    :cond_33
    const/16 v1, 0xa5

    invoke-static {v3, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->supportedConfigItem(II)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    const-class v2, LZ1/E;

    invoke-virtual {v1, v2}, Leg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LH5/B;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v3, v4}, LH5/B;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_34
    :goto_12
    invoke-static {v13, v14, v9}, LCi/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_7
    const/16 v0, 0xd6

    invoke-static {v3, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->supportedConfigItem(II)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/B;

    invoke-virtual {v0, v1}, Leg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH5/g0;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2}, LH5/g0;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_b

    :pswitch_8
    const v5, 0x7f1412df

    sput-object v9, Lq7/a;->a:Ljava/lang/String;

    const/16 v0, 0xb4

    if-eq v3, v0, :cond_36

    const/16 v0, 0xa7

    if-eq v3, v0, :cond_36

    const/16 v0, 0xa4

    if-ne v3, v0, :cond_35

    goto :goto_14

    :cond_35
    :goto_13
    const/4 v0, 0x0

    goto :goto_16

    :cond_36
    :goto_14
    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LB7/d;

    const/16 v4, 0xe

    invoke-direct {v2, v4}, LB7/d;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v3}, Lcom/android/camera/data/data/t;->a0(I)Z

    move-result v2

    if-eqz v2, :cond_37

    goto :goto_15

    :cond_37
    move/from16 v5, v18

    :goto_15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140c71

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LD4/p;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LD4/p;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v13, v14, v9}, LCi/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :goto_16
    sput-object v0, Lq7/a;->a:Ljava/lang/String;

    goto/16 :goto_b

    :pswitch_9
    const/16 v0, 0xed

    invoke-static {v3, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->supportedConfigItem(II)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    invoke-virtual {v0, v11}, Leg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/g;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v2}, LC5/g;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_38
    invoke-static {v13, v14, v9}, LCi/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_a
    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/X;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object v2

    invoke-interface {v2}, LA5/p;->isIgnoreTouchEvent()Z

    move-result v2

    if-nez v2, :cond_39

    invoke-static {}, Ld6/X0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LH2/r;

    const/4 v5, 0x4

    invoke-direct {v3, v5}, LH2/r;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3a

    :cond_39
    const/4 v5, 0x1

    goto :goto_17

    :cond_3a
    invoke-static {}, Lcom/android/camera/module/Z;->j()Z

    move-result v2

    if-eqz v2, :cond_3b

    const/16 v2, 0xa8

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v1, v5, v4}, LH5/S1;->o(ILcom/android/camera/module/X;ZZ)V

    :goto_17
    move v4, v5

    goto/16 :goto_1a

    :cond_3b
    const/16 v2, 0xa8

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v1, v5, v4}, LH5/S1;->q(ILcom/android/camera/module/X;ZZ)V

    goto :goto_17

    :pswitch_b
    const/4 v5, 0x1

    sput-object v9, Lq7/a;->a:Ljava/lang/String;

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/W;

    invoke-virtual {v0, v1}, Leg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE6/p;

    invoke-direct {v1, v3, v5}, LE6/p;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v13, v14, v9}, LCi/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lq7/a;->a:Ljava/lang/String;

    goto/16 :goto_b

    :pswitch_c
    const/16 v0, 0xa2

    if-eq v3, v0, :cond_3d

    if-eqz v12, :cond_3d

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    const-string v1, "quick_video_handle_key"

    iput-object v1, v0, LY1/J;->u:Ljava/lang/String;

    const/16 v0, 0xe5

    if-ne v3, v0, :cond_3c

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/U;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, LC5/U;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_18

    :cond_3c
    invoke-static {}, Ld6/E0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA5/d;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, LA5/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_18
    const-string/jumbo v0, "start_recording"

    invoke-static {v2, v0}, LH5/S1;->J0(Landroid/view/KeyEvent;Ljava/lang/String;)V

    goto :goto_19

    :cond_3d
    if-ne v3, v0, :cond_3e

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/module/VideoModule;

    if-eqz v0, :cond_3e

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/VideoModule;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/module/VideoBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    :cond_3e
    :goto_19
    invoke-static {v13, v14, v9}, LCi/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_d
    const-class v0, Lz4/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/android/camera/fragment/settings/PreferenceExtraActivity;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/android/camera/a;->fk(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v13, v15, v9}, LCi/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_e
    sput-object v9, Lq7/a;->a:Ljava/lang/String;

    const/16 v0, 0xa7

    if-ne v3, v0, :cond_3f

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    invoke-virtual {v1, v11}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/M;

    invoke-virtual {v1, v0}, LV1/M;->l(I)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA5/s;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LA5/s;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v13, v14, v9}, LCi/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    const/4 v0, 0x0

    sput-object v0, Lq7/a;->a:Ljava/lang/String;

    goto/16 :goto_b

    :pswitch_f
    const-class v0, Ly4/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pref_metering_weight"

    const-class v3, Lcom/android/camera/CameraPreferenceActivity;

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v0, v2, v4}, Lcom/android/camera/a;->fk(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v13, v15, v9}, LCi/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    :goto_1a
    return v4

    :cond_41
    invoke-virtual/range {p0 .. p0}, LH5/S1;->J()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/X;

    invoke-interface {v2}, Lcom/android/camera/module/X;->getModuleState()LA5/m;

    move-result-object v2

    invoke-interface {v2}, LA5/m;->C0()Z

    move-result v2

    if-nez v2, :cond_42

    goto :goto_1b

    :cond_42
    invoke-static {}, Lh6/a;->a()Z

    move-result v2

    if-eqz v2, :cond_44

    :cond_43
    :goto_1b
    const/4 v0, 0x1

    goto/16 :goto_1d

    :cond_44
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/X;

    invoke-interface {v2}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xa6

    if-eq v2, v3, :cond_49

    const/16 v3, 0xa9

    if-eq v2, v3, :cond_46

    const/16 v3, 0xb0

    if-eq v2, v3, :cond_45

    const/16 v3, 0xbe

    if-eq v2, v3, :cond_47

    const/16 v3, 0xcb

    if-eq v2, v3, :cond_47

    const/16 v3, 0xcd

    if-eq v2, v3, :cond_47

    const/16 v3, 0xb7

    if-eq v2, v3, :cond_47

    const/16 v3, 0xb8

    if-eq v2, v3, :cond_47

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    goto :goto_1b

    :pswitch_10
    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    iget-object v2, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->A3()Z

    move-result v0

    if-eqz v0, :cond_43

    goto :goto_1c

    :pswitch_11
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/X;

    invoke-interface {v2}, Lcom/android/camera/module/X;->isRecording()Z

    move-result v2

    if-nez v2, :cond_43

    iget-boolean v0, v0, LH5/S1;->b:Z

    if-nez v0, :cond_47

    goto :goto_1b

    :cond_45
    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1c

    :cond_46
    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->P1()Z

    move-result v0

    if-nez v0, :cond_47

    goto :goto_1b

    :cond_47
    :goto_1c
    :pswitch_12
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_48

    goto :goto_1b

    :cond_48
    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/r;

    invoke-virtual {v0, v1}, La6/h;->c(Ljava/lang/Class;)La6/a;

    move-result-object v0

    check-cast v0, Ld6/r;

    if-eqz v0, :cond_43

    invoke-interface {v0}, Ld6/r;->U4()V

    goto/16 :goto_1b

    :cond_49
    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->p1()Z

    goto/16 :goto_1b

    :goto_1d
    return v0

    :cond_4a
    :goto_1e
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x68fdd890 -> :sswitch_f
        -0x618c866c -> :sswitch_e
        -0x50fbaba5 -> :sswitch_d
        -0x304825e1 -> :sswitch_c
        -0x260bcd1b -> :sswitch_b
        -0x21b919ab -> :sswitch_a
        -0x1cf8c5fb -> :sswitch_9
        -0x181b590c -> :sswitch_8
        -0x12bd4837 -> :sswitch_7
        0x62dccbd -> :sswitch_6
        0x210a239e -> :sswitch_5
        0x21ccd79f -> :sswitch_4
        0x401f216b -> :sswitch_3
        0x4bb8e0ef -> :sswitch_2
        0x7af4b752 -> :sswitch_1
        0x7f83ac32 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    :pswitch_data_1
    .packed-switch 0xa1
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xab
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, LH5/S1;->h:LH5/S1$a;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput v0, v1, Landroid/os/Message;->what:I

    new-instance v0, LCi/a;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, p3, v2}, LCi/a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-wide/16 p1, 0x3e8

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final pb()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LH5/S1;->d:Z

    iput-boolean v0, p0, LH5/S1;->c:Z

    return-void
.end method

.method public final q(ILcom/android/camera/module/X;ZZ)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-interface {p2}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v5

    invoke-static {v5}, Lcom/android/camera/data/data/i;->e1(I)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0xab

    if-eq v5, v0, :cond_0

    invoke-interface {p2}, Lcom/android/camera/module/X;->isModeEditing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld6/E1;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, LH5/A1;

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move v3, p3

    move-object v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, LH5/A1;-><init>(LH5/S1;IZLcom/android/camera/module/X;IZ)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p2}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p0

    invoke-static {p0, v7}, Lcom/android/camera/data/data/B;->y0(IZ)V

    goto/16 :goto_4

    :cond_0
    invoke-interface {p2}, Lcom/android/camera/module/X;->getModuleState()LA5/m;

    move-result-object v0

    invoke-interface {v0}, LA5/m;->C0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lcom/android/camera/module/X;->isModeEditing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Lcom/android/camera/module/X;->isInCountDown()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/i;->Y0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v7

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/i;->r1(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_0
    move v0, v1

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Lcom/android/camera/module/X;->isZoomSegmentEnabled()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_8

    invoke-interface {p2}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v0

    invoke-interface {v0}, LA5/q;->G1()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p2}, Lcom/android/camera/module/X;->getModuleState()LA5/m;

    move-result-object v0

    invoke-interface {v0}, LA5/m;->h1()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v5}, Lcom/android/camera/data/data/i;->K(I)F

    move-result v2

    const/16 v0, 0xa8

    if-ne p1, v0, :cond_6

    move p1, v7

    goto :goto_2

    :cond_6
    move p1, v1

    :goto_2
    new-instance v6, LH5/S1$b;

    invoke-direct {v6, p0, p2, v5, p4}, LH5/S1$b;-><init>(LH5/S1;Lcom/android/camera/module/X;IZ)V

    invoke-static {}, Ld6/K;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p4, LH5/N1;

    move-object v0, p4

    move v1, v2

    move v2, p1

    move v3, p3

    move v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LH5/N1;-><init>(FZZILH5/S1$c;)V

    invoke-virtual {p0, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p2}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p0

    invoke-static {p0, v7}, Lcom/android/camera/data/data/B;->y0(IZ)V

    goto :goto_4

    :cond_7
    :goto_3
    return-void

    :cond_8
    const/16 p0, 0xfe

    if-eq v5, p0, :cond_9

    invoke-interface {p2}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object p0

    invoke-interface {p0}, LA5/q;->g1()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB7/d;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, LB7/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/C0;

    invoke-virtual {v0, v1, p0}, La6/h;->a(Ljava/lang/Class;La6/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/C0;

    invoke-virtual {v0, v1, p0}, La6/h;->b(Ljava/lang/Class;La6/a;)V

    iget-object p0, p0, LH5/S1;->h:LH5/S1$a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(ILandroid/view/KeyEvent;)V
    .locals 6

    invoke-virtual {p0}, LH5/S1;->J()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/i;->b1(I)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/X;->isRecording()Z

    move-result v2

    if-eqz v2, :cond_1

    if-gez v1, :cond_2

    :cond_1
    iget-boolean v1, p0, LH5/S1;->c:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, LH5/S1;->d:Z

    if-eqz v1, :cond_b

    :cond_2
    invoke-interface {v0}, Lcom/android/camera/module/X;->isZoomEnabled()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/l;->c0()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {p1, p2}, LH5/S1;->s1(ILandroid/view/KeyEvent;)V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/16 v1, 0xa9

    const/16 v2, 0xa8

    if-nez v0, :cond_7

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LH5/S1;->d:Z

    if-eqz v0, :cond_4

    goto/16 :goto_2

    :cond_4
    iput-boolean v4, p0, LH5/S1;->d:Z

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, LH5/S1;->c:Z

    if-eqz v0, :cond_6

    goto/16 :goto_2

    :cond_6
    iput-boolean v4, p0, LH5/S1;->c:Z

    goto :goto_0

    :cond_7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_a

    if-eq p1, v2, :cond_9

    if-eq p1, v1, :cond_8

    goto :goto_0

    :cond_8
    iput-boolean v3, p0, LH5/S1;->d:Z

    goto :goto_0

    :cond_9
    iput-boolean v3, p0, LH5/S1;->c:Z

    :cond_a
    :goto_0
    invoke-static {}, Li6/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH5/v1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, LH5/v1;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :cond_b
    invoke-interface {v0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/i;->e1(I)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v2, 0xab

    if-eq v1, v2, :cond_c

    move v1, v4

    goto :goto_1

    :cond_c
    move v1, v3

    :goto_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_f

    if-eqz v1, :cond_d

    invoke-interface {v0}, Lcom/android/camera/module/X;->isZoomEnabled()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    invoke-static {}, Ld6/K;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LH5/k1;

    const/4 v5, 0x0

    invoke-direct {v2, p2, v5}, LH5/k1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_e
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_11

    iput-boolean v4, p0, LH5/S1;->e:Z

    goto :goto_2

    :cond_f
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v4, :cond_11

    iget-boolean v1, p0, LH5/S1;->e:Z

    if-eqz v1, :cond_11

    invoke-static {}, Lcom/android/camera/module/Z;->j()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Ld6/K;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LH5/l1;

    const/4 v4, 0x0

    invoke-direct {v2, p2, v4}, LH5/l1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0, p1, v0, v3, v3}, LH5/S1;->o(ILcom/android/camera/module/X;ZZ)V

    iput-boolean v3, p0, LH5/S1;->e:Z

    goto :goto_2

    :cond_10
    invoke-virtual {p0, p1, v0, v3, v3}, LH5/S1;->q(ILcom/android/camera/module/X;ZZ)V

    const-string/jumbo p1, "zoom"

    invoke-static {p2, p1}, LH5/S1;->J0(Landroid/view/KeyEvent;Ljava/lang/String;)V

    iput-boolean v3, p0, LH5/S1;->e:Z

    goto :goto_2

    :cond_11
    iput-boolean v3, p0, LH5/S1;->e:Z

    invoke-virtual {p0, p2, p1, v0, v3}, LH5/S1;->F(Landroid/view/KeyEvent;ILcom/android/camera/module/X;Z)V

    :goto_2
    return-void
.end method

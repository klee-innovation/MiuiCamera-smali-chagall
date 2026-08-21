.class public final synthetic LH5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LH5/H0;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LH5/H0;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/p;->a:LH5/H0;

    iput p2, p0, LH5/p;->b:I

    iput-boolean p3, p0, LH5/p;->c:Z

    iput-object p4, p0, LH5/p;->d:Ljava/lang/String;

    iput-object p5, p0, LH5/p;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x4

    const/16 v1, 0xa

    const/4 v2, 0x0

    check-cast p1, Lcom/android/camera/module/X;

    iget-object v3, p0, LH5/p;->a:LH5/H0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p0, LH5/p;->b:I

    iget-boolean v5, p0, LH5/p;->c:Z

    iget-object v6, p0, LH5/p;->d:Ljava/lang/String;

    iget-object p0, p0, LH5/p;->e:Ljava/lang/String;

    const/16 v7, 0xa2

    if-eq v4, v7, :cond_9

    const/16 v7, 0x95

    if-eqz v5, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object v5

    const/16 v8, 0xb

    filled-new-array {v8, v7}, [I

    move-result-object v8

    invoke-interface {v5, v8}, LA5/p;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Lcom/android/camera/data/data/t;->Q()Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0xaf

    if-ne v4, v5, :cond_0

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v5

    const-class v8, LV1/v;

    invoke-virtual {v5, v8}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV1/v;

    iget-boolean v5, v5, LV1/v;->f:Z

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, LH5/H0;->changeModeWithoutConfigureData(IZ)V

    :cond_0
    const/16 v5, 0xa3

    const-string v8, "1"

    if-ne v4, v5, :cond_2

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v8, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    invoke-interface {p1}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v5

    invoke-interface {v5}, LA5/q;->W()Lj8/c;

    move-result-object v5

    invoke-static {v5}, Lj8/d;->s2(Lj8/c;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object p1

    const/16 v5, 0x5e

    filled-new-array {v1, v5}, [I

    move-result-object v5

    invoke-interface {p1, v5}, LA5/p;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object p1

    filled-new-array {v1}, [I

    move-result-object v5

    invoke-interface {p1, v5}, LA5/p;->updatePreferenceInWorkThread([I)V

    :goto_0
    sget-boolean p1, LEd/c;->j:Z

    sget-object p1, LEd/c$b;->a:LEd/c;

    iget-object p1, p1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {p1}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->r0()I

    move-result p1

    if-ne p1, v0, :cond_c

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p1

    const-class v5, LV1/C;

    invoke-virtual {p1, v5}, Leg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v6, LH5/r;

    invoke-direct {v6, v4, v2}, LH5/r;-><init>(II)V

    invoke-virtual {p1, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v8, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    :cond_3
    invoke-virtual {v3}, LH5/H0;->t7()I

    move-result p0

    const-string p1, "configMotionCapture mode: "

    const-string v4, ", value: OFF"

    invoke-static {p1, p0, v4}, LI/b;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v4, v2, [Ljava/lang/Object;

    const-string v6, "ConfigChangeImpl"

    invoke-static {v6, p1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p1

    invoke-virtual {p1, v5}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV1/C;

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "OFF"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1, p0}, LV1/C;->isSwitchOn(I)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "auto"

    goto :goto_1

    :cond_4
    const-string v4, "off"

    :goto_1
    const-string v6, "attr_predictive_shutter"

    const-string v8, "click"

    invoke-static {p0, v7, v6, v4, v8}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->topClickTrack(IILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1, p0, v5}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v3}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LA1/c;

    invoke-direct {v5, v1, v2}, LA1/c;-><init>(IB)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LA1/d;

    invoke-direct {v4, v0}, LA1/d;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1, p0}, LV1/C;->isSwitchOn(I)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {p0}, Lcom/android/camera/data/data/i;->D0(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p1

    const-class v0, LZ1/f0;

    invoke-virtual {p1, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/Z;

    invoke-virtual {p1, p0}, LZ1/Z;->g(I)V

    invoke-virtual {v3, p0, v2}, LH5/H0;->changeModeWithoutConfigureData(IZ)V

    :cond_6
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p1

    const-class v0, LZ1/n;

    invoke-virtual {p1, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/n;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, LZ1/n;->isSwitchOn(I)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC5/h;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LC5/h;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p1

    const-class v0, LV1/t;

    invoke-virtual {p1, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV1/t;

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p1, p0}, LV1/t;->F(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA1/f;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LA1/f;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v3}, LH5/H0;->n6()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC5/j;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LC5/j;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/l;->e0()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/android/camera/data/data/l;->K0()V

    invoke-virtual {v3, v2}, LH5/H0;->y4(Z)V

    invoke-virtual {v3, p0, v2}, LH5/H0;->changeModeWithoutConfigureData(IZ)V

    goto :goto_2

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v3, v4, v2}, LH5/H0;->changeModeWithoutConfigureData(IZ)V

    goto :goto_2

    :cond_a
    invoke-interface {p1}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object p1

    filled-new-array {v1}, [I

    move-result-object v0

    invoke-interface {p1, v0}, LA5/p;->updatePreferenceInWorkThread([I)V

    const-string p1, "104"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    :cond_b
    invoke-static {}, Lh6/a;->h()Z

    move-result p0

    if-nez p0, :cond_c

    invoke-virtual {v3, v4, v2}, LH5/H0;->changeModeWithoutConfigureData(IZ)V

    :cond_c
    :goto_2
    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC5/Y;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LC5/Y;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC5/Y;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, LC5/Y;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.class public final LW2/w;
.super LW2/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LX2/e;I)V
    .locals 0

    iput p2, p0, LW2/w;->b:I

    invoke-direct {p0, p1}, LW2/b;-><init>(LX2/e;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    iget p0, p0, LW2/w;->b:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "UltraZoomFeature"

    return-object p0

    :pswitch_0
    const-string p0, "TimerBurstFeature"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LX2/c;)LX2/d;
    .locals 14

    iget p1, p0, LW2/w;->b:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "[UltraZoomFeature]initRuntimeMutexList"

    invoke-virtual {p0, p1}, LW2/b;->l(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LW2/b;->a:LX2/e;

    iget-object p0, p0, LX2/e;->b:Lj8/c;

    invoke-static {p0}, Lj8/d;->R2(Lj8/c;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, LX2/h;

    const-string v5, "false"

    const/4 v6, 0x0

    const-string/jumbo v2, "\u52a8\u6001\u7167\u7247"

    const/16 v1, 0xce

    const-string v3, "auto"

    const-string/jumbo v4, "temporary"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX2/h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, LX2/h;

    const-string/jumbo v12, "true"

    const/4 v13, 0x0

    const-string/jumbo v9, "\u52a8\u6001\u7167\u7247"

    const/16 v8, 0xce

    const-string v10, "off"

    const-string/jumbo v11, "temporary"

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, LX2/h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, LX2/d;

    const-string/jumbo v0, "\u8d85\u957f\u7126"

    const/16 v1, 0x302

    invoke-direct {p0, v0, v1, p1}, LX2/d;-><init>(Ljava/lang/String;ILjava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    const-string p1, "initRuntimeMutexInfoList"

    invoke-virtual {p0, p1}, LW2/b;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LX2/c;)V
    .locals 5

    iget v0, p0, LW2/w;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[UltraZoomFeature]process "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LW2/b;->l(Ljava/lang/String;)V

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/N;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/N;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, LW2/b;->k()I

    move-result v2

    iget-object p1, p1, LX2/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget-object p0, p0, LW2/b;->a:LX2/e;

    iget-object v0, p0, LX2/e;->a:Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object v0

    const/16 v2, 0x8e

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-interface {v0, v2}, LA5/p;->updatePreferenceInWorkThread([I)V

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/N;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LV1/N;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "on"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, LX2/e;->a:Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getZoomManager()Lf8/a;

    move-result-object p0

    invoke-interface {p0}, Lf8/a;->t0()F

    move-result p0

    iget v0, v0, LV1/N;->f:I

    int-to-float v0, v0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LW2/A;

    invoke-direct {v1, p0}, LW2/A;-><init>(Z)V

    new-instance p0, LE3/c;

    const/16 v2, 0x9

    invoke-direct {p0, v1, v2}, LE3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LW2/B;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LW2/B;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LA1/e;

    const/16 v1, 0x9

    invoke-direct {p1, v0, v1}, LA1/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LJ5/b;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LJ5/b;-><init>(I)V

    new-instance v0, LE3/f;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, LE3/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void

    :pswitch_0
    const-string v0, "process"

    invoke-virtual {p0, v0}, LW2/b;->l(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configTimerBurstSwitch: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LX2/c;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LW2/b;->l(Ljava/lang/String;)V

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v0

    const-class v1, LX1/d;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX1/d;

    iget-object v1, p0, LW2/b;->a:LX2/e;

    iget-object v2, v1, LX2/e;->a:Lcom/android/camera/module/X;

    invoke-interface {v2}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v2

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, p1}, LX1/d;->setComponentValue(ILjava/lang/String;)V

    const-string v0, "ON"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-string v3, "pref_camera_timer_burst"

    invoke-virtual {v0, v3, p1}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    iget-object v0, v1, LX2/e;->a:Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v0

    invoke-interface {v0}, LA5/q;->p0()Lj8/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lj8/a;->T0(Z)V

    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const-string v3, "attr_timer_burst"

    invoke-static {v0, v3, v1}, LCi/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE4/h;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, LE4/h;-><init>(I)V

    new-instance v3, LH5/Z1;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, LH5/Z1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/l;->e0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LP3/a;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, LP3/a;-><init>(I)V

    new-instance v3, LE3/c;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4}, LE3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/l;->K0()V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LP3/m;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, LP3/m;-><init>(I)V

    new-instance v3, LA1/e;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4}, LA1/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, LW2/b;->i(IZ)V

    :cond_3
    if-eqz p1, :cond_4

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_1
    invoke-static {}, Ld6/p1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LW2/v;

    invoke-direct {v0, p0}, LW2/v;-><init>(F)V

    new-instance v1, LE3/f;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, LE3/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/p1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LW2/u;

    invoke-direct {v0, p0}, LW2/u;-><init>(F)V

    new-instance p0, LC5/r0;

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, LC5/r0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LIh/f;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LIh/f;-><init>(I)V

    new-instance v0, LH2/A;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, LH2/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 0

    iget p0, p0, LW2/w;->b:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x302

    return p0

    :pswitch_0
    const/16 p0, 0xf8

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(LX2/c;LX2/h;)V
    .locals 2

    iget p1, p0, LW2/w;->b:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "mutexInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "[UltraZoomFeature]processPersistentMutex"

    invoke-virtual {p0, p1}, LW2/b;->l(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string p1, "mutexInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "processPersistentMutex"

    invoke-virtual {p0, p1}, LW2/b;->l(Ljava/lang/String;)V

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object p1

    const-class p2, LX1/d;

    invoke-virtual {p1, p2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX1/d;

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object p2

    const-class v0, LE6/i;

    invoke-virtual {p2, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LE6/i;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LW2/b;->k()I

    move-result p0

    const-string v0, "OFF"

    invoke-virtual {p1, p0, v0}, LX1/d;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    invoke-static {}, Ld6/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LMn/k;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, LMn/k;-><init>(I)V

    new-instance v0, LH5/h;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LH5/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE4/k;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LE4/k;-><init>(I)V

    new-instance v0, LD4/a;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, LD4/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p0

    const-string p1, "pref_camera_timer_burst"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    invoke-virtual {p2}, LE6/i;->e()V

    const/4 p0, 0x3

    invoke-static {p0}, Lcom/android/camera/data/data/x;->i(I)V

    const/4 p0, 0x5

    invoke-static {p0}, Lcom/android/camera/data/data/x;->h(I)V

    invoke-static {}, Ld6/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LMn/o;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, LMn/o;-><init>(I)V

    new-instance p2, LB2/j;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, LB2/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LIh/e;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, LIh/e;-><init>(I)V

    new-instance p2, LE5/a;

    const/4 v0, 0x7

    invoke-direct {p2, p1, v0}, LE5/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(LX2/c;LX2/h;)V
    .locals 0

    iget p1, p0, LW2/w;->b:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "mutexInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "[UltraZoomFeature]processTemporaryMutex"

    invoke-virtual {p0, p1}, LW2/b;->l(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string p1, "mutexInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "processTemporaryMutex"

    invoke-virtual {p0, p1}, LW2/b;->l(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

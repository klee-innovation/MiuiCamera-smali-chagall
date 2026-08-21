.class public final LL5/b;
.super LL5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL5/a<",
        "Lcom/android/camera/module/X;",
        "Lcom/android/camera/module/X;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Lcom/android/camera/module/loader/base/StartControl;

.field public final e:Landroid/content/Intent;

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/loader/base/StartControl;Landroid/content/Intent;Z)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v0

    invoke-direct {p0, v0}, LL5/a;-><init>(I)V

    iput-object p1, p0, LL5/b;->d:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->getLastMode()I

    move-result v0

    iput v0, p0, LL5/b;->c:I

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->getResetType()I

    move-result p1

    iput p1, p0, LL5/b;->b:I

    iput-object p2, p0, LL5/b;->e:Landroid/content/Intent;

    iput-boolean p3, p0, LL5/b;->f:Z

    return-void
.end method

.method public static c(LV1/t;Leg/a;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LV1/t;->a:Z

    const/16 v0, 0xa3

    invoke-virtual {p0, v0}, LV1/t;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LV1/t;->H(Ljava/lang/String;Leg/a;)V

    const/16 v0, 0xe6

    invoke-virtual {p0, v0}, LV1/t;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LV1/t;->H(Ljava/lang/String;Leg/a;)V

    const/16 v0, 0xaf

    invoke-virtual {p0, v0}, LV1/t;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, LV1/t;->H(Ljava/lang/String;Leg/a;)V

    const/16 v1, 0xe7

    invoke-virtual {p0, v1}, LV1/t;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, LV1/t;->H(Ljava/lang/String;Leg/a;)V

    const/16 v1, 0xe0

    invoke-virtual {p0, v1}, LV1/t;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, LV1/t;->H(Ljava/lang/String;Leg/a;)V

    const/16 v1, 0xe1

    invoke-virtual {p0, v1}, LV1/t;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, LV1/t;->H(Ljava/lang/String;Leg/a;)V

    const/16 v1, 0xe5

    invoke-virtual {p0, v1}, LV1/t;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, LV1/t;->H(Ljava/lang/String;Leg/a;)V

    const/16 v1, 0xa2

    invoke-virtual {p0, v1}, LV1/t;->getKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, LV1/t;->H(Ljava/lang/String;Leg/a;)V

    const/16 v2, 0xab

    invoke-virtual {p0, v2}, LV1/t;->getKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, LV1/t;->H(Ljava/lang/String;Leg/a;)V

    const-string v2, "pref_camera_fun_ar_photo_flashmode_key"

    invoke-virtual {p0, v2, p1}, LV1/t;->H(Ljava/lang/String;Leg/a;)V

    const-string v2, "pref_camera_fun_ar_video_flashmode_key"

    invoke-virtual {p0, v2, p1}, LV1/t;->H(Ljava/lang/String;Leg/a;)V

    sget-boolean v2, LEd/c;->j:Z

    sget-object v2, LEd/c$b;->a:LEd/c;

    iget-object v2, v2, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v2}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->J1()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xad

    invoke-static {v2}, LV1/t;->v(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, LV1/t;->H(Ljava/lang/String;Leg/a;)V

    const/16 v2, 0xcd

    invoke-static {v2}, LV1/t;->v(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, LV1/t;->H(Ljava/lang/String;Leg/a;)V

    const/16 v2, 0xb7

    invoke-static {v2}, LV1/t;->v(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, LV1/t;->H(Ljava/lang/String;Leg/a;)V

    const/16 v2, 0xbe

    invoke-static {v2}, LV1/t;->v(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, LV1/t;->H(Ljava/lang/String;Leg/a;)V

    invoke-static {v1}, LV1/t;->v(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, LV1/t;->H(Ljava/lang/String;Leg/a;)V

    invoke-static {v0}, LV1/t;->v(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LV1/t;->H(Ljava/lang/String;Leg/a;)V

    :cond_0
    invoke-static {}, LEd/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pref_camera_flashmode_key_163"

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LV1/t;->H(Ljava/lang/String;Leg/a;)V

    const-string v0, "pref_camera_flashmode_key_230"

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LV1/t;->H(Ljava/lang/String;Leg/a;)V

    const-string v0, "pref_camera_flashmode_key_162"

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LV1/t;->H(Ljava/lang/String;Leg/a;)V

    const-string v0, "pref_camera_flashmode_key_171"

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LV1/t;->H(Ljava/lang/String;Leg/a;)V

    const-string v0, "pref_camera_flashmode_key_205"

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LV1/t;->H(Ljava/lang/String;Leg/a;)V

    const-string v0, "pref_camera_flashmode_key_224"

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LV1/t;->H(Ljava/lang/String;Leg/a;)V

    const-string v0, "pref_camera_flashmode_key_228"

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LV1/t;->H(Ljava/lang/String;Leg/a;)V

    :cond_1
    return-void
.end method

.method public static d(LV1/U0;Leg/a;)V
    .locals 1

    const-class v0, LV1/d;

    invoke-virtual {p0, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pref_ai_audio_new"

    invoke-virtual {p1, v0}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    const/16 v0, 0xa2

    invoke-static {v0}, Lcom/android/camera/data/data/t;->t0(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, LV1/V;

    invoke-virtual {p0, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV1/V;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "pref_camera_track_focus_key_video"

    invoke-virtual {p1, p0}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    :cond_0
    const-string p0, "pref_direction_audio_cinematic"

    invoke-virtual {p1, p0}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    return-void
.end method

.method public static e(Ljava/lang/Class;LV1/U0;Lhg/a$a;)V
    .locals 2

    invoke-static {}, LT1/a;->i()Lb2/b;

    move-result-object v0

    invoke-virtual {p1, p0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    const/16 p1, 0xa7

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Manual"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Leg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Component data is empty for key: "

    invoke-static {p1, p0}, LB/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "FunctionCameraPrepare"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast p2, Leg/a;

    invoke-virtual {p2, p0, p1}, Leg/a;->q(Ljava/lang/String;Ljava/lang/String;)Leg/a;

    return-void
.end method


# virtual methods
.method public final a(Leg/a;)V
    .locals 14

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    sget-object v1, Lfj/a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0xb7

    const/16 v4, 0xad

    const/16 v5, 0xcd

    const/16 v6, 0xa2

    const/16 v7, 0xe6

    const/16 v8, 0xab

    const/16 v9, 0xa3

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "female"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v10}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    invoke-static {v6, v2}, Lt1/s;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    invoke-static {v9, v2}, Lt1/s;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    invoke-static {v8, v2}, Lt1/s;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    invoke-static {v7, v2}, Lt1/s;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    invoke-virtual {v0}, LEd/c;->C1()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5, v2}, Lt1/s;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    :cond_0
    iget-object v5, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v5}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->O1()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4, v2}, Lt1/s;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    :cond_1
    sget-object v4, LEd/c$b;->a:LEd/c;

    invoke-virtual {v4}, LEd/c;->T0()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, LEd/c;->U0()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, LEd/c;->S0()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0xa1

    invoke-static {v3, v2}, Lt1/s;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    goto/16 :goto_0

    :cond_3
    :goto_1
    invoke-static {v3, v2}, Lt1/s;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    goto/16 :goto_0

    :cond_4
    sget-object v1, LR1/b;->r:[Ljava/lang/String;

    array-length v2, v1

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v2, :cond_5

    aget-object v11, v1, v10

    invoke-virtual {p1, v11}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    invoke-static {v9, v11}, Lt1/s;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1, v12}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    invoke-static {v8, v11}, Lt1/s;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1, v12}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    invoke-static {v7, v11}, Lt1/s;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1, v12}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    iget v12, p0, LL5/a;->a:I

    const-string/jumbo v13, "sub_makeup"

    invoke-static {v12, v11, v13}, Lt1/s;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {p1, v13}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    const-string/jumbo v13, "sub_filter"

    invoke-static {v12, v11, v13}, Lt1/s;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v11}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->s0()V

    const-string v1, "pref_photo_item_beauty_switch"

    invoke-static {v9, v1}, Lt1/s;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    invoke-static {v8, v1}, Lt1/s;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    invoke-static {v7, v1}, Lt1/s;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    iget-object v2, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v2}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->O1()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v4, v1}, Lt1/s;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    :cond_6
    invoke-virtual {v0}, LEd/c;->C1()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5, v1}, Lt1/s;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    :cond_7
    const-string v0, "pref_video_item_beauty_switch"

    invoke-static {v6, v0}, Lt1/s;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    invoke-virtual {p0}, LEd/c;->T0()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, LEd/c;->U0()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, LEd/c;->S0()Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_8
    invoke-static {v3, v0}, Lt1/s;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    :cond_9
    const-string p0, "pref_none_beauty_key"

    invoke-static {p0}, Lcom/android/camera/data/data/i;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    goto :goto_3

    :cond_a
    const-string p0, "pref_ai_beauty_key"

    invoke-static {p0}, Lcom/android/camera/data/data/i;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    goto :goto_4

    :cond_b
    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    check-cast v8, LL5/h;

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object v1

    const-string v9, "A2:switch_camera_prepare"

    invoke-virtual {v1, v9}, LT5/n;->r(Ljava/lang/String;)V

    invoke-interface {v8}, LL5/h;->b()Z

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_0

    new-instance v8, LL5/k;

    const/16 v0, 0xea

    invoke-direct {v8, v0, v10}, LL5/k;-><init>(ILcom/android/camera/module/X;)V

    goto/16 :goto_15

    :cond_0
    invoke-static {}, LV5/d;->b()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v8, LL5/k;

    const/16 v0, 0xe5

    invoke-direct {v8, v0, v10}, LL5/k;-><init>(ILcom/android/camera/module/X;)V

    goto/16 :goto_15

    :cond_1
    invoke-interface {v8}, LL5/h;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v8}, LL5/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/X;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getModuleState()LA5/m;

    move-result-object v1

    invoke-interface {v1}, LA5/m;->isDeparted()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v8}, LL5/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    new-instance v8, LL5/k;

    const/16 v1, 0xe1

    invoke-direct {v8, v1, v0}, LL5/k;-><init>(ILcom/android/camera/module/X;)V

    goto/16 :goto_15

    :cond_2
    invoke-interface {v8}, LL5/h;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/android/camera/module/X;

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v12

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v13

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v14

    invoke-virtual {v12}, LY1/J;->z()I

    move-result v15

    invoke-static {}, LT1/a;->g()Lhg/a;

    move-result-object v1

    const/4 v7, 0x1

    if-nez v15, :cond_3

    move v2, v7

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    check-cast v1, Le2/a$a;

    invoke-virtual {v1, v2}, Le2/a$a;->b(I)LV1/U0;

    move-result-object v5

    invoke-virtual {v5}, Leg/a;->f()Leg/a;

    invoke-virtual {v12}, LY1/J;->F()I

    move-result v1

    if-ne v1, v7, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/B;->U()Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v7

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    iget v3, v0, LL5/b;->c:I

    iget v4, v0, LL5/a;->a:I

    if-ne v4, v3, :cond_6

    const/16 v7, 0xb7

    if-eq v4, v7, :cond_5

    const/16 v7, 0xbe

    if-ne v4, v7, :cond_6

    :cond_5
    const/4 v2, 0x0

    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "reconfigureData needResetForFrontZoom:"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " lastCameraId:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " currentCameraId:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " mResetType:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v0, LL5/b;->b:I

    const-string v6, " mLastMode:"

    move-object/from16 v17, v8

    const-string v8, " mTargetMode:"

    invoke-static {v7, v10, v6, v3, v8}, LA1/v;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    const-string v7, "FunctionCameraPrepare"

    invoke-static {v7, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v6, 0x8

    if-eq v10, v6, :cond_8

    if-eqz v3, :cond_7

    if-ne v3, v4, :cond_8

    :cond_7
    if-eqz v2, :cond_9

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/B;->l0()V

    :cond_9
    invoke-virtual {v14}, Leg/a;->f()Leg/a;

    const-string v2, "pref_camera_exposure_key"

    invoke-virtual {v14, v2}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v2

    const-class v8, LZ1/D;

    invoke-virtual {v2, v8}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ1/D;

    invoke-virtual {v2, v4}, Lcom/android/camera/data/data/c;->reset(I)V

    sget-object v2, La6/h$a;->a:La6/h;

    const-class v6, Ld6/b1;

    invoke-virtual {v2, v6}, La6/h;->c(Ljava/lang/Class;)La6/a;

    move-result-object v2

    check-cast v2, Ld6/b1;

    const-string v6, "^[0-9]+$"

    move-object/from16 v18, v7

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    const/4 v7, 0x0

    invoke-interface {v2, v7}, Ld6/b1;->v9(Lt6/i;)LD2/h;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    const/16 v7, 0xcc

    if-ne v3, v7, :cond_c

    if-ne v4, v7, :cond_c

    invoke-virtual {v2}, LD2/h;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v21, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    goto/16 :goto_4

    :cond_c
    :goto_2
    const-class v2, LV1/t;

    invoke-virtual {v14, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV1/t;

    const-class v7, LV1/v;

    invoke-virtual {v14, v7}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LV1/v;

    move-object/from16 v19, v9

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/c;->getPersistValue(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v20, v11

    invoke-virtual {v2, v4}, Lcom/android/camera/data/data/c;->getPersistValue(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v21

    if-nez v21, :cond_d

    move-object/from16 v21, v8

    invoke-virtual {v2, v4}, LV1/t;->getKey(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    goto :goto_3

    :cond_d
    move-object/from16 v21, v8

    :goto_3
    const/16 v8, 0x40

    if-eq v10, v8, :cond_14

    const/16 v8, 0x10

    if-eq v10, v8, :cond_e

    const/16 v8, 0x80

    if-ne v10, v8, :cond_f

    :cond_e
    if-ne v1, v15, :cond_f

    goto :goto_4

    :cond_f
    const-string v1, "2"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "107"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    invoke-virtual {v2, v4}, LV1/t;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    invoke-virtual {v7, v4}, LV1/v;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    :cond_11
    const-string v1, "2"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "107"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    invoke-virtual {v2, v3}, LV1/t;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    invoke-virtual {v7, v3}, LV1/v;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    :cond_13
    const/16 v1, 0xb3

    if-ne v3, v1, :cond_14

    const/16 v1, 0xd1

    if-ne v4, v1, :cond_14

    invoke-virtual {v2, v3}, LV1/t;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    invoke-virtual {v7, v3}, LV1/v;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    :cond_14
    :goto_4
    const/16 v8, 0xa2

    if-ne v4, v8, :cond_15

    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    invoke-virtual {v1}, LEd/c;->G()V

    :cond_15
    invoke-virtual {v12}, Leg/a;->f()Leg/a;

    const-string v1, "pref_custom_watermark_time"

    const-string v2, ""

    invoke-virtual {v12, v1, v2}, Leg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v12, v1}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    :cond_16
    const/16 v1, 0xa7

    if-ne v4, v1, :cond_18

    const-string v2, "0"

    const-string v3, "pref_qc_camera_iso_key"

    invoke-virtual {v14, v3, v2}, Leg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-boolean v7, LEd/c;->j:Z

    sget-object v7, LEd/c$b;->a:LEd/c;

    invoke-virtual {v7}, LEd/c;->U1()Z

    move-result v9

    if-nez v9, :cond_17

    iget-object v7, v7, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7f030053

    goto :goto_5

    :cond_17
    const v7, 0x7f030054

    :goto_5
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lgj/c;->o(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v14, v3}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    :cond_18
    sget-boolean v2, LEd/c;->j:Z

    sget-object v9, LEd/c$b;->a:LEd/c;

    iget-object v2, v9, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v2}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->d4()Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "pref_camera_from_super_nigtht_video_module"

    invoke-virtual {v14, v2}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    :cond_19
    invoke-virtual {v9}, LEd/c;->U1()Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, "pref_camera_from_pro_video_module"

    invoke-virtual {v14, v2}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    :cond_1a
    sget-boolean v2, Lg9/b;->t:Z

    if-nez v2, :cond_1b

    const-string v2, "pref_camera_facedetection_key"

    invoke-virtual {v12, v2}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    const-string v2, "pref_camera_portrait_with_facebeauty_key"

    invoke-virtual {v12, v2}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    const-string v2, "pref_camera_facedetection_auto_hidden_key"

    invoke-virtual {v12, v2}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    const-string v2, "pref_camera_video_show_faceview"

    invoke-virtual {v12, v2}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    const-string v2, "pref_camera_dual_enable_key"

    invoke-virtual {v12, v2}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    const-string v2, "pref_camera_dual_sat_enable_key"

    invoke-virtual {v12, v2}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    const-string v2, "pref_camera_mfnr_sat_enable_key"

    invoke-virtual {v12, v2}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    const-string v2, "pref_camera_sr_enable_key"

    invoke-virtual {v12, v2}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    const-string v2, "pref_camera_parallel_process_enable_key"

    invoke-virtual {v12, v2}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    const-string v2, "pref_camera_quick_shot_anim_enable_key"

    invoke-virtual {v12, v2}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    const-string v2, "pref_camera_video_sat_enable_key"

    invoke-virtual {v12, v2}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    const-string v2, "pref_camera_touch_focus_delay_key"

    invoke-virtual {v12, v2}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    const-string v2, "pref_camera_quick_shot_enable_key"

    invoke-virtual {v12, v2}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    const-string v2, "pref_video_capture_repeating"

    invoke-virtual {v12, v2}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    const-string v2, "pref_video_dump_ndd"

    invoke-virtual {v12, v2}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    :cond_1b
    const-string v2, "1"

    const-string v3, "pref_camera_antibanding_key"

    invoke-virtual {v12, v3, v2}, Leg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "<this>"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    const-string v7, "compile(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v12, v3}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    :cond_1c
    iget-object v2, v9, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    const/4 v11, 0x2

    const/16 v3, 0x8

    if-eq v10, v3, :cond_1d

    if-ne v10, v11, :cond_1e

    :cond_1d
    invoke-virtual {v2}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->k2()Z

    move-result v3

    if-eqz v3, :cond_1e

    const-string v3, "pref_camera_pixel_lens"

    invoke-virtual {v14, v3}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    :cond_1e
    const-class v7, LZ1/k0;

    if-eq v10, v11, :cond_30

    const/4 v6, 0x4

    if-eq v10, v6, :cond_22

    const/16 v6, 0x8

    if-eq v10, v6, :cond_1f

    const/16 v6, 0x10

    if-eq v10, v6, :cond_1f

    const/16 v1, 0x20

    if-eq v10, v1, :cond_22

    :goto_6
    move v11, v4

    move-object/from16 v23, v7

    move-object/from16 v22, v18

    const/4 v8, 0x1

    goto/16 :goto_a

    :cond_1f
    const/16 v2, 0xa6

    if-eq v4, v2, :cond_21

    if-eq v4, v1, :cond_21

    const/16 v1, 0xab

    if-eq v4, v1, :cond_20

    goto :goto_7

    :cond_20
    iget-object v1, v9, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    move v1, v15

    goto :goto_8

    :cond_21
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v12, v1}, LY1/J;->Y(I)V

    goto :goto_6

    :cond_22
    const-string v1, "open_camera_fail_key"

    move v6, v4

    const-wide/16 v3, 0x0

    invoke-virtual {v12, v3, v4, v1}, Leg/a;->p(JLjava/lang/String;)Leg/a;

    const-class v1, LV1/X;

    invoke-virtual {v14, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/X;

    const-class v3, LZ1/C;

    invoke-virtual {v13, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ1/C;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, LZ1/C;->l(I)V

    iget-object v4, v3, LZ1/C;->b:LZ1/C$a;

    monitor-enter v4

    :try_start_0
    iget-object v10, v4, LZ1/C$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-virtual {v3}, LZ1/C;->j()V

    const-string v10, "OFF"

    if-eqz v1, :cond_28

    const/16 v3, 0xa3

    invoke-virtual {v1, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    invoke-virtual {v1, v3}, LV1/X;->getKey(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3, v10}, Leg/a;->q(Ljava/lang/String;Ljava/lang/String;)Leg/a;

    :cond_23
    const/16 v3, 0xa1

    invoke-virtual {v1, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    invoke-virtual {v1, v3}, LV1/X;->getKey(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3, v10}, Leg/a;->q(Ljava/lang/String;Ljava/lang/String;)Leg/a;

    :cond_24
    const/16 v3, 0xac

    invoke-virtual {v1, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    invoke-virtual {v1, v3}, LV1/X;->getKey(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3, v10}, Leg/a;->q(Ljava/lang/String;Ljava/lang/String;)Leg/a;

    :cond_25
    invoke-virtual {v1, v8}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    invoke-virtual {v1, v8}, LV1/X;->getKey(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3, v10}, Leg/a;->q(Ljava/lang/String;Ljava/lang/String;)Leg/a;

    :cond_26
    invoke-virtual {v2}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->T2()Z

    move-result v2

    if-nez v2, :cond_27

    const/16 v2, 0xad

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    invoke-virtual {v1, v2}, LV1/X;->getKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2, v10}, Leg/a;->q(Ljava/lang/String;Ljava/lang/String;)Leg/a;

    :cond_27
    const/16 v2, 0xaf

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    invoke-virtual {v1, v2}, LV1/X;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1, v10}, Leg/a;->q(Ljava/lang/String;Ljava/lang/String;)Leg/a;

    :cond_28
    const-class v1, LV1/u0;

    invoke-virtual {v14, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/u0;

    const-class v1, LZ1/B0;

    invoke-virtual {v13, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/B0;

    const-class v1, LZ1/a;

    invoke-virtual {v13, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/a;

    const/4 v4, 0x0

    if-eqz v1, :cond_29

    invoke-virtual {v1, v4}, LZ1/a;->l(Z)V

    :cond_29
    const-class v1, LZ1/w;

    invoke-virtual {v13, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/w;

    if-eqz v1, :cond_2a

    iput-boolean v4, v1, LZ1/w;->a:Z

    iput-boolean v4, v1, LZ1/w;->b:Z

    :cond_2a
    const-class v1, LV1/P;

    invoke-virtual {v14, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/P;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "key_new_slow_motion"

    invoke-virtual {v14, v1}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    invoke-virtual {v1, v7}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/k0;

    iget-object v2, v1, LZ1/k0;->p0:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v1, v1, LZ1/k0;->q0:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const-string v2, "pref_last_camera_process_id"

    const/4 v3, -0x1

    invoke-virtual {v12, v2, v3}, Leg/a;->i(Ljava/lang/String;I)I

    move-result v2

    if-eq v1, v2, :cond_2b

    const-string v2, "pref_last_camera_process_id"

    invoke-virtual {v12, v1, v2}, Leg/a;->o(ILjava/lang/String;)Leg/a;

    :cond_2b
    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v14

    move v11, v6

    const/16 v16, 0x1

    move v6, v4

    move-object v4, v5

    move-object v6, v12

    move-object/from16 v23, v7

    move/from16 v8, v16

    move-object/from16 v22, v18

    move-object v7, v12

    invoke-virtual/range {v1 .. v7}, LL5/b;->b(LV1/U0;Leg/a;LV1/U0;LV1/U0;LY1/J;Leg/a;)V

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v1

    invoke-virtual {v1}, LX1/j;->z()V

    invoke-static {}, LT1/a;->c()Lc2/a;

    move-result-object v1

    const-class v2, LO3/a;

    invoke-virtual {v1, v2}, Lc2/a;->a(Ljava/lang/Class;)Lc2/c;

    move-result-object v1

    check-cast v1, LO3/a;

    invoke-virtual {v1, v8}, LO3/a;->g(Z)V

    const-class v1, LZ1/p0;

    invoke-virtual {v13, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/p0;

    const/16 v2, 0xa2

    invoke-virtual {v1, v2, v10}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/16 v2, 0xd6

    invoke-virtual {v1, v2, v10}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/16 v2, 0xe3

    invoke-virtual {v1, v2, v10}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v9}, LEd/c;->T0()Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-virtual {v9}, LEd/c;->U0()Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-virtual {v9}, LEd/c;->S0()Z

    move-result v1

    if-eqz v1, :cond_2d

    :cond_2c
    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v1

    invoke-virtual {v1}, Leg/a;->f()Leg/a;

    const-string v2, "pref_live_music_path_key"

    invoke-virtual {v1, v2}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    const-string v2, "pref_live_music_hint_key"

    invoke-virtual {v1, v2}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    const-string v2, "pref_live_speed_key"

    invoke-virtual {v1, v2}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    invoke-virtual {v1}, Leg/a;->b()V

    :cond_2d
    const/16 v1, 0xb4

    if-ne v11, v1, :cond_2e

    invoke-virtual {v9}, LEd/c;->U1()Z

    move-result v1

    if-eqz v1, :cond_2e

    const-string v1, "pref_camera_pro_video_log_format"

    invoke-virtual {v12, v1}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    const-string v1, "pref_camera_pro_video_log_format_cinemaster"

    invoke-virtual {v12, v1}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    :cond_2e
    invoke-virtual {v9}, LEd/c;->h1()Z

    move-result v1

    if-eqz v1, :cond_2f

    const-string v1, "pref_gallery_mode"

    invoke-virtual {v12, v1}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    :cond_2f
    sget-object v1, LD4/q$a;->a:LD4/q;

    invoke-virtual {v1}, LD4/q;->Lf()V

    :goto_9
    move v7, v8

    goto :goto_b

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_30
    move v11, v4

    move-object/from16 v23, v7

    move-object/from16 v22, v18

    const/4 v8, 0x1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const-string v2, "pref_last_camera_process_id"

    const/4 v3, -0x1

    invoke-virtual {v12, v2, v3}, Leg/a;->i(Ljava/lang/String;I)I

    move-result v2

    if-eq v1, v2, :cond_31

    const-string v2, "pref_last_camera_process_id"

    invoke-virtual {v12, v1, v2}, Leg/a;->o(ILjava/lang/String;)Leg/a;

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v14

    move-object v4, v5

    move-object v6, v12

    move-object v7, v12

    invoke-virtual/range {v1 .. v7}, LL5/b;->b(LV1/U0;Leg/a;LV1/U0;LV1/U0;LY1/J;Leg/a;)V

    goto :goto_9

    :cond_31
    invoke-virtual {v12}, LY1/J;->I()Z

    move-result v1

    if-eqz v1, :cond_32

    iget-boolean v1, v0, LL5/b;->f:Z

    if-nez v1, :cond_32

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v14

    move-object v4, v5

    move-object v6, v12

    move-object v7, v12

    invoke-virtual/range {v1 .. v7}, LL5/b;->b(LV1/U0;Leg/a;LV1/U0;LV1/U0;LY1/J;Leg/a;)V

    goto :goto_9

    :cond_32
    :goto_a
    const/4 v7, 0x0

    :goto_b
    invoke-virtual {v14}, Leg/a;->b()V

    invoke-virtual {v12}, Leg/a;->b()V

    if-eqz v7, :cond_45

    invoke-static {v15, v11, v8}, Lf2/a;->b(IIZ)I

    move-result v1

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v2

    invoke-virtual {v2, v1}, LM5/f;->N(I)Lj8/c;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-static {}, LT1/a;->g()Lhg/a;

    move-result-object v1

    iget v5, v12, LY1/J;->s:I

    invoke-static {}, LEd/c;->O()Z

    move-result v7

    check-cast v1, Le2/a$a;

    iget v2, v0, LL5/a;->a:I

    iget v6, v0, LL5/b;->b:I

    move v3, v15

    invoke-virtual/range {v1 .. v7}, Le2/a$a;->d(IILj8/c;IIZ)V

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LD4/m;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, LD4/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v2, 0x0

    goto :goto_c

    :cond_33
    const-string v1, "reInitComponent CameraCapabilities is null"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    move-object/from16 v4, v22

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c
    iget-object v1, v13, LZ1/D0;->q:[Ljava/lang/String;

    const-string v3, "foreground_input"

    iget-object v4, v0, LL5/b;->e:Landroid/content/Intent;

    invoke-virtual {v4, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-static {v4}, Lt1/W;->d(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_34

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_d

    :cond_34
    const/4 v3, 0x0

    :goto_d
    if-eqz v1, :cond_44

    iput-object v3, v13, LZ1/D0;->q:[Ljava/lang/String;

    new-instance v3, Lcom/android/camera/features/mode/capture/o;

    invoke-direct {v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;-><init>()V

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v26

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v30

    iget v0, v0, LL5/a;->a:I

    const-string v24, "Global"

    const-class v25, Lcom/android/camera/features/mode/capture/p;

    const-string v28, "0"

    const-string v29, "Agent"

    const/16 v27, 0x1

    const/16 v32, 0x0

    move/from16 v31, v0

    move-object/from16 v33, v1

    invoke-static/range {v24 .. v33}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->createOfficialItem(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/content/Context;IZ[Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v0

    check-cast v0, Lcom/android/camera/features/mode/capture/p;

    invoke-virtual {v0, v11}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getComponentDataList(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/c;

    invoke-virtual {v4, v11}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParametersMatchStart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_35

    goto :goto_e

    :cond_35
    instance-of v6, v4, Lcom/android/camera/data/data/f;

    if-eqz v6, :cond_36

    :goto_f
    move-object/from16 v6, v21

    goto/16 :goto_12

    :cond_36
    iget-object v6, v4, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "ComponentManuallyEV"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_38

    const-string v7, "ComponentConfigTrackFocus"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_37

    invoke-virtual {v4, v11, v5}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_f

    :cond_37
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v4

    const-class v6, LY1/A;

    invoke-virtual {v4, v6}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY1/A;

    const-string v6, "ON"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v4, v11, v7}, LY1/A;->l(IZ)V

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v11, v4}, Lcom/android/camera/data/data/i;->z1(IZ)V

    goto :goto_f

    :cond_38
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v4

    const-class v6, LV1/y0;

    invoke-virtual {v4, v6}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV1/y0;

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v6

    invoke-virtual {v6}, LY1/J;->J()Z

    move-result v6

    if-eqz v6, :cond_39

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LV1/y0;->n(I)Z

    move-result v7

    if-eqz v7, :cond_39

    goto :goto_10

    :cond_39
    if-eqz v6, :cond_3a

    sget-boolean v6, LEd/c;->j:Z

    sget-object v6, LEd/c$b;->a:LEd/c;

    iget-object v6, v6, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v6}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->x3()Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LV1/y0;->m(I)Z

    move-result v6

    if-eqz v6, :cond_3a

    :goto_10
    move-object/from16 v6, v21

    goto :goto_11

    :cond_3a
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v4

    move-object/from16 v6, v21

    invoke-virtual {v4, v6}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ1/D;

    iget-boolean v7, v4, LZ1/D;->f:Z

    if-eqz v7, :cond_3b

    goto :goto_11

    :cond_3b
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_3c

    invoke-virtual {v4, v11, v5}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_3c
    :goto_12
    move-object/from16 v21, v6

    goto/16 :goto_e

    :cond_3d
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    move-object/from16 v4, v23

    invoke-virtual {v1, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/k0;

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v4

    const-class v5, LZ1/e0;

    invoke-virtual {v4, v5}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ1/e0;

    iget-object v4, v4, Lcom/android/camera/data/data/e;->a:Ljava/util/ArrayList;

    if-eqz v4, :cond_3e

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3f

    :cond_3e
    iget-boolean v1, v1, LZ1/k0;->m:Z

    if-eqz v1, :cond_3f

    new-instance v1, Lcom/android/camera/data/data/C;

    const-string v4, "pref_beautify_skin_smooth_ratio_key"

    const v5, 0x7f14067a

    const v6, 0x7f080626

    invoke-direct {v1, v6, v5, v4}, Lcom/android/camera/data/data/C;-><init>(IILjava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3f
    if-eqz v4, :cond_43

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    invoke-virtual {v1}, Leg/a;->f()Leg/a;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v7, v2

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/C;

    iget-object v5, v5, Lcom/android/camera/data/data/C;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_40

    goto :goto_13

    :cond_40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_41

    move v7, v8

    :cond_41
    invoke-static {v5}, Lcom/android/camera/data/data/i;->E1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Leg/a;->o(ILjava/lang/String;)Leg/a;

    goto :goto_13

    :cond_42
    invoke-virtual {v1}, Leg/a;->b()V

    if-eqz v7, :cond_43

    invoke-static {v2}, Lcom/android/camera/data/data/l;->u0(Z)V

    invoke-static {v8}, Lcom/android/camera/data/data/l;->L0(Z)V

    invoke-static {v11, v8}, Lcom/android/camera/data/data/l;->I0(IZ)V

    :cond_43
    invoke-virtual {v3, v11}, Lcom/android/camera/features/mode/capture/o;->onDataChanged(I)V

    invoke-interface/range {v20 .. v20}, Lcom/android/camera/module/X;->getZoomManager()Lf8/a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lf8/a;->h2(I)V

    new-instance v0, LR/b;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LR/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v13, LZ1/D0;->p:LR/b;

    goto :goto_14

    :cond_44
    move-object v0, v3

    iput-object v0, v13, LZ1/D0;->p:LR/b;

    iput-object v0, v13, LZ1/D0;->m:Ljava/lang/String;

    :cond_45
    :goto_14
    iget-object v0, v13, LZ1/D0;->p:LR/b;

    if-eqz v0, :cond_47

    iget-object v1, v0, LR/b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v15, :cond_46

    iget-object v0, v0, LR/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v11, :cond_47

    :cond_46
    const/4 v0, 0x0

    iput-object v0, v13, LZ1/D0;->p:LR/b;

    iput-object v0, v13, LZ1/D0;->m:Ljava/lang/String;

    iput-object v0, v13, LZ1/D0;->o:Ljava/lang/String;

    :cond_47
    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, LT5/n;->g(Ljava/lang/String;)J

    move-object/from16 v8, v17

    :goto_15
    return-object v8
.end method

.method public final b(LV1/U0;Leg/a;LV1/U0;LV1/U0;LY1/J;Leg/a;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const/4 v7, 0x1

    const-class v8, LV1/t;

    invoke-virtual {v1, v8}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LV1/t;

    invoke-static {v9, v2}, LL5/b;->c(LV1/t;Leg/a;)V

    invoke-virtual {v3, v8}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LV1/t;

    invoke-static {v8, v4}, LL5/b;->c(LV1/t;Leg/a;)V

    const-class v8, LV1/v;

    invoke-virtual {v1, v8}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LV1/v;

    invoke-virtual {v9, v2}, LV1/v;->t(Leg/a;)V

    invoke-virtual {v3, v8}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LV1/v;

    invoke-virtual {v8, v4}, LV1/v;->t(Leg/a;)V

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v8

    const-class v9, LV1/Z;

    invoke-virtual {v8, v9}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LV1/Z;

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v8

    const-string v9, "pref_retain_filter_key"

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v8

    const-string v9, "pref_camera_manual_workspace_used_index_key"

    if-nez v8, :cond_8

    const-class v8, LV1/q;

    invoke-virtual {v1, v8}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LV1/q;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LV1/q;->e:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v11, v13}, LV1/q;->getKey(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v8}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LV1/q;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LV1/q;->e:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v11, v13}, LV1/q;->getKey(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    goto :goto_1

    :cond_1
    const-class v11, LV1/r;

    invoke-virtual {v1, v11}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LV1/r;

    invoke-virtual {v12, v2}, LV1/r;->l(Leg/a;)V

    invoke-virtual {v3, v11}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LV1/r;

    invoke-virtual {v11, v4}, LV1/r;->l(Leg/a;)V

    const-class v11, LV1/A;

    invoke-virtual {v1, v11}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LV1/A;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LV1/A;->b:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v12, v14}, LZ1/c0;->getKey(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v11}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LV1/A;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LV1/A;->b:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v11, v13}, LZ1/c0;->getKey(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    goto :goto_3

    :cond_3
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v11

    invoke-virtual {v11}, LY1/J;->z()I

    move-result v11

    if-nez v11, :cond_4

    move v11, v7

    goto :goto_4

    :cond_4
    move v11, v10

    :goto_4
    invoke-static {}, LT1/a;->i()Lb2/b;

    move-result-object v12

    invoke-virtual {v12, v9, v10}, Leg/a;->i(Ljava/lang/String;I)I

    move-result v12

    if-lez v12, :cond_7

    if-eqz v11, :cond_5

    move-object v12, v1

    goto :goto_5

    :cond_5
    move-object v12, v3

    :goto_5
    if-eqz v11, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object v11, v4

    :goto_6
    invoke-static {v8, v12, v11}, LL5/b;->e(Ljava/lang/Class;LV1/U0;Lhg/a$a;)V

    :cond_7
    sget-boolean v8, LEd/c;->j:Z

    sget-object v8, LEd/c$b;->a:LEd/c;

    iget-object v8, v8, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    invoke-static/range {p1 .. p2}, LL5/b;->d(LV1/U0;Leg/a;)V

    invoke-static {v1, v4}, LL5/b;->d(LV1/U0;Leg/a;)V

    sget-object v8, LEd/c$b;->a:LEd/c;

    iget-object v8, v8, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v8}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->b1()Z

    move-result v8

    if-eqz v8, :cond_9

    const-class v8, LV1/C;

    invoke-virtual {v1, v8}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LV1/C;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "pref_motion_capture_status"

    invoke-virtual {v2, v8}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    :cond_9
    invoke-static {}, Lcom/android/camera/data/data/q;->a()I

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v8

    const-string v11, "pref_retain_beauty_key"

    invoke-virtual {v8, v11, v7}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v8

    iget v11, v0, LL5/a;->a:I

    if-nez v8, :cond_10

    invoke-virtual {v0, v2}, LL5/b;->a(Leg/a;)V

    invoke-virtual {v0, v4}, LL5/b;->a(Leg/a;)V

    const-string v0, "pref_skin_color_type_key"

    const-string v8, "0"

    invoke-virtual {v2, v0, v8}, Leg/a;->q(Ljava/lang/String;Ljava/lang/String;)Leg/a;

    invoke-virtual {v4, v0, v8}, Leg/a;->q(Ljava/lang/String;Ljava/lang/String;)Leg/a;

    invoke-virtual/range {p1 .. p1}, Leg/a;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v12, "pref_beauty_switch"

    if-eqz v8, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v2, v8}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    goto :goto_7

    :cond_b
    invoke-virtual/range {p3 .. p3}, Leg/a;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v4, v8}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    goto :goto_8

    :cond_d
    const-class v0, LV1/z;

    invoke-virtual {v1, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LV1/z;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LV1/z;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v8, v13}, LV1/z;->getKey(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    goto :goto_9

    :cond_e
    invoke-virtual {v3, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LV1/z;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v0, v12}, LV1/z;->getKey(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    goto :goto_a

    :cond_f
    const-class v0, LV1/G;

    invoke-virtual {v1, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/G;

    invoke-virtual {v0, v11}, LV1/G;->getKey(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    invoke-virtual {v0, v11}, LV1/G;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    :cond_10
    sget-object v0, LEd/c$b;->a:LEd/c;

    iget-object v8, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v8}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->v1()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v8

    const-string v12, "pref_retain_ai_scene_key"

    invoke-virtual {v8, v12, v7}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_11

    const-class v8, LV1/c;

    invoke-virtual {v1, v8}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LV1/c;

    invoke-virtual {v12, v11, v2}, LV1/c;->h(ILeg/a;)V

    invoke-virtual {v3, v8}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LV1/c;

    invoke-virtual {v8, v11, v4}, LV1/c;->h(ILeg/a;)V

    :cond_11
    invoke-static {}, LE7/b;->s()Z

    move-result v8

    if-eqz v8, :cond_12

    sget-boolean v8, LEd/c;->j:Z

    invoke-virtual {v0}, LEd/c;->R()V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v8

    const-string v12, "pref_retain_live_shot"

    invoke-virtual {v8, v12, v7}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_12

    const-class v8, LV1/x;

    invoke-virtual {v1, v8}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LV1/x;

    invoke-virtual {v12, v2}, LV1/x;->g(Leg/a;)V

    invoke-virtual {v3, v8}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LV1/x;

    invoke-virtual {v8, v4}, LV1/x;->g(Leg/a;)V

    :cond_12
    invoke-static {}, Lcom/android/camera/data/data/q;->k()Z

    move-result v8

    const-class v12, LV1/f0;

    if-eqz v8, :cond_14

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v8

    const-string v13, "pref_retain_portrait_zoom_key"

    invoke-virtual {v8, v13, v7}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v8

    const-string v13, "pref_rset_portrait_zoom_key"

    if-eqz v8, :cond_13

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v8

    invoke-virtual {v8, v13, v10}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_14

    :cond_13
    new-array v8, v10, [Ljava/lang/Object;

    const-string v14, "FunctionCameraPrepare"

    const-string v15, "resetConfigurations resetPortraitZoom"

    invoke-static {v14, v15, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v8, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v2, v8, v10}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    invoke-virtual {v4, v8, v10}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    invoke-virtual {v1, v12}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LV1/f0;

    const/16 v14, 0xab

    invoke-virtual {v8, v14}, LV1/f0;->getKey(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    invoke-virtual {v3, v12}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LV1/f0;

    invoke-virtual {v8, v14}, LV1/f0;->getKey(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    invoke-virtual {v6, v13, v7}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    :cond_14
    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->x3()Z

    move-result v0

    const/16 v8, 0xa3

    const-class v13, LV1/y0;

    if-eqz v0, :cond_16

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    const-string v14, "pref_retain_manually_ev_key"

    invoke-virtual {v0, v14, v10}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v1, v13}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/y0;

    invoke-virtual {v0, v8, v2}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILhg/a$a;)V

    const/16 v14, 0xa2

    invoke-virtual {v0, v14, v2}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILhg/a$a;)V

    invoke-virtual {v3, v13}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/y0;

    invoke-virtual {v0, v8, v4}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILhg/a$a;)V

    invoke-virtual {v0, v14, v4}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILhg/a$a;)V

    :cond_15
    invoke-virtual {v1, v13}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/y0;

    const/16 v14, 0xe3

    invoke-virtual {v0, v14, v2}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILhg/a$a;)V

    invoke-virtual {v3, v13}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/y0;

    invoke-virtual {v0, v14, v4}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILhg/a$a;)V

    :cond_16
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    const-string v14, "pred_retain_pro_params_key"

    invoke-virtual {v0, v14, v7}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v14, 0xa7

    if-nez v0, :cond_21

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v15, 0xb4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0xa9

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v0, v15, v8}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    const/4 v15, 0x3

    invoke-direct {v8, v15}, Ljava/util/ArrayList;-><init>(I)V

    move v14, v10

    :goto_b
    if-ge v14, v15, :cond_17

    aget-object v15, v0, v14

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v14, v7

    const/4 v15, 0x3

    goto :goto_b

    :cond_17
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-class v19, LV1/D0;

    const-class v20, LV1/S0;

    const-class v17, LV1/y0;

    const-class v18, LV1/x0;

    const-class v21, LV1/B0;

    const-class v22, LV1/B;

    filled-new-array/range {v17 .. v22}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v14, Ljava/util/ArrayList;

    const/4 v15, 0x6

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_c
    if-ge v10, v15, :cond_18

    aget-object v15, v8, v10

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v7

    const/4 v15, 0x6

    goto :goto_c

    :cond_18
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v10

    invoke-virtual {v10}, LY1/J;->z()I

    move-result v10

    if-nez v10, :cond_19

    move v10, v7

    goto :goto_d

    :cond_19
    const/4 v10, 0x0

    :goto_d
    invoke-static {}, LT1/a;->i()Lb2/b;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v14, v9, v15}, Leg/a;->i(Ljava/lang/String;I)I

    move-result v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_1d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v7, v18

    check-cast v7, Ljava/lang/Class;

    invoke-virtual {v1, v7}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v20, v0

    move-object/from16 v0, v18

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-virtual {v0, v14, v2}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILhg/a$a;)V

    invoke-virtual {v3, v7}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-virtual {v0, v14, v4}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILhg/a$a;)V

    const/16 v0, 0xa7

    if-ne v14, v0, :cond_1c

    if-lez v9, :cond_1c

    if-eqz v10, :cond_1a

    move-object v0, v1

    goto :goto_10

    :cond_1a
    move-object v0, v3

    :goto_10
    move-object/from16 v18, v8

    if-eqz v10, :cond_1b

    move-object v8, v2

    goto :goto_11

    :cond_1b
    move-object v8, v4

    :goto_11
    invoke-static {v7, v0, v8}, LL5/b;->e(Ljava/lang/Class;LV1/U0;Lhg/a$a;)V

    goto :goto_12

    :cond_1c
    move-object/from16 v18, v8

    :goto_12
    move-object/from16 v8, v18

    move-object/from16 v0, v20

    const/4 v7, 0x1

    goto :goto_f

    :cond_1d
    move-object/from16 v20, v0

    move-object/from16 v18, v8

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v7, LV1/g0;

    invoke-virtual {v0, v7}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/g0;

    iget-boolean v0, v0, LZ1/j;->k0:Z

    if-eqz v0, :cond_20

    invoke-virtual {v1, v7}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/g0;

    invoke-virtual {v0, v14, v2}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILhg/a$a;)V

    invoke-virtual {v3, v7}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/g0;

    invoke-virtual {v0, v14, v4}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILhg/a$a;)V

    const/16 v0, 0xa7

    if-ne v14, v0, :cond_20

    if-lez v9, :cond_20

    if-eqz v10, :cond_1e

    move-object v0, v1

    goto :goto_13

    :cond_1e
    move-object v0, v3

    :goto_13
    if-eqz v10, :cond_1f

    move-object v8, v2

    goto :goto_14

    :cond_1f
    move-object v8, v4

    :goto_14
    invoke-static {v7, v0, v8}, LL5/b;->e(Ljava/lang/Class;LV1/U0;Lhg/a$a;)V

    :cond_20
    move-object/from16 v8, v18

    move-object/from16 v0, v20

    const/4 v7, 0x1

    goto/16 :goto_e

    :cond_21
    sget-object v0, LEd/c$b;->a:LEd/c;

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->m1()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    const-string v7, "pref_retain_street_params_key"

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_23

    const-class v0, LV1/I;

    const-class v7, LV1/T;

    const-class v8, LV1/B0;

    filled-new-array {v7, v12, v13, v8, v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_15
    if-ge v15, v8, :cond_22

    aget-object v9, v0, v15

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    add-int/2addr v15, v9

    goto :goto_15

    :cond_22
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-virtual {v1, v7}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/data/data/c;

    const/16 v9, 0xe1

    invoke-virtual {v8, v9, v2}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILhg/a$a;)V

    invoke-virtual {v3, v7}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/data/data/c;

    invoke-virtual {v7, v9, v4}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILhg/a$a;)V

    goto :goto_16

    :cond_23
    const-string v0, "pref_slow_motion_menu"

    invoke-virtual {v2, v0}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    invoke-virtual {v4, v0}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    sget-object v0, LEd/c$b;->a:LEd/c;

    iget-object v7, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v7}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->M0()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v7

    const-string v8, "pref_retain_ultra_pixel_params_key"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_24

    const-class v7, LV1/W;

    invoke-virtual {v1, v7}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LV1/W;

    const/16 v9, 0xa3

    invoke-virtual {v8, v9, v2}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILhg/a$a;)V

    const/16 v10, 0xa7

    invoke-virtual {v8, v10, v2}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILhg/a$a;)V

    invoke-virtual {v1, v7}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LV1/W;

    invoke-virtual {v7, v9, v4}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILhg/a$a;)V

    invoke-virtual {v7, v10, v4}, Lcom/android/camera/data/data/c;->removeRetainPreference(ILhg/a$a;)V

    :cond_24
    const-class v7, LV1/o;

    invoke-virtual {v1, v7}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LV1/o;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "pref_camera_e_s_p_key"

    invoke-virtual {v2, v8}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    invoke-virtual {v3, v7}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV1/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v8}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    const-class v3, LV1/F;

    invoke-virtual {v1, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV1/F;

    invoke-virtual {v3, v2}, LV1/F;->g(Lhg/a$a;)V

    invoke-virtual {v3, v4}, LV1/F;->g(Lhg/a$a;)V

    invoke-virtual {v0}, LEd/c;->x1()Z

    invoke-virtual/range {p4 .. p4}, Leg/a;->b()V

    const-string v0, "pref_retain_camera_asd_night_key"

    const/4 v3, 0x1

    invoke-virtual {v5, v0, v3}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "pref_super_night_force_disabled"

    invoke-virtual {v6, v0}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    :cond_25
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    const-string v4, "pref_retain_smart_composition_key"

    invoke-virtual {v0, v4, v3}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_26

    const-class v0, LY1/v;

    invoke-virtual {v5, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/v;

    invoke-virtual {v0, v11}, LY1/v;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "pref_smart_composition_key"

    invoke-virtual {v6, v0}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    :cond_26
    const-class v0, LV1/u0;

    invoke-virtual {v1, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/u0;

    const/16 v1, 0xe7

    invoke-virtual {v0, v1}, LV1/u0;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    return-void
.end method

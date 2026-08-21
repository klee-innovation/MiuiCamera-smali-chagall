.class public final LY1/q;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/m;
.implements Lcom/android/camera/data/data/n;


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static A(LY1/q;Ljava/util/List;LV1/x;)Lhm/y;
    .locals 4

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v0}, LV1/x;->isSwitchOn(I)Z

    move-result p2

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->x:I

    const-string v2, "206"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget-object v2, Lk6/i;->a:Lk6/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    sget v3, LZf/f;->pref_retain_live_shot:I

    iput v3, v0, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {v2, p2, v1}, Lk6/j;->f(ZZ)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addLiveShotItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method

.method public static B(LY1/q;Ljava/util/List;LZ1/z0;)Lhm/y;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v0}, LZ1/z0;->isSwitchOn(I)Z

    move-result p2

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->x:I

    const-string v2, "256"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v2, LZf/c;->ic_top_config_video_prompter:I

    iput v2, v0, Lcom/android/camera/data/data/d;->c:I

    sget v2, LZf/f;->pref_video_prompter:I

    iput v2, v0, Lcom/android/camera/data/data/d;->i:I

    sget-object v2, Lk6/i;->a:Lk6/j;

    invoke-interface {v2, p2}, Lk6/j;->s(Z)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addSecondScreenVideoPrompterItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method

.method public static C(Ljava/util/List;LY1/q;LX1/g;)Lhm/y;
    .locals 2

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->x:I

    const-string v1, "187"

    iput-object v1, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iget p1, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, p1}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result p1

    iput p1, v0, Lcom/android/camera/data/data/d;->c:I

    sget p1, LZf/f;->config_name_quality:I

    iput p1, v0, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method

.method public static D(LY1/q;Ljava/util/List;LX1/d;)Lhm/y;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ON"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->x:I

    const-string v2, "170"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v2, LZf/c;->ic_top_config_timer_burst:I

    iput v2, v0, Lcom/android/camera/data/data/d;->c:I

    sget v2, LZf/f;->timer_burst:I

    iput v2, v0, Lcom/android/camera/data/data/d;->i:I

    sget-object v2, Lk6/i;->a:Lk6/j;

    invoke-interface {v2, p2}, Lk6/j;->d(Z)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addTimerBurstItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method

.method public static E(LY1/q;Ljava/util/List;LZ1/p0;)Lhm/y;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v0}, LZ1/p0;->isSwitchOn(I)Z

    move-result p2

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->x:I

    const-string v2, "220"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget-object v2, Lk6/i;->a:Lk6/j;

    invoke-interface {v2, p2}, Lk6/j;->y(Z)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, LZf/f;->pref_video_subtitle:I

    iput p2, v0, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addSubtitleItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method

.method public static F(Ljava/util/List;LY1/q;LZ1/j;)Lhm/y;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->x:I

    const-string v2, "3392"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, LZ1/j;->getValueSelectedDrawable(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, LZf/f;->aperture_adjust_title:I

    iput p2, v0, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addApertureItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method

.method public static g(Ljava/util/List;LY1/q;LV1/Z;)Lhm/y;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->x:I

    const-string v2, "174"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    iget-object p2, p2, LV1/Z;->f:LV1/a0;

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, LZf/f;->config_name_video_quality:I

    iput p2, v0, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addVideoSubFpsItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method

.method public static h(Ljava/util/List;LY1/q;LV1/t;)Lhm/y;
    .locals 4

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->x:I

    const-string v2, "193"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera/data/data/d;->c:I

    iget-boolean v2, p2, LV1/t;->h:Z

    if-eqz v2, :cond_0

    sget v2, LZf/f;->config_name_front_flash:I

    goto :goto_0

    :cond_0
    sget v2, LZf/f;->config_name_flash:I

    :goto_0
    iput v2, v0, Lcom/android/camera/data/data/d;->i:I

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-interface {p2}, Lcom/android/camera/data/data/v;->f()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p2, v2}, LV1/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean p2, p2, LV1/t;->h:Z

    const-string v3, "0"

    if-eqz p2, :cond_1

    sget-object p2, Lk6/i;->a:Lk6/j;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    sget-object p2, Lk6/i;->a:Lk6/j;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_1
    iput v1, v0, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addFlashItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method

.method public static j(Ljava/util/List;LY1/q;LV1/W;)Lhm/y;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->x:I

    const-string v2, "209"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, LZf/f;->ultra_pixel_name:I

    iput p2, v0, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addUltraPixelItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method

.method public static k(LY1/q;Ljava/util/List;LZ1/c;)Lhm/y;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, p0}, LZ1/c;->isSwitchOn(I)Z

    move-result p0

    new-instance p2, Lcom/android/camera/data/data/d;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p2, Lcom/android/camera/data/data/d;->c:I

    iput v0, p2, Lcom/android/camera/data/data/d;->d:I

    iput v0, p2, Lcom/android/camera/data/data/d;->e:I

    iput v0, p2, Lcom/android/camera/data/data/d;->f:I

    iput v0, p2, Lcom/android/camera/data/data/d;->i:I

    const/4 v0, 0x0

    iput v0, p2, Lcom/android/camera/data/data/d;->x:I

    const-string v0, "182"

    iput-object v0, p2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget-object v0, Lk6/i;->a:Lk6/j;

    invoke-interface {v0, p0}, Lk6/j;->T(Z)I

    move-result p0

    iput p0, p2, Lcom/android/camera/data/data/d;->c:I

    sget p0, LZf/f;->pref_video_ai_audio_single:I

    iput p0, p2, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method

.method public static l(Ljava/util/List;LY1/q;LZ1/k0;)Lhm/y;
    .locals 4

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->x:I

    const-string v2, "212"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, LZ1/k0;->E(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    iget p2, p2, LZ1/k0;->i:I

    const/4 v3, 0x5

    if-eq p2, v3, :cond_0

    sget p2, LZf/f;->accessibility_beauty_function_panel_on:I

    goto :goto_0

    :cond_0
    sget p2, LZf/f;->accessibility_filter_open_panel:I

    :goto_0
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addShineItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method

.method public static m(Ljava/util/List;LY1/q;LV1/Q;)Lhm/y;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->x:I

    const-string v2, "213"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, LZf/f;->config_name_quality:I

    iput p2, v0, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addSlowMotionQualityItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method

.method public static n(LY1/q;Ljava/util/List;LV1/v;)Lhm/y;
    .locals 4

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v0}, LV1/v;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/camera/data/data/d;->x:I

    const-string v3, "194"

    iput-object v3, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iget v3, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v3}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result p2

    iput p2, v1, Lcom/android/camera/data/data/d;->c:I

    sget p2, LZf/f;->pref_camera_hdr_title:I

    iput p2, v1, Lcom/android/camera/data/data/d;->i:I

    sget-object p2, Lk6/i;->a:Lk6/j;

    invoke-interface {p2, v0}, Lk6/j;->h0(Ljava/lang/String;)I

    move-result p2

    iput p2, v1, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addHdrItem"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method

.method public static o(Ljava/util/List;LY1/q;LV1/B;)Lhm/y;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->x:I

    const-string v2, "214"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, LZf/f;->pref_camera_autoexposure_title:I

    iput p2, v0, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addMeterItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method

.method public static p(LY1/q;Ljava/util/List;LZ1/z0;)Lhm/y;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v0}, LZ1/z0;->isSwitchOn(I)Z

    move-result p2

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->x:I

    const-string v2, "211"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v2, LZf/c;->ic_top_config_video_prompter:I

    iput v2, v0, Lcom/android/camera/data/data/d;->c:I

    sget v2, LZf/f;->pref_video_prompter:I

    iput v2, v0, Lcom/android/camera/data/data/d;->i:I

    sget-object v2, Lk6/i;->a:Lk6/j;

    invoke-interface {v2, p2}, Lk6/j;->s(Z)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addVideoPrompterItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method

.method public static q(LY1/q;Ljava/util/List;LZ1/v0;)Lhm/y;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v0}, LZ1/v0;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v0}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result p2

    goto :goto_0

    :cond_0
    sget-object p2, Lk6/i;->a:Lk6/j;

    const-string v0, "-1"

    invoke-interface {p2, v0}, Lk6/j;->R(Ljava/lang/String;)I

    move-result p2

    :goto_0
    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->x:I

    const-string v2, "226"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, LZf/f;->pref_camera_delay_capture_title:I

    iput p2, v0, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addTimerItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method

.method public static r(Ljava/util/List;LY1/q;LV1/l;)Lhm/y;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->x:I

    const-string v2, "190"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, LZf/f;->config_name_photography_style:I

    iput p2, v0, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addCvTypeItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method

.method public static s(Ljava/util/List;LY1/q;LV1/P;)Lhm/y;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->x:I

    const-string v2, "204"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, LZf/f;->pref_camera_video_fps_title_abbr:I

    iput p2, v0, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addSlowMotionFpsItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method

.method public static t(Ljava/util/List;LY1/q;LV1/M;)Lhm/y;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->x:I

    const-string v2, "237"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, LZf/f;->pref_camera_picture_format_title:I

    iput p2, v0, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addRawItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method

.method public static u(Ljava/util/List;LY1/q;LV1/h;)Lhm/y;
    .locals 4

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/android/camera/data/data/d;->x:I

    const-string v3, "188"

    iput-object v3, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iget v3, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v3}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-virtual {p2}, LV1/h;->h()Lcom/android/camera/data/data/d;

    move-result-object p2

    if-eqz p2, :cond_0

    iget v1, p2, Lcom/android/camera/data/data/d;->i:I

    :cond_0
    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addBeautyModeItem"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method

.method public static v(Ljava/util/List;LY1/q;LV1/Z;)Lhm/y;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->x:I

    const-string v2, "173"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    iget-object p2, p2, LV1/Z;->e:LV1/b0;

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, LZf/f;->config_name_quality:I

    iput p2, v0, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addVideoSubQualityItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method

.method public static w(Ljava/util/List;LY1/q;LZ1/E;)Lhm/y;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->x:I

    const-string v2, "165"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->c:I

    sget p2, LZf/f;->config_name_super_eis:I

    iput p2, v0, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addSuperEisProItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method

.method public static x(Ljava/util/List;LY1/q;LV1/C;)Lhm/y;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->x:I

    const-string v2, "149"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera/data/data/d;->c:I

    sget v2, LZf/f;->pref_camera_predictive_shutter_title:I

    iput v2, v0, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {p2}, LV1/C;->g()I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addMotionCaptureItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method

.method public static y(Ljava/util/List;LY1/q;LZ1/f0;)Lhm/y;
    .locals 4

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->x:I

    const-string v2, "521"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v2, LZf/c;->ic_top_config_macro:I

    iput v2, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-virtual {p2}, LZ1/f0;->h()I

    move-result v2

    iput v2, v0, Lcom/android/camera/data/data/d;->i:I

    sget-object v2, Lk6/i;->a:Lk6/j;

    iget v3, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v3}, LZ1/Z;->isSwitchOn(I)Z

    move-result p2

    invoke-interface {v2, p2}, Lk6/j;->c(Z)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addNewMacroModeItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method

.method public static z(Ljava/util/List;LY1/q;LV1/L;)Lhm/y;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->x:I

    const-string v2, "210"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera/data/data/d;->c:I

    iget v2, p1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/c;->getValueDisplayString(I)I

    move-result p2

    iput p2, v0, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addRatioItem"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method


# virtual methods
.method public final G(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Leg/a;

    invoke-virtual {p0, p1}, Leg/a;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final H(I)Z
    .locals 5

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0}, LY1/J;->P()Z

    move-result v0

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    invoke-virtual {v1}, LY1/J;->V()Z

    move-result v1

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v2

    invoke-virtual {v2}, LY1/J;->M()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch p1, :sswitch_data_0

    :cond_0
    :goto_0
    move v1, v4

    goto :goto_2

    :sswitch_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    :cond_1
    :goto_1
    move v1, v3

    goto :goto_2

    :sswitch_1
    iget p0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 p1, 0xa3

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    invoke-virtual {p0}, LY1/J;->P()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :sswitch_2
    if-nez v0, :cond_0

    if-nez v2, :cond_0

    goto :goto_1

    :sswitch_3
    if-nez v0, :cond_0

    goto :goto_1

    :goto_2
    :sswitch_4
    return v1

    :sswitch_data_0
    .sparse-switch
        0x93 -> :sswitch_4
        0x95 -> :sswitch_3
        0xa5 -> :sswitch_3
        0xad -> :sswitch_3
        0xae -> :sswitch_3
        0xb6 -> :sswitch_3
        0xbe -> :sswitch_3
        0xc2 -> :sswitch_3
        0xc9 -> :sswitch_3
        0xce -> :sswitch_2
        0xd1 -> :sswitch_3
        0xd2 -> :sswitch_1
        0xd3 -> :sswitch_3
        0xda -> :sswitch_3
        0xdc -> :sswitch_3
        0xdf -> :sswitch_3
        0xe2 -> :sswitch_4
        0xf2 -> :sswitch_0
        0xfe -> :sswitch_3
        0x100 -> :sswitch_3
        0x209 -> :sswitch_3
        0xb22 -> :sswitch_3
        0xb25 -> :sswitch_3
        0xd40 -> :sswitch_3
        0xd41 -> :sswitch_3
    .end sparse-switch
.end method

.method public final I(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v0, "getData value = "

    invoke-static {v0, p1}, LB/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lim/u;->a:Lim/u;

    return-object p0

    :cond_0
    const-string p0, "[\\[\\]\\s]"

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    const-string v0, "compile(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "replaceAll(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p0, p1, v1, v0}, LNn/o;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "176"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lim/m;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public final J(I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LY1/q;->I(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lim/u;->a:Lim/u;

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lim/s;->w0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    const/16 v1, 0xc5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_2

    invoke-static {p1}, Lim/s;->w0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p0, v4}, LY1/q;->H(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0xd8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v5, v3, 0x1

    add-int/lit8 v6, v4, -0x1

    sub-int/2addr v6, v3

    shr-int/lit8 v6, v6, 0x1

    add-int/2addr v6, v3

    add-int/lit8 v6, v6, 0x1

    :goto_1
    if-ge v5, v6, :cond_4

    sub-int v7, v5, v3

    sub-int v7, v4, v7

    invoke-static {p1, v5, v7}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getTopBarData: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final K(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LY1/q;->I(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lim/u;->a:Lim/u;

    return-object p0

    :cond_0
    const/4 v0, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lim/s;->w0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p0, v4}, LY1/q;->H(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getTopMenuData: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final L(Ljava/util/List;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v4, 0x7

    const/16 v5, 0x9

    const/16 v6, 0xa

    const/16 v7, 0x8

    const/4 v8, 0x1

    const-string v9, "data"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "initData: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz v9, :cond_0

    iget-object v9, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    :goto_0
    iget-object v9, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const-string v10, "mItems"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    const-class v13, LV1/Z;

    const-class v14, LV1/W;

    const-class v15, LZ1/z0;

    const-string v2, "addWatermarkItem"

    const/4 v3, -0x1

    sparse-switch v12, :sswitch_data_0

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v3, "invalid config item: "

    invoke-static {v12, v3}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v2, v13, v14}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/log/LogUtil;->isDebugOsBuild()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_2
    const/4 v13, 0x6

    const/16 v14, 0xc

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v12, v3}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-static {}, Lcom/android/camera/data/data/B;->S()Z

    move-result v2

    new-instance v12, Lcom/android/camera/data/data/d;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v3, v12, Lcom/android/camera/data/data/d;->d:I

    iput v3, v12, Lcom/android/camera/data/data/d;->e:I

    iput v3, v12, Lcom/android/camera/data/data/d;->f:I

    iput v11, v12, Lcom/android/camera/data/data/d;->x:I

    const-string v3, "3393"

    iput-object v3, v12, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v3, LZf/c;->ic_vector_config_extra_super_night_video:I

    iput v3, v12, Lcom/android/camera/data/data/d;->c:I

    sget v3, LZf/f;->pref_camera_scenemode_entry_night:I

    iput v3, v12, Lcom/android/camera/data/data/d;->i:I

    sget-object v3, Lk6/i;->a:Lk6/j;

    invoke-interface {v3, v2}, Lk6/j;->b(Z)I

    move-result v2

    iput v2, v12, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v3, "addSuperNightVideoItem"

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :sswitch_1
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v2

    const-class v3, LZ1/j;

    invoke-virtual {v2, v3}, Leg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LQ4/h;

    invoke-direct {v3, v8, v9, v0}, LQ4/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LC4/Z;

    invoke-direct {v12, v3, v7}, LC4/Z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :sswitch_2
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v12

    const-class v13, LY1/v;

    invoke-virtual {v12, v13}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LY1/v;

    if-eqz v12, :cond_2

    iget v13, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {v12, v13}, LY1/v;->isSwitchOn(I)Z

    move-result v12

    goto :goto_3

    :cond_2
    move v12, v11

    :goto_3
    new-instance v13, Lcom/android/camera/data/data/d;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v3, v13, Lcom/android/camera/data/data/d;->c:I

    iput v3, v13, Lcom/android/camera/data/data/d;->d:I

    iput v3, v13, Lcom/android/camera/data/data/d;->e:I

    iput v3, v13, Lcom/android/camera/data/data/d;->f:I

    iput v11, v13, Lcom/android/camera/data/data/d;->x:I

    const-string v3, "2853"

    iput-object v3, v13, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v3, LZf/f;->pref_camera_crop_preferred_title:I

    iput v3, v13, Lcom/android/camera/data/data/d;->i:I

    sget-object v3, Lk6/i;->a:Lk6/j;

    invoke-interface {v3, v12}, Lk6/j;->t(Z)I

    move-result v3

    iput v3, v13, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v2, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_3
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v2

    const-class v3, LZ1/X;

    invoke-virtual {v2, v3}, Leg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LY1/i;

    invoke-direct {v3, v9, v0, v11}, LY1/i;-><init>(Ljava/util/List;LY1/q;I)V

    new-instance v12, LC4/d0;

    invoke-direct {v12, v3, v5}, LC4/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_4
    invoke-static {}, Lcom/android/camera/data/data/i;->k1()Z

    move-result v2

    new-instance v12, Lcom/android/camera/data/data/d;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v3, v12, Lcom/android/camera/data/data/d;->c:I

    iput v3, v12, Lcom/android/camera/data/data/d;->d:I

    iput v3, v12, Lcom/android/camera/data/data/d;->e:I

    iput v3, v12, Lcom/android/camera/data/data/d;->f:I

    iput v11, v12, Lcom/android/camera/data/data/d;->x:I

    const-string v3, "2850"

    iput-object v3, v12, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v3, LZf/f;->pref_true_colour_video_mode_title:I

    iput v3, v12, Lcom/android/camera/data/data/d;->i:I

    sget-object v3, Lk6/i;->a:Lk6/j;

    invoke-interface {v3, v2}, Lk6/j;->G(Z)I

    move-result v2

    iput v2, v12, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v3, "addDolbyVisionItem"

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_5
    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    iput v11, v2, Lcom/android/camera/data/data/d;->x:I

    const-string v3, "2848"

    iput-object v3, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v3, LZf/c;->ic_vector_config_ai_audio_track_mm:I

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    sget v3, LZf/f;->dir_audio_type_audio_track:I

    iput v3, v2, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v3, "addAiAudioTrackItem"

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_6
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v2

    const-class v3, LZ1/f0;

    invoke-virtual {v2, v3}, Leg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LY1/p;

    invoke-direct {v3, v11, v9, v0}, LY1/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LC5/p0;

    invoke-direct {v12, v3, v7}, LC5/p0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_7
    invoke-static {}, Lcom/android/camera/data/data/t;->u()Ljava/lang/String;

    move-result-object v2

    const-string v12, "custom_shutter_default"

    invoke-static {v2, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v8

    new-instance v12, Lcom/android/camera/data/data/d;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v3, v12, Lcom/android/camera/data/data/d;->d:I

    iput v3, v12, Lcom/android/camera/data/data/d;->e:I

    iput v3, v12, Lcom/android/camera/data/data/d;->f:I

    iput v11, v12, Lcom/android/camera/data/data/d;->x:I

    const-string v3, "266"

    iput-object v3, v12, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v3, LZf/c;->ic_top_config_custom_shutter:I

    iput v3, v12, Lcom/android/camera/data/data/d;->c:I

    sget v3, LZf/f;->pref_shutter_button_style:I

    iput v3, v12, Lcom/android/camera/data/data/d;->i:I

    sget-object v3, Lk6/i;->a:Lk6/j;

    invoke-interface {v3, v2}, Lk6/j;->p(Z)I

    move-result v2

    iput v2, v12, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v3, "addCustomShutterItem: "

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_8
    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    iput v11, v2, Lcom/android/camera/data/data/d;->x:I

    const-string v3, "265"

    iput-object v3, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v3, LZf/c;->ic_vector_config_equip_street:I

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    sget v3, LZf/f;->top_config_equip_street:I

    iput v3, v2, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v3, "addConfigEquipStreetItem"

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_9
    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    iput v11, v2, Lcom/android/camera/data/data/d;->x:I

    const-string v3, "263"

    iput-object v3, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v3, LZf/c;->ic_new_effect_button_normal:I

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    sget v3, LZf/f;->accessibility_filter_open_panel:I

    iput v3, v2, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v3, "addMasterFilterItem"

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_a
    iget v2, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/data/data/t;->b0(I)Z

    move-result v2

    new-instance v12, Lcom/android/camera/data/data/d;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v3, v12, Lcom/android/camera/data/data/d;->d:I

    iput v3, v12, Lcom/android/camera/data/data/d;->e:I

    iput v3, v12, Lcom/android/camera/data/data/d;->f:I

    iput v11, v12, Lcom/android/camera/data/data/d;->x:I

    const-string v3, "260"

    iput-object v3, v12, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v3, LZf/c;->ic_top_config_log:I

    iput v3, v12, Lcom/android/camera/data/data/d;->c:I

    sget v3, LZf/f;->log_format:I

    iput v3, v12, Lcom/android/camera/data/data/d;->i:I

    sget-object v3, Lk6/i;->a:Lk6/j;

    invoke-interface {v3, v2}, Lk6/j;->x(Z)I

    move-result v2

    iput v2, v12, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v3, "addVideoLogItem"

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_b
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v2

    invoke-virtual {v2, v15}, Leg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LY1/l;

    invoke-direct {v3, v0, v9}, LY1/l;-><init>(LY1/q;Ljava/util/List;)V

    new-instance v12, LE3/d;

    invoke-direct {v12, v3, v6}, LE3/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_c
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v2

    invoke-virtual {v2, v14}, Leg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LY1/d;

    invoke-direct {v3, v9, v0}, LY1/d;-><init>(Ljava/util/List;LY1/q;)V

    new-instance v12, LC5/h0;

    const/16 v13, 0xb

    invoke-direct {v12, v3, v13}, LC5/h0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_d
    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    iput v3, v2, Lcom/android/camera/data/data/d;->i:I

    iput v11, v2, Lcom/android/camera/data/data/d;->x:I

    const-string v3, "242"

    iput-object v3, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget-object v3, Lk6/i;->a:Lk6/j;

    invoke-interface {v3}, Lk6/j;->c0()I

    move-result v3

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    sget v3, LZf/f;->pref_google_lens:I

    iput v3, v2, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v3, "addAiDetectItem"

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_e
    sget v2, Lcom/android/camera/module/Z;->a:I

    invoke-static {v2}, Lcom/android/camera/module/Z;->m(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v12, 0xe1

    invoke-static {v12}, Lcom/android/camera/data/data/l;->T(I)Z

    move-result v12

    goto :goto_4

    :cond_3
    sget v12, Lcom/android/camera/module/Z;->a:I

    const/4 v13, 0x0

    invoke-static {v12, v13}, Lcom/android/camera/data/data/i;->q0(ILcom/android/camera/fragment/beauty/v;)Z

    move-result v12

    :goto_4
    if-eqz v2, :cond_4

    sget-object v13, Lk6/i;->a:Lk6/j;

    invoke-interface {v13, v12}, Lk6/j;->H(Z)I

    move-result v13

    goto :goto_5

    :cond_4
    sget-object v13, Lk6/i;->a:Lk6/j;

    invoke-interface {v13, v12}, Lk6/j;->l(Z)I

    move-result v13

    :goto_5
    if-eqz v2, :cond_5

    sget-object v2, Lk6/i;->a:Lk6/j;

    invoke-interface {v2, v12}, Lk6/j;->k(Z)I

    move-result v2

    goto :goto_6

    :cond_5
    sget-object v2, Lk6/i;->a:Lk6/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, v11

    :goto_6
    sget v12, Lcom/android/camera/module/Z;->a:I

    invoke-static {v12}, Lcom/android/camera/module/Z;->m(I)Z

    move-result v12

    if-eqz v12, :cond_6

    sget v12, LZf/f;->street_camera_portrait_style_title:I

    goto :goto_7

    :cond_6
    sget v12, LZf/f;->beauty_tab_name_live_beauty:I

    :goto_7
    new-instance v14, Lcom/android/camera/data/data/d;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v3, v14, Lcom/android/camera/data/data/d;->d:I

    iput v3, v14, Lcom/android/camera/data/data/d;->e:I

    iput v3, v14, Lcom/android/camera/data/data/d;->f:I

    iput v11, v14, Lcom/android/camera/data/data/d;->x:I

    const-string v3, "239"

    iput-object v3, v14, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iput v13, v14, Lcom/android/camera/data/data/d;->c:I

    iput v12, v14, Lcom/android/camera/data/data/d;->i:I

    iput v2, v14, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v3, "addBeautyItem"

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_f
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v2

    const-class v3, LV1/M;

    invoke-virtual {v2, v3}, Leg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LY1/e;

    invoke-direct {v3, v9, v0}, LY1/e;-><init>(Ljava/util/List;LY1/q;)V

    new-instance v12, LC5/Q;

    invoke-direct {v12, v3, v4}, LC5/Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_10
    invoke-static {}, Lcom/android/camera/data/data/B;->e0()Z

    move-result v2

    new-instance v12, Lcom/android/camera/data/data/d;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v3, v12, Lcom/android/camera/data/data/d;->c:I

    iput v3, v12, Lcom/android/camera/data/data/d;->d:I

    iput v3, v12, Lcom/android/camera/data/data/d;->e:I

    iput v3, v12, Lcom/android/camera/data/data/d;->f:I

    iput v3, v12, Lcom/android/camera/data/data/d;->i:I

    iput v11, v12, Lcom/android/camera/data/data/d;->x:I

    const-string v3, "228"

    iput-object v3, v12, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget-object v3, Lk6/i;->a:Lk6/j;

    invoke-interface {v3, v2}, Lk6/j;->Y(Z)I

    move-result v2

    iput v2, v12, Lcom/android/camera/data/data/d;->c:I

    sget v2, LZf/f;->config_name_tilt:I

    iput v2, v12, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v3, "addTiltItem"

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_11
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v2

    const-class v3, LZ1/v0;

    invoke-virtual {v2, v3}, Leg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LY1/h;

    invoke-direct {v3, v0, v9}, LY1/h;-><init>(LY1/q;Ljava/util/List;)V

    new-instance v12, LC4/b0;

    const/4 v13, 0x6

    invoke-direct {v12, v3, v13}, LC4/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_12
    sget-object v12, Luf/F;->a:Luf/F;

    invoke-static {}, Luf/F;->f()Z

    move-result v12

    if-eqz v12, :cond_7

    if-eqz p2, :cond_7

    move v12, v8

    goto :goto_8

    :cond_7
    move v12, v11

    :goto_8
    new-instance v13, Lcom/android/camera/data/data/d;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v3, v13, Lcom/android/camera/data/data/d;->d:I

    iput v3, v13, Lcom/android/camera/data/data/d;->e:I

    iput v3, v13, Lcom/android/camera/data/data/d;->f:I

    iput v3, v13, Lcom/android/camera/data/data/d;->i:I

    iput v11, v13, Lcom/android/camera/data/data/d;->x:I

    const-string v3, "223"

    iput-object v3, v13, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v3, LZf/c;->ic_watermark_top_cloud_config:I

    iput v3, v13, Lcom/android/camera/data/data/d;->c:I

    sget v3, LZf/f;->pref_watermark_title:I

    invoke-static {v3}, Lcom/android/camera/data/data/t;->A(I)I

    move-result v3

    iput v3, v13, Lcom/android/camera/data/data/d;->i:I

    sget-object v3, Lk6/i;->a:Lk6/j;

    invoke-interface {v3, v12}, Lk6/j;->K(Z)I

    move-result v3

    iput v3, v13, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v2, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_13
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v2

    const-class v3, LZ1/p0;

    invoke-virtual {v2, v3}, Leg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LE4/c;

    invoke-direct {v3, v0, v9}, LE4/c;-><init>(LY1/q;Ljava/util/List;)V

    new-instance v12, LE4/d;

    invoke-direct {v12, v3, v6}, LE4/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_14
    iget v2, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/data/data/B;->P(I)Z

    move-result v2

    new-instance v12, Lcom/android/camera/data/data/d;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v3, v12, Lcom/android/camera/data/data/d;->d:I

    iput v3, v12, Lcom/android/camera/data/data/d;->e:I

    iput v3, v12, Lcom/android/camera/data/data/d;->f:I

    iput v11, v12, Lcom/android/camera/data/data/d;->x:I

    const-string v3, "218"

    iput-object v3, v12, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v3, LZf/c;->ic_config_super_eis_on_top_mm:I

    iput v3, v12, Lcom/android/camera/data/data/d;->c:I

    sget v3, LZf/f;->config_name_super_eis:I

    iput v3, v12, Lcom/android/camera/data/data/d;->i:I

    sget-object v3, Lk6/i;->a:Lk6/j;

    invoke-interface {v3, v2}, Lk6/j;->z(Z)I

    move-result v2

    iput v2, v12, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v3, "addSuperEisItem"

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_15
    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    iput v3, v2, Lcom/android/camera/data/data/d;->i:I

    iput v11, v2, Lcom/android/camera/data/data/d;->x:I

    const-string v3, "217"

    iput-object v3, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget-object v3, Lk6/i;->a:Lk6/j;

    invoke-interface {v3}, Lk6/j;->O()I

    move-result v3

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    sget v3, LZf/f;->mimoji_back:I

    iput v3, v2, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :sswitch_16
    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    iput v3, v2, Lcom/android/camera/data/data/d;->i:I

    iput v11, v2, Lcom/android/camera/data/data/d;->x:I

    const-string v3, "216"

    iput-object v3, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v3, "addBlankItem"

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_17
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v2

    const-class v3, LV1/B;

    invoke-virtual {v2, v3}, Leg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LY1/k;

    invoke-direct {v3, v9, v0}, LY1/k;-><init>(Ljava/util/List;LY1/q;)V

    new-instance v12, LH2/A;

    const/16 v13, 0xc

    invoke-direct {v12, v3, v13}, LH2/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_18
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v2

    const-class v3, LV1/Q;

    invoke-virtual {v2, v3}, Leg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LMh/a;

    invoke-direct {v3, v8, v9, v0}, LMh/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LE3/g;

    invoke-direct {v12, v3, v6}, LE3/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_19
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v2

    const-class v3, LZ1/k0;

    invoke-virtual {v2, v3}, Leg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LY1/g;

    invoke-direct {v3, v11, v9, v0}, LY1/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LC4/X;

    invoke-direct {v12, v3, v4}, LC4/X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_1a
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v2

    invoke-virtual {v2, v15}, Leg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LY1/m;

    invoke-direct {v3, v0, v9, v11}, LY1/m;-><init>(Lcom/android/camera/data/data/c;Ljava/lang/Object;I)V

    new-instance v12, LH2/E;

    invoke-direct {v12, v3, v7}, LH2/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_1b
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v2

    const-class v3, LV1/L;

    invoke-virtual {v2, v3}, Leg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LY1/o;

    invoke-direct {v3, v11, v9, v0}, LY1/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LC4/Z;

    invoke-direct {v12, v3, v5}, LC4/Z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_1c
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v2

    invoke-virtual {v2, v14}, Leg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC4/i0;

    const/4 v12, 0x2

    invoke-direct {v3, v12, v9, v0}, LC4/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LC4/j0;

    invoke-direct {v12, v3, v7}, LC4/j0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_1d
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v2

    const-class v3, LV1/x;

    invoke-virtual {v2, v3}, Leg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LQn/c;

    invoke-direct {v3, v8, v0, v9}, LQn/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LC4/P;

    invoke-direct {v12, v3, v6}, LC4/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_1e
    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    iput v11, v2, Lcom/android/camera/data/data/d;->x:I

    const-string v3, "205"

    iput-object v3, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v3, LZf/c;->ic_portrait_deblur_on_top_mm:I

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    sget v3, LZf/f;->config_name_portrait_repair:I

    iput v3, v2, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v3, "addPortraitRepairItem"

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_1f
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v2

    const-class v3, LV1/P;

    invoke-virtual {v2, v3}, Leg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LQ4/d;

    invoke-direct {v3, v8, v9, v0}, LQ4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LC1/p;

    invoke-direct {v12, v3, v7}, LC1/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_20
    iget v2, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/data/data/i;->i(I)Z

    move-result v2

    new-instance v12, Lcom/android/camera/data/data/d;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v3, v12, Lcom/android/camera/data/data/d;->c:I

    iput v3, v12, Lcom/android/camera/data/data/d;->d:I

    iput v3, v12, Lcom/android/camera/data/data/d;->e:I

    iput v3, v12, Lcom/android/camera/data/data/d;->f:I

    iput v3, v12, Lcom/android/camera/data/data/d;->i:I

    iput v11, v12, Lcom/android/camera/data/data/d;->x:I

    const-string v3, "201"

    iput-object v3, v12, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget-object v3, Lk6/i;->a:Lk6/j;

    invoke-interface {v3, v2}, Lk6/j;->P(Z)I

    move-result v2

    iput v2, v12, Lcom/android/camera/data/data/d;->c:I

    sget v2, LZf/f;->pref_camera_ai_scene_title:I

    iput v2, v12, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v3, "addAiSceneItem"

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_21
    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    iput v3, v2, Lcom/android/camera/data/data/d;->i:I

    iput v11, v2, Lcom/android/camera/data/data/d;->x:I

    const-string v3, "197"

    iput-object v3, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v3, "addMoreItem"

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_22
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v2

    const-class v3, LV1/v;

    invoke-virtual {v2, v3}, Leg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LO3/l;

    invoke-direct {v3, v8, v0, v9}, LO3/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LD4/e;

    invoke-direct {v12, v3, v7}, LD4/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_23
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v2

    const-class v3, LV1/t;

    invoke-virtual {v2, v3}, Leg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LY1/f;

    invoke-direct {v3, v9, v0}, LY1/f;-><init>(Ljava/util/List;LY1/q;)V

    new-instance v12, LA3/c;

    const/16 v14, 0xc

    invoke-direct {v12, v3, v14}, LA3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_9
    const/4 v13, 0x6

    goto/16 :goto_1

    :sswitch_24
    const/16 v14, 0xc

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v2

    const-class v3, LV1/l;

    invoke-virtual {v2, v3}, Leg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LY1/j;

    invoke-direct {v3, v9, v0}, LY1/j;-><init>(Ljava/util/List;LY1/q;)V

    new-instance v12, LD4/m;

    invoke-direct {v12, v3, v6}, LD4/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_9

    :sswitch_25
    const/16 v14, 0xc

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v2

    const-class v3, LV1/h;

    invoke-virtual {v2, v3}, Leg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LY1/c;

    invoke-direct {v3, v11, v9, v0}, LY1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LC4/V;

    invoke-direct {v12, v3, v7}, LC4/V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_9

    :sswitch_26
    const/16 v14, 0xc

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v2

    const-class v3, LX1/g;

    invoke-virtual {v2, v3}, Leg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LY1/n;

    invoke-direct {v3, v11, v9, v0}, LY1/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LG3/r;

    const/4 v13, 0x5

    invoke-direct {v12, v3, v13}, LG3/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_9

    :sswitch_27
    const/16 v14, 0xc

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v2

    const-class v3, LZ1/c;

    invoke-virtual {v2, v3}, Leg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LT4/c;

    invoke-direct {v3, v8, v0, v9}, LT4/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LH2/o0;

    invoke-direct {v12, v3, v7}, LH2/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-array v3, v11, [Ljava/lang/Object;

    const-string v12, "addAiAudioSingleItem"

    invoke-static {v2, v12, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :sswitch_28
    const/16 v14, 0xc

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    iput v11, v2, Lcom/android/camera/data/data/d;->x:I

    const-string v3, "178"

    iput-object v3, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v3, LZf/c;->ic_vector_config_ai_audio_zoom_mm:I

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    sget v3, LZf/f;->pref_camera_rec_type_audio_zoom:I

    iput v3, v2, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v3, "addAiAudioZoomItem"

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :sswitch_29
    const/16 v14, 0xc

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    iput v3, v2, Lcom/android/camera/data/data/d;->i:I

    iput v11, v2, Lcom/android/camera/data/data/d;->x:I

    const-string v3, "176"

    iput-object v3, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v3, "addInvalidItem"

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :sswitch_2a
    const/16 v14, 0xc

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v2

    invoke-virtual {v2, v13}, Leg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LN3/u;

    invoke-direct {v3, v8, v9, v0}, LN3/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LC5/r0;

    invoke-direct {v12, v3, v7}, LC5/r0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_9

    :sswitch_2b
    const/16 v14, 0xc

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v2

    invoke-virtual {v2, v13}, Leg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LY1/h;

    invoke-direct {v3, v9, v0}, LY1/h;-><init>(Ljava/util/List;LY1/q;)V

    new-instance v12, LC4/b0;

    invoke-direct {v12, v3, v4}, LC4/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_9

    :sswitch_2c
    const/16 v14, 0xc

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v2

    const-class v3, LX1/d;

    invoke-virtual {v2, v3}, Leg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LQ4/c;

    invoke-direct {v3, v8, v0, v9}, LQ4/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LC5/l0;

    invoke-direct {v12, v3, v5}, LC5/l0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_9

    :sswitch_2d
    const/16 v14, 0xc

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v2

    const-class v3, LZ1/E;

    invoke-virtual {v2, v3}, Leg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LY1/c;

    invoke-direct {v3, v8, v9, v0}, LY1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LH2/I;

    const/4 v13, 0x6

    invoke-direct {v12, v3, v13}, LH2/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :sswitch_2e
    const/4 v13, 0x6

    const/16 v14, 0xc

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    iput v3, v2, Lcom/android/camera/data/data/d;->i:I

    iput v11, v2, Lcom/android/camera/data/data/d;->x:I

    const-string v3, "163"

    iput-object v3, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget-object v3, Lk6/i;->a:Lk6/j;

    invoke-interface {v3}, Lk6/j;->g()I

    move-result v3

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    sget v3, LZf/f;->config_name_privacy_watermark:I

    iput v3, v2, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v3, "addPrivacyWatermarkItem"

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_2f
    const/4 v13, 0x6

    const/16 v14, 0xc

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    iput v11, v2, Lcom/android/camera/data/data/d;->x:I

    const-string v3, "162"

    iput-object v3, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v3, LZf/c;->ic_vector_new_config_gif_mm:I

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    sget v3, LZf/f;->mimoji_gif:I

    iput v3, v2, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v3, "addMimojiGifItem"

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_30
    const/4 v13, 0x6

    const/16 v14, 0xc

    invoke-static {}, Lcom/android/camera/data/data/i;->J0()Z

    move-result v2

    new-instance v12, Lcom/android/camera/data/data/d;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v3, v12, Lcom/android/camera/data/data/d;->c:I

    iput v3, v12, Lcom/android/camera/data/data/d;->d:I

    iput v3, v12, Lcom/android/camera/data/data/d;->e:I

    iput v3, v12, Lcom/android/camera/data/data/d;->f:I

    iput v3, v12, Lcom/android/camera/data/data/d;->i:I

    iput v11, v12, Lcom/android/camera/data/data/d;->x:I

    const-string v3, "160"

    iput-object v3, v12, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    if-eqz v2, :cond_8

    sget v3, LZf/c;->ic_config_super_eis_on_mm:I

    goto :goto_a

    :cond_8
    sget v3, LZf/c;->ic_config_super_eis_off_mm:I

    :goto_a
    iput v3, v12, Lcom/android/camera/data/data/d;->c:I

    sget v3, LZf/f;->pref_camera_movie_solid_title:I

    iput v3, v12, Lcom/android/camera/data/data/d;->i:I

    sget-object v3, Lk6/i;->a:Lk6/j;

    invoke-interface {v3, v2}, Lk6/j;->B(Z)I

    move-result v2

    iput v2, v12, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v3, "addEisItem"

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_31
    const/4 v13, 0x6

    const/16 v14, 0xc

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v2

    const-class v3, LV1/C;

    invoke-virtual {v2, v3}, Leg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LY1/i;

    invoke-direct {v3, v9, v0, v8}, LY1/i;-><init>(Ljava/util/List;LY1/q;I)V

    new-instance v12, LC4/d0;

    invoke-direct {v12, v3, v6}, LC4/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v12}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :sswitch_32
    const/4 v13, 0x6

    const/16 v14, 0xc

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    iput v11, v2, Lcom/android/camera/data/data/d;->x:I

    const-string v3, "147"

    iput-object v3, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v3, LZf/c;->vector_drawable_friend_mode:I

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    sget v3, LZf/f;->function_friend_mode:I

    iput v3, v2, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v3, "addFriendModeItem"

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_33
    const/4 v13, 0x6

    const/16 v14, 0xc

    invoke-static {}, Lcom/android/camera/data/data/B;->x()Z

    move-result v2

    new-instance v12, Lcom/android/camera/data/data/d;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v3, v12, Lcom/android/camera/data/data/d;->d:I

    iput v3, v12, Lcom/android/camera/data/data/d;->e:I

    iput v3, v12, Lcom/android/camera/data/data/d;->f:I

    iput v11, v12, Lcom/android/camera/data/data/d;->x:I

    const-string v3, "145"

    iput-object v3, v12, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v3, LZf/c;->ic_menu_cine_master:I

    iput v3, v12, Lcom/android/camera/data/data/d;->c:I

    sget v3, LZf/f;->connect_view_title:I

    iput v3, v12, Lcom/android/camera/data/data/d;->i:I

    sget-object v3, Lk6/i;->a:Lk6/j;

    invoke-interface {v3, v2}, Lk6/j;->g0(Z)I

    move-result v2

    iput v2, v12, Lcom/android/camera/data/data/d;->h:I

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v3, "addCineMasterPopupItem"

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    iget v2, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget-object v1, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mItems: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x91 -> :sswitch_33
        0x93 -> :sswitch_32
        0x95 -> :sswitch_31
        0xa0 -> :sswitch_30
        0xa2 -> :sswitch_2f
        0xa3 -> :sswitch_2e
        0xa5 -> :sswitch_2d
        0xaa -> :sswitch_2c
        0xad -> :sswitch_2b
        0xae -> :sswitch_2a
        0xb0 -> :sswitch_29
        0xb2 -> :sswitch_28
        0xb6 -> :sswitch_27
        0xbb -> :sswitch_26
        0xbc -> :sswitch_25
        0xbe -> :sswitch_24
        0xc1 -> :sswitch_23
        0xc2 -> :sswitch_22
        0xc5 -> :sswitch_21
        0xc9 -> :sswitch_20
        0xcc -> :sswitch_1f
        0xcd -> :sswitch_1e
        0xce -> :sswitch_1d
        0xd1 -> :sswitch_1c
        0xd2 -> :sswitch_1b
        0xd3 -> :sswitch_1a
        0xd4 -> :sswitch_19
        0xd5 -> :sswitch_18
        0xd6 -> :sswitch_17
        0xd8 -> :sswitch_16
        0xd9 -> :sswitch_15
        0xda -> :sswitch_14
        0xdc -> :sswitch_13
        0xdf -> :sswitch_12
        0xe2 -> :sswitch_11
        0xe4 -> :sswitch_10
        0xed -> :sswitch_f
        0xef -> :sswitch_e
        0xf2 -> :sswitch_d
        0xfe -> :sswitch_c
        0x100 -> :sswitch_b
        0x104 -> :sswitch_a
        0x107 -> :sswitch_9
        0x109 -> :sswitch_8
        0x10a -> :sswitch_7
        0x209 -> :sswitch_6
        0xb20 -> :sswitch_5
        0xb22 -> :sswitch_4
        0xb23 -> :sswitch_3
        0xb25 -> :sswitch_2
        0xd40 -> :sswitch_1
        0xd41 -> :sswitch_0
    .end sparse-switch
.end method

.method public final M()Z
    .locals 4
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTopEditor"
        type = 0x0
    .end annotation

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->l1()V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0}, LY1/J;->P()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lo2/b;->Y()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lo2/b;->P()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lo2/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v2, 0xe5

    if-eq v0, v2, :cond_6

    const/16 v2, 0xb6

    if-eq v0, v2, :cond_6

    const/16 v2, 0xe0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, LY1/I;->z(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v3, 0xdb

    if-ne v0, v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, LY1/q;->b:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v3, 0xc5

    if-eq v0, v3, :cond_5

    const/16 v3, 0xd8

    if-eq v0, v3, :cond_5

    const/16 v3, 0xb0

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_5

    const/4 v1, 0x1

    :cond_6
    :goto_0
    return v1
.end method

.method public final bridge synthetic clear(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object p0, Lim/u;->a:Lim/u;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const-string v0, "mItems"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 2

    iget p1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    iget p0, p0, LY1/q;->a:I

    const-string v0, "pref_top_editor_key_"

    const-string v1, "_"

    invoke-static {p1, p0, v0, v1}, LKb/v1;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentGlobalConfigItemList"

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/android/camera/data/data/y;

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/android/camera/data/data/y;->a:I

    iput v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    iget-object v0, p1, Lcom/android/camera/data/data/y;->c:Lj8/c;

    iput-object v0, p0, Lcom/android/camera/data/data/c;->mCapabilities:Lj8/c;

    iget p1, p1, Lcom/android/camera/data/data/y;->b:I

    iput p1, p0, LY1/q;->a:I

    return-void
.end method

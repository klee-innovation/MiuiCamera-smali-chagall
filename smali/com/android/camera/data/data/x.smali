.class public final Lcom/android/camera/data/data/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()[Ljava/lang/String;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v0

    const-string v1, "pref_live_music_path_key"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Leg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v1

    const-string v3, "pref_live_music_hint_key"

    invoke-virtual {v1, v3, v2}, Leg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v2

    const-string v3, "pref_live_music_duration_key"

    const-string v4, "0"

    invoke-virtual {v2, v3, v4}, Leg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v0

    const-string v1, "pref_live_speed_key"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Leg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()I
    .locals 2

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v0

    const-class v1, LX1/f;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX1/f;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static d()I
    .locals 2

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v0

    const-class v1, LX1/e;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX1/e;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    return v0
.end method

.method public static e(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v0

    invoke-virtual {v0}, Leg/a;->f()Leg/a;

    const-string v1, "pref_live_music_path_key"

    invoke-virtual {v0, v1, p2}, Leg/a;->q(Ljava/lang/String;Ljava/lang/String;)Leg/a;

    invoke-virtual {v0}, Leg/a;->b()V

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object p2

    invoke-virtual {p2}, Leg/a;->f()Leg/a;

    const-string v0, "pref_live_music_hint_key"

    invoke-virtual {p2, v0, p3}, Leg/a;->q(Ljava/lang/String;Ljava/lang/String;)Leg/a;

    invoke-virtual {p2}, Leg/a;->b()V

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object p2

    invoke-virtual {p2}, Leg/a;->f()Leg/a;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "pref_live_music_duration_key"

    invoke-virtual {p2, p1, p0}, Leg/a;->q(Ljava/lang/String;Ljava/lang/String;)Leg/a;

    invoke-virtual {p2}, Leg/a;->b()V

    return-void
.end method

.method public static f(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    const-string/jumbo v0, "setFlipModeSwitched "

    invoke-static {v0, p0}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LiveUtil"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v0

    iput-boolean p0, v0, LX1/j;->p:Z

    return-void
.end method

.method public static g(J)V
    .locals 2

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v0

    invoke-virtual {v0}, Leg/a;->f()Leg/a;

    const-string v1, "pref_mimoji_download_time"

    invoke-virtual {v0, p0, p1, v1}, Leg/a;->p(JLjava/lang/String;)Leg/a;

    invoke-virtual {v0}, Leg/a;->b()V

    return-void
.end method

.method public static h(I)V
    .locals 2

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v0

    const-class v1, LX1/f;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX1/f;

    const/16 v1, 0xa0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public static i(I)V
    .locals 2

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v0

    const-class v1, LX1/e;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX1/e;

    const/16 v1, 0xa0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

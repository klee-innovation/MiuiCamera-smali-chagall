.class public final LV1/A0;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/m;


# static fields
.field public static final k:Z


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:[I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.feature.variableaperture"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfj/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LV1/A0;->k:Z

    return-void
.end method


# virtual methods
.method public final disableUpdate()Z
    .locals 0

    iget-boolean p0, p0, LV1/A0;->a:Z

    return p0
.end method

.method public final g(IZ)I
    .locals 4

    sget v0, LZf/c;->ic_exposure_mode_manual_auto:I

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-boolean p0, p0, LV1/A0;->a:Z

    const-class v1, LV1/D0;

    const-class v2, LV1/x0;

    const-class v3, LV1/g0;

    if-eqz p0, :cond_3

    if-nez p1, :cond_1

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p0

    invoke-virtual {p0, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV1/g0;

    iget-boolean p0, p0, LZ1/j;->t0:Z

    if-eqz p0, :cond_0

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p0

    invoke-virtual {p0, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV1/x0;

    iget-boolean p0, p0, LV1/x0;->e:Z

    if-eqz p0, :cond_0

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p0

    invoke-virtual {p0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV1/D0;

    iget-boolean p0, p0, LV1/D0;->e:Z

    if-eqz p0, :cond_0

    sget p0, LZf/c;->ic_exposure_mode_manual_auto_disable:I

    :goto_0
    move v0, p0

    goto :goto_1

    :cond_0
    sget p0, LZf/c;->ic_exposure_mode_manual_disable:I

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    sget v0, LZf/c;->ic_exposure_mode_aperture_priority_disable:I

    goto :goto_1

    :cond_2
    if-nez p1, :cond_a

    sget v0, LZf/c;->ic_exposure_mode_shutter_priority_disable:I

    goto :goto_1

    :cond_3
    if-nez p1, :cond_5

    if-eqz p2, :cond_4

    sget p0, LZf/c;->ic_exposure_mode_aperture_priority_red:I

    goto :goto_0

    :cond_4
    sget p0, LZf/c;->ic_exposure_mode_aperture_priority:I

    goto :goto_0

    :cond_5
    if-nez p1, :cond_7

    if-eqz p2, :cond_6

    sget p0, LZf/c;->ic_exposure_mode_shutter_priority_red:I

    goto :goto_0

    :cond_6
    sget p0, LZf/c;->ic_exposure_mode_shutter_priority:I

    goto :goto_0

    :cond_7
    if-nez p1, :cond_a

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p0

    invoke-virtual {p0, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV1/g0;

    iget-boolean p0, p0, LZ1/j;->t0:Z

    if-eqz p0, :cond_8

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p0

    invoke-virtual {p0, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV1/x0;

    iget-boolean p0, p0, LV1/x0;->e:Z

    if-eqz p0, :cond_8

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p0

    invoke-virtual {p0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV1/D0;

    iget-boolean p0, p0, LV1/D0;->e:Z

    if-eqz p0, :cond_8

    if-eqz p2, :cond_a

    sget v0, LZf/c;->ic_exposure_mode_manual_auto_red:I

    goto :goto_1

    :cond_8
    if-eqz p2, :cond_9

    sget p0, LZf/c;->ic_exposure_mode_manual_red:I

    goto :goto_0

    :cond_9
    sget p0, LZf/c;->ic_exposure_mode_manual:I

    goto :goto_0

    :cond_a
    :goto_1
    return v0
.end method

.method public final getContentDescriptionString()I
    .locals 0

    sget p0, LZf/f;->exposure_mode_adjust_title:I

    return p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, LV1/A0;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "0"

    iput-object p1, p0, LV1/A0;->b:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, LV1/A0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, LZf/f;->pref_camera_exposure_mode_title_abbr:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 3
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

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ManuallyExposureMode"

    const-string v2, "List is empty!"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_4

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_2

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const-string p0, "pref_camera_exposure_mode_retain_key"

    return-object p0

    :cond_0
    const-string p0, "pref_camera_pro_video_exposure_mode_key"

    return-object p0

    :cond_1
    const-string p0, "pref_fastmotion_camera_pro_video_exposure_mode_key"

    return-object p0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/l;->e0()Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "pref_camera_pro_exposure_mode_key"

    return-object p0

    :cond_3
    const-string p0, "pref_camera_pro_ultrapixelon_exposure_mode_key"

    return-object p0

    :cond_4
    const-string p0, "pref_cinemaster_camera_pro_video_exposure_mode_key"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentManuallyExposureMode"

    return-object p0
.end method

.method public final h(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, LZf/f;->exposure_mode_manual:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, LZf/f;->exposure_mode_aperture_priority:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, LZf/f;->exposure_mode_shutter_priority:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/android/camera/data/data/y;

    iget v0, p1, Lcom/android/camera/data/data/y;->a:I

    invoke-virtual {p0, v0}, LV1/A0;->isSupportMode(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    iget-object v2, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v3, v2, [I

    iput-object v3, p0, LV1/A0;->c:[I

    invoke-virtual {v1}, LEd/c;->b()V

    iput v0, p0, LV1/A0;->d:I

    iget v1, p1, Lcom/android/camera/data/data/y;->b:I

    iput v1, p0, LV1/A0;->e:I

    iget-object p1, p1, Lcom/android/camera/data/data/y;->c:Lj8/c;

    iget v1, p1, Lj8/c;->e:I

    iput v1, p0, LV1/A0;->f:I

    sget-boolean v1, LV1/A0;->k:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "reInit mCameraId = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, LV1/A0;->e:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mActualCameraId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LV1/A0;->f:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ManuallyExposureMode"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v1

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v3

    invoke-virtual {v3}, LM5/f;->v()I

    move-result v3

    invoke-virtual {v1, v3}, LM5/f;->N(I)Lj8/c;

    move-result-object v1

    invoke-static {v1}, Lj8/d;->T1(Lj8/c;)Z

    iput-boolean v2, p0, LV1/A0;->g:Z

    iget-object v1, p1, Lj8/c;->E:[B

    if-nez v1, :cond_3

    sget-object v1, LA8/J;->z3:LA8/Q;

    const v3, 0xbabe

    iget-object v4, p1, Lj8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v1, v3}, LA8/S;->k(Landroid/hardware/camera2/CameraCharacteristics;LA8/Q;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p1, Lj8/c;->E:[B

    if-eqz v1, :cond_2

    array-length v1, v1

    const/4 v3, 0x3

    if-ge v1, v3, :cond_3

    :cond_2
    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "CameraCapabilities"

    const-string v4, "com.xiaomi.lens.info.AVAILABLE_EXPOSURE_MODES invalid ,used default value "

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LR1/a;->g:[B

    iput-object v1, p1, Lj8/c;->E:[B

    :cond_3
    iget p1, p0, LV1/A0;->d:I

    iget-boolean v1, p0, LV1/A0;->g:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    invoke-virtual {v1}, LY1/J;->J()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, LV1/A0;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v4, LV1/z0;

    invoke-direct {v4, p1}, LV1/z0;-><init>(I)V

    invoke-interface {v1, v4}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v3

    goto :goto_0

    :cond_4
    move p1, v2

    :goto_0
    iput-boolean p1, p0, LV1/A0;->h:Z

    iput-boolean v2, p0, Lcom/android/camera/data/data/c;->mIsDisplayStringFromResourceId:Z

    invoke-virtual {p0, v0}, LV1/A0;->n(I)V

    invoke-virtual {p0}, LV1/A0;->m()Z

    move-result p1

    xor-int/2addr p1, v3

    iput-boolean p1, p0, LV1/A0;->a:Z

    invoke-virtual {p0, v0}, LV1/A0;->n(I)V

    :goto_1
    return-void
.end method

.method public final isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, LV1/A0;->g:Z

    if-eqz v0, :cond_0

    iget p0, p0, LV1/A0;->i:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 0

    iget p0, p0, LV1/A0;->i:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, LV1/A0;->g:Z

    if-eqz v0, :cond_0

    iget p0, p0, LV1/A0;->i:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final m()Z
    .locals 3

    iget-boolean v0, p0, LV1/A0;->h:Z

    if-eqz v0, :cond_2

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/u0;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/u0;

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    iget v2, v1, LY1/J;->s:I

    invoke-virtual {v1, v2}, LY1/J;->B(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "wide"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LV1/A0;->d:I

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_0

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v2, LV1/M;

    invoke-virtual {v0, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/M;

    iget v2, p0, LV1/A0;->d:I

    invoke-virtual {v0, v2}, LV1/M;->n(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, LV1/A0;->d:I

    if-eq v0, v1, :cond_1

    iget-boolean p0, p0, LV1/A0;->j:Z

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput v2, p0, LV1/A0;->i:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    iput p1, p0, LV1/A0;->i:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    iput p1, p0, LV1/A0;->i:I

    goto :goto_0

    :cond_2
    iput v2, p0, LV1/A0;->i:I

    :goto_0
    return-void
.end method

.method public final reset(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, LV1/A0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

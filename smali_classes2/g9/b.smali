.class public final Lg9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Z

.field public static final B:Z

.field public static final C:I

.field public static final D:I

.field public static final E:Z

.field public static final F:Z

.field public static final G:Z

.field public static final H:Z

.field public static final I:Z

.field public static final J:Z

.field public static final K:I

.field public static final L:Z

.field public static final M:I

.field public static final N:Z

.field public static final O:Z

.field public static final P:Z

.field public static final Q:Ljava/lang/String;

.field public static final R:Z

.field public static final S:Z

.field public static final T:I

.field public static final U:I

.field public static final V:Z

.field public static final W:Ljava/lang/String;

.field public static final X:Z

.field public static final Y:Z

.field public static final Z:J

.field public static final a:Z

.field public static final a0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Z

.field public static final b0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Z

.field public static c0:Ljava/lang/String;

.field public static final d:Z

.field public static volatile d0:Ljava/lang/String;

.field public static final e:Z

.field public static final e0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final f:Z

.field public static final f0:Z

.field public static final g:Z

.field public static final h:Z

.field public static final i:Z

.field public static final j:Z

.field public static final k:Z

.field public static final l:I

.field public static final m:Ljava/lang/String;

.field public static final n:I

.field public static final o:Z

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Z

.field public static final s:Z

.field public static final t:Z

.field public static final u:Z

.field public static final v:Z

.field public static final w:Z

.field public static final x:I

.field public static final y:Z

.field public static final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 18

    sget-boolean v0, LEd/d;->d:Z

    xor-int/lit8 v1, v0, 0x1

    sput-boolean v1, Lg9/b;->a:Z

    const-string v2, "camera_dump_parameters"

    invoke-static {v2, v1}, Lfj/f;->c(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lg9/b;->b:Z

    const-string v1, "camera_dump_bug_report"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lfj/f;->c(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lg9/b;->c:Z

    const-string v1, "cam.app.debug.fps"

    invoke-static {v1, v2}, Lfj/f;->c(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lg9/b;->d:Z

    const-string v1, "cam.app.debug.performance"

    invoke-static {v1, v2}, Lfj/f;->c(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lg9/b;->e:Z

    const-string v1, "cam.debug.fd.dump"

    invoke-static {v1, v2}, Lfj/f;->c(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lg9/b;->f:Z

    const-string v1, "xiaomi.camera.DolbyVision.Brightness"

    invoke-static {v1, v2}, Lfj/f;->c(Ljava/lang/String;Z)Z

    const-string v1, "dump_water_mark"

    invoke-static {v1, v2}, Lfj/f;->c(Ljava/lang/String;Z)Z

    const-string v1, "persist.vendor.camera.mtbf.test"

    invoke-static {v1, v2}, Lfj/f;->c(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lg9/b;->g:Z

    const-string v1, "persist.camera.stresstest.trace"

    invoke-static {v1, v2}, Lfj/f;->c(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lg9/b;->h:Z

    const-string v1, "camera.test.auto"

    invoke-static {v1, v2}, Lfj/f;->c(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lg9/b;->i:Z

    const-string v1, "camera.test.immuneSystem.forceOn"

    invoke-static {v1, v2}, Lfj/f;->c(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lg9/b;->j:Z

    const-string v1, "kill_camera_service_enable"

    invoke-static {v1, v0}, Lfj/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lg9/b;->k:Z

    const-string v0, "persist.mibokeh.depth.scale"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfj/f;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lg9/b;->l:I

    const-string v0, "animation_time_multiple"

    const-wide/16 v3, 0x1

    invoke-static {v0, v3, v4}, Lfj/f;->f(Ljava/lang/String;J)J

    const-string v0, "ro.vendor.display.type"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lfj/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg9/b;->m:Ljava/lang/String;

    const-string v0, "ro.mi.os.version.code"

    invoke-static {v0, v2}, Lfj/f;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lg9/b;->n:I

    const-string v0, "persist.vendor.low.cutoff"

    invoke-static {v0, v2}, Lfj/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lg9/b;->o:Z

    const-string v0, "ro.boot.product.theme_customize"

    const-string v4, ""

    invoke-static {v0, v4}, Lfj/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg9/b;->p:Ljava/lang/String;

    const-string v0, "ro.theme_customize"

    invoke-static {v0, v4}, Lfj/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg9/b;->q:Ljava/lang/String;

    const-string v0, "ro.product.mod_device"

    invoke-static {v0, v4}, Lfj/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "camera.debug.theme_customize.disabled"

    invoke-static {v0, v2}, Lfj/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lg9/b;->r:Z

    const-string v0, "debug.vendor.camera.app.quickshot.enable"

    invoke-static {v0, v2}, Lfj/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lg9/b;->s:Z

    const-string v0, "camera.lab.options"

    invoke-static {v0, v2}, Lfj/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lg9/b;->t:Z

    const-string v0, "camera.ExternalFrameProcessor.power.test"

    invoke-static {v0, v2}, Lfj/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lg9/b;->u:Z

    const-string v0, "camera.feature.saliencychecker"

    invoke-static {v0, v2}, Lfj/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lg9/b;->v:Z

    const-string v0, "camera.feature.clone"

    invoke-static {v0, v2}, Lfj/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lg9/b;->w:Z

    const-string v0, "camera.support.mimoji.version"

    const/4 v4, -0x1

    invoke-static {v0, v4}, Lfj/f;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lg9/b;->x:I

    const-string v0, "camera.skip.multi"

    invoke-static {v0, v2}, Lfj/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lg9/b;->y:Z

    const-string v0, "camera.skip.imageprocessor"

    invoke-static {v0, v2}, Lfj/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lg9/b;->z:Z

    const-string v0, "camera.skip.render"

    invoke-static {v0, v2}, Lfj/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lg9/b;->A:Z

    const-string v0, "show_debug_info_as_watermark"

    invoke-static {v0, v2}, Lfj/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lg9/b;->B:Z

    const-string v0, "camera.sat.enabled"

    invoke-static {v0, v2}, Lfj/f;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lg9/b;->C:I

    const-string v0, "camera.moremode.type"

    invoke-static {v0, v2}, Lfj/f;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lg9/b;->D:I

    const-string v0, "camera.photo.manually.focus.enabled"

    invoke-static {v0, v2}, Lfj/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lg9/b;->E:Z

    const-string v0, "camera.drag.layout.enabled"

    invoke-static {v0, v2}, Lfj/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lg9/b;->F:Z

    const-string v0, "camera.ocr.enabled"

    invoke-static {v0, v1}, Lfj/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lg9/b;->G:Z

    const-string v0, "camera.ev.adjust.rect.enabled"

    invoke-static {v0, v2}, Lfj/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lg9/b;->H:Z

    const-string v0, "camera.polaroid.mode.enabled"

    invoke-static {v0, v2}, Lfj/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lg9/b;->I:Z

    const-string v0, "camera.debug.highDynamicColor.forceEnable"

    invoke-static {v0, v2}, Lfj/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lg9/b;->J:Z

    const-string v0, "camera.debug.facesRect.showTime"

    invoke-static {v0, v4}, Lfj/f;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lg9/b;->K:I

    const-string v0, "camera.test.ai.beauty.mode.enabled"

    invoke-static {v0, v2}, Lfj/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lg9/b;->L:Z

    const-string v0, "camera.debug.capture.jpegQuality"

    invoke-static {v0, v2}, Lfj/f;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lg9/b;->M:I

    const-string v0, "camera.feature.NewPortraitBokehTag"

    invoke-static {v0, v2}, Lfj/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lg9/b;->N:Z

    const-string v0, "camera.debug.preview.10bit"

    invoke-static {v0, v2}, Lfj/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lg9/b;->O:Z

    const-string v0, "camera.debug.agent"

    invoke-static {v0, v2}, Lfj/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lg9/b;->P:Z

    const-string v0, "persist.sys.cam_lowmem_restart"

    invoke-static {v0, v2}, Lfj/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    const-string v5, "persist.sys.cam_4glowmem_restart"

    invoke-static {v5, v2}, Lfj/f;->c(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "persist.sys.cam_3glowmem_restart"

    invoke-static {v6, v2}, Lfj/f;->c(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "camera.debug.image.switch.animation.params"

    const-string v8, "true;360;SineEaseInInterpolator"

    invoke-static {v7, v8}, Lfj/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lg9/b;->Q:Ljava/lang/String;

    const-string v7, "camera.debug.mivi3.output.jpeg"

    invoke-static {v7, v2}, Lfj/f;->c(Ljava/lang/String;Z)Z

    move-result v7

    sput-boolean v7, Lg9/b;->R:Z

    const-string v7, "camera.debug.infinity.quick.snapshot"

    invoke-static {v7, v2}, Lfj/f;->c(Ljava/lang/String;Z)Z

    move-result v7

    sput-boolean v7, Lg9/b;->S:Z

    const-string v7, "vendor.debug.camera.liveshot.version"

    invoke-static {v7, v4}, Lfj/f;->e(Ljava/lang/String;I)I

    move-result v7

    sput v7, Lg9/b;->T:I

    const-string v7, "vendor.debug.camera.bokehlive.version"

    invoke-static {v7, v4}, Lfj/f;->e(Ljava/lang/String;I)I

    move-result v7

    sput v7, Lg9/b;->U:I

    const-string v7, "camera.debug.safe.check.disable"

    invoke-static {v7, v2}, Lfj/f;->c(Ljava/lang/String;Z)Z

    move-result v7

    sput-boolean v7, Lg9/b;->V:Z

    const-string v7, "camera.debug.zoom_vibrate"

    invoke-static {v7, v3}, Lfj/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lg9/b;->W:Ljava/lang/String;

    const-string v3, "camera_debug_quickview_public"

    invoke-static {v3, v2}, Lfj/f;->c(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lg9/b;->X:Z

    const-string v3, "camera.debug.dump_sticker_temp_file"

    invoke-static {v3, v2}, Lfj/f;->c(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lg9/b;->Y:Z

    const-string v3, "camera.debug.setting.upload.minimum.latency"

    const-wide/16 v7, 0x0

    invoke-static {v3, v7, v8}, Lfj/f;->f(Ljava/lang/String;J)J

    move-result-wide v7

    sput-wide v7, Lg9/b;->Z:J

    const-string v14, "BR"

    const-string v15, "CO"

    const-string v9, "TW"

    const-string v10, "KR"

    const-string v11, "SA"

    const-string v12, "US"

    const-string v13, "CA"

    const-string v16, "MX"

    const-string v17, "PH"

    filled-new-array/range {v9 .. v17}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lg9/b;->a0:Ljava/util/List;

    const-string v3, "KR"

    const-string v7, "JP"

    filled-new-array {v3, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lg9/b;->b0:Ljava/util/List;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v3, Lg9/b;->e0:Ljava/util/concurrent/atomic/AtomicInteger;

    sget v3, Lg9/e;->b:I

    const/4 v4, 0x4

    if-gt v3, v4, :cond_1

    if-ne v3, v4, :cond_0

    if-nez v5, :cond_1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x3

    if-ne v3, v0, :cond_2

    if-eqz v6, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    sput-boolean v2, Lg9/b;->f0:Z

    return-void
.end method

.method public static a()Z
    .locals 2

    sget-object v0, LEd/d;->h:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lg9/b;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b()Z
    .locals 2

    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v2, "CN"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v3, 0x1

    :cond_1
    :goto_0
    return v3
.end method

.method public static e(Landroid/content/Context;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isGlobalDevice"
        type = 0x1
    .end annotation

    const-string v0, "ro.miui.region"

    const-string v1, ""

    invoke-static {v0, v1}, Lfj/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg9/b;->c0:Ljava/lang/String;

    const-string v0, "ro.miui.customized.region"

    invoke-static {v0}, Lfj/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jp_kd"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "jp_sb"

    invoke-static {v0}, Lfj/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "JP"

    sput-object v0, Lg9/b;->c0:Ljava/lang/String;

    :cond_1
    sget-object v0, Lg9/b;->d0:Ljava/lang/String;

    sget-object v1, Lg9/b;->c0:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Lg9/b;->c0:Ljava/lang/String;

    sput-object v0, Lg9/b;->d0:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v1, LC5/E;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, LC5/E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

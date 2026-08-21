.class public final synthetic LC5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LC5/t;

.field public final synthetic b:Lcom/android/camera/module/X;

.field public final synthetic c:Landroid/content/ContentValues;


# direct methods
.method public synthetic constructor <init>(LC5/t;Lcom/android/camera/module/X;Landroid/content/ContentValues;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC5/n;->a:LC5/t;

    iput-object p2, p0, LC5/n;->b:Lcom/android/camera/module/X;

    iput-object p3, p0, LC5/n;->c:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v2, v0, LC5/n;->a:LC5/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string/jumbo v5, "startVideoRecording: init start >>>"

    const-string v6, "LiveMediaManager"

    invoke-static {v6, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, LC5/n;->b:Lcom/android/camera/module/X;

    invoke-interface {v4}, Lcom/android/camera/module/X;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/camera/module/Y;->Gg()LOl/m;

    move-result-object v5

    invoke-interface {v5}, LOl/m;->O()LTl/a;

    move-result-object v9

    sget-object v5, LTl/a;->b:LTl/a$c;

    if-ne v9, v5, :cond_0

    sget-boolean v5, LEd/c;->j:Z

    sget-object v5, LEd/c$b;->a:LEd/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "debug.config.video.p3.encode.support"

    invoke-static {v5, v3}, Lfj/f;->c(Ljava/lang/String;Z)Z

    move-result v5

    const-string v7, "isDisplayP3VideoEncodingEnabled: "

    invoke-static {v7, v5}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v5, :cond_0

    sget-object v5, LTl/a;->a:LTl/a$a;

    move-object v10, v5

    goto :goto_0

    :cond_0
    move-object v10, v9

    :goto_0
    new-instance v5, Lph/c;

    invoke-interface {v4}, Lcom/android/camera/module/X;->getModuleCallback()Lcom/android/camera/module/Y;

    move-result-object v7

    invoke-interface {v7}, Lcom/android/camera/module/Y;->Gg()LOl/m;

    move-result-object v7

    invoke-interface {v7}, LOl/m;->i0()Landroid/opengl/EGLContext;

    move-result-object v8

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaomi/camera/effect/EffectController;->j()I

    move-result v11

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaomi/camera/effect/EffectController;->g()I

    move-result v12

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaomi/camera/effect/EffectController;->y()Z

    move-result v13

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v7

    iget-boolean v14, v7, Lcom/xiaomi/camera/effect/EffectController;->k:Z

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaomi/camera/effect/EffectController;->E()Z

    move-result v15

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v7

    iget-object v7, v7, Lcom/xiaomi/camera/effect/EffectController;->l:Ljava/lang/String;

    invoke-static {}, Lj8/d;->W3()Z

    move-result v17

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v3, "preview_dump"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v18

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/camera/module/O;

    invoke-direct {v3, v1}, Lcom/android/camera/module/O;-><init>(Lcom/xiaomi/camera/effect/EffectController;)V

    const/16 v20, 0x0

    move-object v1, v7

    move-object v7, v5

    move-object/from16 v16, v1

    move-object/from16 v19, v3

    invoke-direct/range {v7 .. v20}, Lph/c;-><init>(Landroid/opengl/EGLContext;LTl/a;LTl/a;IIZZZLjava/lang/String;ZLjava/io/File;Lwm/p;LW2/o;)V

    iget-object v11, v2, LC5/t;->c:Lnh/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v12

    invoke-interface {v4}, Lcom/android/camera/module/X;->getAppStateMgr()LA5/b;

    move-result-object v1

    check-cast v1, LA5/a;

    iget v14, v1, LA5/a;->c:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    invoke-static {}, Lcom/android/camera/data/data/i;->T()I

    move-result v3

    if-ne v1, v3, :cond_3

    new-instance v1, Landroid/media/MediaCodecList;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_1
    array-length v8, v1

    const-string v9, "LiveMediaRecorder"

    if-ge v7, v8, :cond_2

    if-nez v3, :cond_2

    aget-object v8, v1, v7

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "codec.name = "

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "hevc"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v3, 0x1

    :cond_1
    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    const-string v1, "isH265EncodingSupported(): "

    invoke-static {v1, v3}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v1, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_4

    const-string/jumbo v1, "video/hevc"

    :goto_2
    move-object/from16 v16, v1

    goto :goto_3

    :cond_3
    const/4 v8, 0x1

    :cond_4
    const-string/jumbo v1, "video/avc"

    goto :goto_2

    :goto_3
    iget-object v13, v0, LC5/n;->c:Landroid/content/ContentValues;

    iget-object v0, v2, LC5/t;->k:LC5/t$a;

    const/16 v18, 0x1

    const/high16 v19, 0x3f800000    # 1.0f

    move-object v15, v5

    move-object/from16 v17, v0

    invoke-virtual/range {v11 .. v19}, Lnh/a;->b(Landroid/content/Context;Landroid/content/ContentValues;ILph/c;Ljava/lang/String;Lnh/a$a;ZF)Z

    move-result v0

    const-string/jumbo v1, "startVideoRecording: init end <<<"

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v6, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/i;->N0(I)Z

    move-result v1

    iget-object v4, v2, LC5/t;->c:Lnh/a;

    iget-wide v9, v2, LC5/t;->g:J

    invoke-virtual {v4, v9, v10, v1}, Lnh/a;->h(JZ)Z

    move-result v1

    const-string/jumbo v2, "startVideoRecording: init success: "

    const-string/jumbo v4, "\u3001start success: "

    invoke-static {v2, v4, v0, v1}, LCn/B0;->d(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v6, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    move v1, v8

    goto :goto_4

    :cond_5
    move v1, v3

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

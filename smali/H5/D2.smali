.class public final synthetic LH5/D2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LH5/D2;->a:I

    iput-object p1, p0, LH5/D2;->c:Ljava/lang/Object;

    iput p2, p0, LH5/D2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, v0, LH5/D2;->b:I

    iget-object v4, v0, LH5/D2;->c:Ljava/lang/Object;

    iget v0, v0, LH5/D2;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/android/camera/Camera;->M2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v4, Lcom/android/camera/Camera;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/android/camera/Camera;->Oc(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void

    :pswitch_0
    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceBottom;

    invoke-static {v4, v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceBottom;->gk(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceBottom;I)V

    return-void

    :pswitch_1
    check-cast v4, LH5/E2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "recordMessage msg: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, " X"

    invoke-static {v0, v6, v3}, LA1/v;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "VlogProRecorder"

    invoke-static {v7, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_2
    iput v1, v4, LH5/E2;->t:I

    iget-object v0, v4, LH5/E2;->e0:Ljava/lang/String;

    invoke-static {v0}, LH5/E2;->b(Ljava/lang/String;)V

    invoke-virtual {v4}, LH5/E2;->i()V

    invoke-virtual {v4}, LH5/E2;->h()V

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, LH5/E2;->g(I)V

    goto/16 :goto_2

    :pswitch_3
    const/4 v0, 0x6

    invoke-virtual {v4, v0}, LH5/E2;->g(I)V

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {v4, v0}, LH5/E2;->g(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v4, LH5/E2;->Y:J

    goto/16 :goto_2

    :pswitch_5
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, LH5/E2;->g(I)V

    goto/16 :goto_2

    :pswitch_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "startRecording index: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v4, LH5/E2;->m:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v7, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v4, LH5/E2;->Y:J

    iget-object v10, v4, LH5/E2;->h:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    iget-object v11, v4, LH5/E2;->e0:Ljava/lang/String;

    iget v12, v4, LH5/E2;->p:I

    iget v13, v4, LH5/E2;->q:I

    mul-int v2, v12, v13

    mul-int/lit8 v15, v2, 0xa

    iget v2, v4, LH5/E2;->r:I

    neg-int v2, v2

    const/16 v18, 0x2

    const v19, 0x17700

    const/16 v14, 0x1e

    const/16 v16, 0x1

    const v17, 0xac44

    move/from16 v20, v2

    invoke-virtual/range {v10 .. v20}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIII)V

    invoke-virtual {v4, v0}, LH5/E2;->g(I)V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {v4}, LH5/E2;->i()V

    iput v1, v4, LH5/E2;->t:I

    iget-object v0, v4, LH5/E2;->l:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->l:Ljava/util/ArrayList;

    iget v6, v4, LH5/E2;->m:I

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbk/l;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "prepareRecording "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbk/l;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v8, v0, Lbk/l;->b:J

    const-wide/16 v10, 0x3c

    add-long/2addr v8, v10

    iput-wide v8, v4, LH5/E2;->s:J

    move v6, v1

    move v10, v6

    :goto_0
    iget v11, v4, LH5/E2;->m:I

    if-ge v6, v11, :cond_0

    int-to-long v10, v10

    iget-object v12, v4, LH5/E2;->l:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v12, v12, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->j:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    add-long/2addr v12, v10

    long-to-int v10, v12

    add-int/2addr v6, v2

    goto :goto_0

    :cond_0
    iget-object v6, v4, LH5/E2;->i:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    invoke-virtual {v6, v1}, Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/shortvideo/XmsVideoClip;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaomi/milab/shortvideo/XmsVideoClip;->removeAllEffect()V

    iget-object v0, v0, Lbk/l;->c:Ljava/util/ArrayList;

    move v11, v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_1

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbk/l$a;

    iget-object v12, v12, Lbk/l$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbk/l$a;

    iget-object v13, v13, Lbk/l$a;->b:Ljava/lang/String;

    invoke-virtual {v6, v12, v13}, Lcom/xiaomi/milab/shortvideo/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/shortvideo/XmsVideoFilter;

    add-int/2addr v11, v2

    goto :goto_1

    :cond_1
    const-wide/16 v11, 0x0

    invoke-virtual {v6, v11, v12, v8, v9}, Lcom/xiaomi/milab/shortvideo/XmsVideoClip;->setInAndOut(JJ)V

    iget-object v0, v4, LH5/E2;->j:Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;->getAudioClip(I)Lcom/xiaomi/milab/shortvideo/XmsAudioClip;

    move-result-object v0

    int-to-long v13, v10

    add-long/2addr v8, v13

    invoke-virtual {v0, v13, v14, v8, v9}, Lcom/xiaomi/milab/shortvideo/XmsAudioClip;->setInAndOut(JJ)V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v0

    iget-object v2, v4, LH5/E2;->h:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    invoke-virtual {v0, v2, v11, v12, v1}, Lcom/xiaomi/milab/shortvideo/XmsContext;->seekTimeline(Lcom/xiaomi/milab/shortvideo/XmsTimeline;JI)V

    invoke-virtual {v4}, LH5/E2;->h()V

    :goto_2
    const-string v0, " E"

    invoke-static {v5, v3, v0}, LI/b;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.class public final synthetic Lcom/android/camera/module/video/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/android/camera/module/video/A;->a:I

    iput p1, p0, Lcom/android/camera/module/video/A;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcom/android/camera/module/video/A;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LC4/l0;

    iget p0, p0, Lcom/android/camera/module/video/A;->b:I

    invoke-interface {p1, p0}, LC4/g0;->e3(I)V

    return-void

    :pswitch_0
    iget p0, p0, Lcom/android/camera/module/video/A;->b:I

    check-cast p1, Ld6/j1;

    invoke-interface {p1}, Ld6/j1;->getVideoTag()Ld6/g0;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    const-string v2, "VideoTagView"

    const/4 v3, 0x1

    if-eqz p0, :cond_5

    if-eq p0, v3, :cond_4

    const/4 v4, 0x2

    if-eq p0, v4, :cond_3

    const/4 v3, 0x3

    if-eq p0, v3, :cond_2

    const/4 v3, 0x4

    if-eq p0, v3, :cond_1

    goto/16 :goto_3

    :cond_1
    check-cast v0, Lcom/android/camera/ui/L0;

    new-array p0, v1, [Ljava/lang/Object;

    const-string v3, "handleTagRecordingStop: "

    invoke-static {v2, v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, v0, Lcom/android/camera/ui/L0;->f:Z

    iput v1, v0, Lcom/android/camera/ui/L0;->a:I

    iput-boolean v1, v0, Lcom/android/camera/ui/L0;->g:Z

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v2, LAo/b;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, LAo/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    invoke-interface {p1, v1}, Ld6/j1;->updateEndGravityTip(Z)V

    goto/16 :goto_3

    :cond_2
    check-cast v0, Lcom/android/camera/ui/L0;

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "handleTagRecordingResume: "

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, v0, Lcom/android/camera/ui/L0;->f:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iget-wide v1, v0, Lcom/android/camera/ui/L0;->d:J

    iget-wide v3, v0, Lcom/android/camera/ui/L0;->c:J

    sub-long/2addr p0, v3

    add-long/2addr p0, v1

    iput-wide p0, v0, Lcom/android/camera/ui/L0;->d:J

    goto/16 :goto_3

    :cond_3
    check-cast v0, Lcom/android/camera/ui/L0;

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "handleTagRecordingPause: "

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, v0, Lcom/android/camera/ui/L0;->f:Z

    iput v1, v0, Lcom/android/camera/ui/L0;->h:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, v0, Lcom/android/camera/ui/L0;->c:J

    goto/16 :goto_3

    :cond_4
    check-cast v0, Lcom/android/camera/ui/L0;

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "handleTagRecordingStart: "

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, v0, Lcom/android/camera/ui/L0;->e:J

    goto/16 :goto_3

    :cond_5
    check-cast v0, Lcom/android/camera/ui/L0;

    new-array p0, v1, [Ljava/lang/Object;

    const-string v4, "handleTagRecordingPrepare: "

    invoke-static {v2, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, v0, Lcom/android/camera/ui/L0;->a:I

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/android/camera/ui/L0;->d:J

    iput-wide v4, v0, Lcom/android/camera/ui/L0;->e:J

    iput-boolean v3, v0, Lcom/android/camera/ui/L0;->l:Z

    iput-boolean v1, v0, Lcom/android/camera/ui/L0;->f:Z

    iput-boolean v3, v0, Lcom/android/camera/ui/L0;->g:Z

    invoke-virtual {v0}, Lcom/android/camera/ui/L0;->b()V

    iget-object p0, v0, Lcom/android/camera/ui/L0;->j:Landroid/widget/TextView;

    sget-object v2, LS1/e;->c:LS1/e;

    const v4, 0x7f0603f7

    invoke-virtual {v2, v4, v3}, LS1/e;->a(IZ)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, v0, Lcom/android/camera/ui/L0;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-object v2, LS1/e;->c:LS1/e;

    invoke-virtual {v2, v4, v3}, LS1/e;->a(IZ)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p0, v0, Lcom/android/camera/ui/L0;->k:Landroid/widget/ImageView;

    sget-object v2, LS1/a;->f:LS1/a;

    iget-boolean v4, v2, LS1/a;->b:Z

    if-eqz v4, :cond_6

    move v4, v1

    goto :goto_0

    :cond_6
    const v4, 0x7f080e1c

    :goto_0
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-boolean p0, v2, LS1/a;->b:Z

    if-eqz p0, :cond_7

    const p0, 0x7f08017a

    goto :goto_1

    :cond_7
    const p0, 0x7f080179

    :goto_1
    iget-object v4, v0, Lcom/android/camera/ui/L0;->n:Landroid/view/View;

    invoke-virtual {v4, p0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, v0, Lcom/android/camera/ui/L0;->j:Landroid/widget/TextView;

    iget-boolean v2, v2, LS1/a;->b:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    move v2, v4

    goto :goto_2

    :cond_8
    const/high16 v2, 0x40000000    # 2.0f

    :goto_2
    const/high16 v5, -0x80000000

    invoke-virtual {p0, v2, v4, v4, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object p0, v0, Lcom/android/camera/ui/L0;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, v0, Lcom/android/camera/ui/L0;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_9
    iget-object p0, v0, Lcom/android/camera/ui/L0;->n:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f14139c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-interface {p1, v3}, Ld6/j1;->updateEndGravityTip(Z)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

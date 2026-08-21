.class public Lcom/xiaomi/camera/features/zoom/view/ZoomTextImageView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:F

.field public m:[F


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomTextImageView;->d:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomTextImageView;->d:Z

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getCurrentText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomTextImageView;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget p1, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomTextImageView;->e:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomTextImageView;->e:I

    :cond_0
    iget p1, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomTextImageView;->f:I

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomTextImageView;->f:I

    :cond_1
    iget p1, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomTextImageView;->g:I

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomTextImageView;->g:I

    :cond_2
    iget p1, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomTextImageView;->h:I

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomTextImageView;->h:I

    :cond_3
    iget p1, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomTextImageView;->i:I

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomTextImageView;->i:I

    :cond_4
    iget p1, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomTextImageView;->j:I

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomTextImageView;->j:I

    :cond_5
    iget p1, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomTextImageView;->a:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomTextImageView;->b:Ljava/lang/String;

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    throw v0

    :pswitch_1
    iget-object p0, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomTextImageView;->b:Ljava/lang/String;

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    throw v0

    :pswitch_2
    iget-object p0, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomTextImageView;->b:Ljava/lang/String;

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    throw v0

    :pswitch_3
    iget-object p0, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomTextImageView;->b:Ljava/lang/String;

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    throw v0

    :pswitch_4
    iget-object p1, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomTextImageView;->b:Ljava/lang/String;

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, LDf/b;->manually_indicator_background_margin_left_right_focal_lens:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    throw v0

    :pswitch_5
    iget-object p0, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomTextImageView;->b:Ljava/lang/String;

    if-eqz p0, :cond_10

    const/4 p0, 0x6

    if-ne p1, p0, :cond_b

    throw v0

    :cond_b
    throw v0

    :pswitch_6
    iget-object p0, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomTextImageView;->b:Ljava/lang/String;

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    throw v0

    :pswitch_7
    iget-object p0, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomTextImageView;->b:Ljava/lang/String;

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    throw v0

    :pswitch_8
    iget-object p0, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomTextImageView;->b:Ljava/lang/String;

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    throw v0

    :pswitch_9
    iget-object p1, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomTextImageView;->b:Ljava/lang/String;

    if-eqz p1, :cond_10

    iget-boolean p0, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomTextImageView;->d:Z

    if-eqz p0, :cond_f

    throw v0

    :cond_f
    throw v0

    :pswitch_a
    iget-object p0, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomTextImageView;->b:Ljava/lang/String;

    if-nez p0, :cond_11

    :cond_10
    :goto_0
    return-void

    :cond_11
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setBackgroundColor(I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBaseFocalLens(F)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomTextImageView;->l:F

    return-void
.end method

.method public setEnableStroke(Z)V
    .locals 0

    return-void
.end method

.method public setFocalLengthMap([F)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomTextImageView;->m:[F

    return-void
.end method

.method public setIsShowRatioAsFocalLens(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomTextImageView;->k:Z

    return-void
.end method

.method public setIsVerType(Z)V
    .locals 0

    return-void
.end method

.method public setNormalBackgroundColor(Z)V
    .locals 2

    invoke-static {}, LDb/a;->q()Z

    move-result p1

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v1, LZ1/F0;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/F0;

    invoke-virtual {v0}, LZ1/F0;->b()I

    sget-object v0, LS1/e;->c:LS1/e;

    sget v1, LDf/a;->zoom_button_digits_text_color_cv:I

    invoke-virtual {v0, v1, p1}, LS1/e;->a(IZ)I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, LDf/a;->zoom_button_digits_text_select_color:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    throw v0
.end method

.method public setRotation(F)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomTextImageView;->b:Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomTextImageView;->a:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/features/zoom/view/ZoomTextImageView;->setNormalBackgroundColor(Z)V

    return-void
.end method

.method public setZoomRatioFocal(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomTextImageView;->c:Ljava/lang/String;

    return-void
.end method

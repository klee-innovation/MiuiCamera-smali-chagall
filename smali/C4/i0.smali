.class public final synthetic LC4/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LC4/i0;->a:I

    iput-object p2, p0, LC4/i0;->b:Ljava/lang/Object;

    iput-object p3, p0, LC4/i0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LC4/i0;->c:Ljava/lang/Object;

    iget-object v1, p0, LC4/i0;->b:Ljava/lang/Object;

    iget p0, p0, LC4/i0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV1/W;

    check-cast v1, Ljava/util/List;

    check-cast v0, LY1/q;

    invoke-static {v1, v0, p1}, LY1/q;->j(Ljava/util/List;LY1/q;LV1/W;)Lhm/y;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget p1, LO4/c;->z0:I

    if-nez p0, :cond_0

    invoke-static {}, Lg9/i;->d()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "WmGalleryFragment"

    const-string v2, "WmGalleryFragment->startActivity->dismissLockScreenTask->go to WmSettingFragment"

    invoke-static {p1, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, LO4/c;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    :pswitch_1
    check-cast p1, LC4/l0;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LC4/k0;

    iget-object p0, v0, LC4/k0;->b:Landroid/graphics/RectF;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FocusAreaRect="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/RectF;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",TargetAreaRect="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "SmartCompositionManager"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, LC4/k0;->c:LC4/h0;

    const/4 v3, 0x0

    const-string v4, "mCompositionData"

    if-eqz p0, :cond_5

    iget-object v5, p0, LC4/h0;->a:Landroid/graphics/RectF;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    iget p0, p0, LC4/h0;->b:F

    cmpl-float p0, p0, v6

    if-ltz p0, :cond_3

    const-string/jumbo p0, "updateCompositionUI isValidData"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, LC4/k0;->c:LC4/h0;

    if-eqz p0, :cond_2

    iget-object v0, v0, LC4/k0;->b:Landroid/graphics/RectF;

    iget v2, p0, LC4/h0;->c:F

    float-to-int v2, v2

    iget p0, p0, LC4/h0;->b:F

    invoke-interface {p1, v1, p0, v0, v2}, LC4/l0;->w3(Landroid/graphics/RectF;FLandroid/graphics/RectF;I)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string/jumbo p0, "updateCompositionUI false"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    iget-object v0, v0, LC4/k0;->c:LC4/h0;

    if-eqz v0, :cond_4

    iget v0, v0, LC4/h0;->c:F

    float-to-int v0, v0

    invoke-interface {p1, p0, v6, p0, v0}, LC4/l0;->w3(Landroid/graphics/RectF;FLandroid/graphics/RectF;I)V

    :goto_0
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

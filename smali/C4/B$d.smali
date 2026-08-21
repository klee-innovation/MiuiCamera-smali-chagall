.class public final LC4/B$d;
.super Lfj/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC4/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:LC4/B;


# direct methods
.method public constructor <init>(LC4/B;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LC4/B$d;->a:LC4/B;

    invoke-direct {p0}, Lfj/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CompositionStateMachine"

    const-string v4, "Show: enter"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LC4/B$d;->a:LC4/B;

    iget-object p0, p0, LC4/B;->d:LC4/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LC4/f0;->h:Landroid/graphics/RectF;

    iget v4, p0, LC4/f0;->i:F

    iget-object v5, p0, LC4/f0;->j:Landroid/graphics/RectF;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "compositionShow: FocusAreaRect="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",TargetZoomRatio="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ",TargetAreaRect="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v2

    const-string v3, "pref_smart_composition_usage_tip_key"

    invoke-virtual {v2, v3, v1}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v4, p0, LC4/f0;->n:LC4/C;

    if-nez v2, :cond_0

    iget-object v2, p0, LC4/f0;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v5, "composition first tip"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    sget-object v2, LC4/C$a;->d:LC4/C$a;

    invoke-virtual {v4, v2}, LC4/C;->e(LC4/C$a;)V

    :cond_0
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, LC4/f0;->h:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object v3, p0, LC4/f0;->j:Landroid/graphics/RectF;

    invoke-virtual {p0, v2, v3}, LC4/f0;->Xf(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    iget-object v3, p0, LC4/f0;->l:LC4/y;

    if-eqz v3, :cond_5

    new-instance v5, LAp/m;

    invoke-direct {v5, p0, v0}, LAp/m;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LC4/J;

    invoke-direct {v6, p0, v1}, LC4/J;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, LC4/y;->i:Landroid/graphics/RectF;

    iget-object v2, v3, LC4/y;->t:Landroid/animation/ValueAnimator;

    const-wide/16 v7, 0xfa

    if-nez v2, :cond_1

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iput-object v2, v3, LC4/y;->t:Landroid/animation/ValueAnimator;

    new-instance v9, LC4/g;

    invoke-direct {v9, v3, v1}, LC4/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, v3, LC4/y;->t:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    new-instance v9, LC4/v;

    invoke-direct {v9, v3, v6, v5}, LC4/v;-><init>(LC4/y;LC4/J;LAp/m;)V

    invoke-virtual {v2, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object v2, v3, LC4/y;->t:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "CompositionAnimatorManager"

    const-string/jumbo v6, "showSquareAnimator"

    invoke-static {v5, v6, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v3, LC4/y;->u:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_3

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iput-object v0, v3, LC4/y;->u:Landroid/animation/ValueAnimator;

    new-instance v2, LC4/a;

    invoke-direct {v2, v3, v1}, LC4/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v3, LC4/y;->u:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    new-instance v2, LC4/u;

    invoke-direct {v2, v3}, LC4/u;-><init>(LC4/y;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    iget-object v0, v3, LC4/y;->u:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    new-array v0, v1, [Ljava/lang/Object;

    const-string/jumbo v1, "showCornerLineAnimator"

    invoke-static {v5, v1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    sget-object v0, LC4/D$a;->c:LC4/D$a;

    iget-object p0, p0, LC4/f0;->b:LC4/D;

    invoke-virtual {p0, v0}, LC4/D;->F(LC4/D$a;)V

    invoke-virtual {v4}, LC4/C;->a()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f970a3d    # 1.18f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "CompositionStateMachine"

    const-string v1, "Show: exit"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "Show"

    return-object p0
.end method

.method public final d(Landroid/os/Message;)Z
    .locals 3

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "Unknown"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v0, "END_STATE"

    goto :goto_1

    :pswitch_1
    const-string v0, "CONTAIN_COMPLETED_STATE"

    goto :goto_1

    :pswitch_2
    const-string v0, "TRACKING_STATE"

    goto :goto_1

    :pswitch_3
    const-string v0, "START_SHOW_STATE"

    goto :goto_1

    :pswitch_4
    const-string v0, "IDEL_STATE"

    :cond_1
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Show: processMessage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CompositionStateMachine"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LC4/B$d;->a:LC4/B;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    iget-object p1, p0, LC4/B;->e:LC4/B$c;

    invoke-virtual {p0, p1}, Lfj/e;->n(Lfj/d;)V

    goto :goto_3

    :cond_3
    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0xc

    if-ne p1, v0, :cond_5

    iget-object p1, p0, LC4/B;->g:LC4/B$e;

    invoke-virtual {p0, p1}, Lfj/e;->n(Lfj/d;)V

    :cond_5
    :goto_3
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

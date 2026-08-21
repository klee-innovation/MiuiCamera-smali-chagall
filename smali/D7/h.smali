.class public final synthetic LD7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LD7/h;->a:I

    iput-object p2, p0, LD7/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LD7/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LD7/i;LOl/q;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LD7/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD7/h;->b:Ljava/lang/Object;

    check-cast p2, Lcom/android/camera/module/s;

    iput-object p2, p0, LD7/h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, LD7/h;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LD7/h;->b:Ljava/lang/Object;

    check-cast v1, Lng/e;

    iget-object v1, v1, Lng/e;->a:Lri/a$a;

    const/16 v2, 0xe7

    iget-object v0, v0, LD7/h;->c:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1, v0, v2}, Lri/a$a;->c(Landroid/hardware/camera2/CameraDevice;I)V

    return-void

    :pswitch_0
    iget-object v1, v0, LD7/h;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, LD7/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    iget-object v1, v0, LD7/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    iget-object v0, v0, LD7/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->Fg(Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)V

    return-void

    :pswitch_2
    iget-object v1, v0, LD7/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/module/VideoBase;

    iget-object v0, v0, LD7/h;->c:Ljava/lang/Object;

    check-cast v0, Ld6/h0;

    invoke-static {v1, v0}, Lcom/android/camera/module/VideoBase;->T9(Lcom/android/camera/module/VideoBase;Ld6/h0;)V

    return-void

    :pswitch_3
    iget-object v1, v0, LD7/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/top/O;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x80

    iget-object v0, v0, LD7/h;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void

    :pswitch_4
    iget-object v1, v0, LD7/h;->b:Ljava/lang/Object;

    check-cast v1, Lck/i;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lck/i;->i(I)V

    invoke-virtual {v1}, Lck/i;->m()V

    sget-object v3, Lem/a$a;->a:Lem/a;

    iget-object v4, v3, Lem/a;->d:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-eqz v4, :cond_3

    iget v3, v1, Lck/i;->h:I

    iget v5, v1, Lck/i;->g:I

    sget-boolean v6, Lo2/d;->n:Z

    if-eqz v6, :cond_1

    iget-object v0, v0, LD7/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/a;

    invoke-static {v0}, Lo2/d;->f(Landroid/app/Activity;)I

    move-result v0

    iget v3, v1, Lck/i;->g:I

    iget v5, v1, Lck/i;->h:I

    :goto_0
    move v14, v0

    move v6, v3

    move v7, v5

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v5, v1, Lck/i;->j0:Ljava/lang/String;

    iget v0, v1, Lck/i;->g:I

    iget v3, v1, Lck/i;->h:I

    mul-int/2addr v0, v3

    mul-int/lit8 v9, v0, 0xa

    iget-object v0, v1, Lck/i;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    move v15, v2

    iget v0, v1, Lck/i;->n:F

    float-to-double v2, v0

    iget v12, v1, Lck/i;->g0:I

    iget v11, v1, Lck/i;->f0:I

    iget v13, v1, Lck/i;->h0:I

    const/16 v16, 0x1

    iget v8, v1, Lck/i;->i:I

    const/4 v10, 0x1

    const/16 v19, 0x1

    move-wide/from16 v17, v2

    invoke-virtual/range {v4 .. v19}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIIDI)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v2, LC5/d;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, LC5/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_3
    return-void

    :pswitch_5
    iget-object v1, v0, LD7/h;->b:Ljava/lang/Object;

    check-cast v1, LOl/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Add inner global renderer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LD7/h;->c:Ljava/lang/Object;

    check-cast v0, LXl/u;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isFirst false"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PreviewRenderEngine"

    invoke-static {v3, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LOl/j;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, LXl/u;->b(LOl/j;)V

    :cond_4
    return-void

    :pswitch_6
    iget-object v1, v0, LD7/h;->b:Ljava/lang/Object;

    check-cast v1, Lag/m;

    iget-object v0, v0, LD7/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/sticker/StickerModule;

    invoke-static {v1, v0}, Lcom/android/camera/features/mode/sticker/StickerModule;->yk(Lag/m;Lcom/android/camera/features/mode/sticker/StickerModule;)V

    return-void

    :pswitch_7
    iget-object v1, v0, LD7/h;->b:Ljava/lang/Object;

    check-cast v1, LEp/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LD7/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$B;

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-object v6, v1, LEp/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, LEp/g;->m:Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$l;->getAddDuration()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    new-instance v7, LEp/c;

    invoke-direct {v7, v1, v4, v5, v3}, LEp/c;-><init>(LEp/g;Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/RecyclerView$B;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v1, LEp/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_8
    iget-object v1, v0, LD7/h;->b:Ljava/lang/Object;

    check-cast v1, LD7/i;

    iget-object v2, v1, LD7/i;->r:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v1, v1, LD7/i;->r:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget-object v0, v0, LD7/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/s;

    invoke-interface {v0, v2, v1}, LOl/q;->onSurfaceChanged(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

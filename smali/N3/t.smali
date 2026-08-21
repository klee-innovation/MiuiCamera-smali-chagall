.class public final synthetic LN3/t;
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

    iput p1, p0, LN3/t;->a:I

    iput-object p2, p0, LN3/t;->b:Ljava/lang/Object;

    iput-object p3, p0, LN3/t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LN3/t;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, LN3/t;->b:Ljava/lang/Object;

    check-cast v2, Lw5/f;

    iget-object p0, p0, LN3/t;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "commit done,  cfs: "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lw5/f;->c:Lw5/i;

    iget-object v3, v3, Lw5/i;->c:Landroid/util/SparseArray;

    iget-object v4, v2, Lw5/f;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    iget-object v6, v2, Lw5/f;->f:Ld6/c0;

    invoke-static {v3, v6, v5}, Lw5/x;->b(Landroid/util/SparseArray;Ld6/c0;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " hide owner: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lw5/f;->h:Landroid/util/SparseArray;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    mul-int/lit8 v5, v12, 0x1c

    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v5, 0x7b

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    if-ge v1, v12, :cond_2

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget-object v6, v2, Lw5/f;->f:Ld6/c0;

    move-object v11, v5

    check-cast v11, Ljava/util/List;

    move-object v5, v6

    move-object v6, v4

    move v7, v12

    move-object v8, v13

    move v9, v1

    invoke-static/range {v5 .. v11}, Lw5/x;->a(Ld6/c0;Landroid/app/Activity;ILjava/lang/StringBuilder;IILjava/util/List;)V

    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x7d

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_1
    const-string/jumbo v0, "{}"

    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v2, Lw5/f;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v2, p0, LN3/t;->b:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/a;

    iget-object p0, p0, LN3/t;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    sget v3, Lcom/android/camera/a;->D1:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v3, v4}, Lo2/d;->n(II)I

    move-result v3

    invoke-static {v3, v1}, Lo2/b;->q(IZ)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v2}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v5

    iget-object v5, v5, LCf/g;->o:Lcom/android/camera/module/X;

    if-eqz v5, :cond_5

    iget v6, v2, Lcom/android/camera/a;->v1:I

    const/16 v7, 0xb4

    if-ne v6, v7, :cond_5

    invoke-interface {v5}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v6

    if-eq v6, v7, :cond_4

    invoke-interface {v5}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v5

    const/16 v6, 0xa7

    if-ne v5, v6, :cond_5

    :cond_4
    invoke-static {v3, v0}, Lo2/b;->q(IZ)Landroid/graphics/Rect;

    move-result-object v4

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "showBlurCoverForSwitch display rect: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",bitmap: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " x "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "ActivityBase"

    invoke-static {v5, v0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/android/camera/a;->V0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v4, Landroid/graphics/Rect;->top:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v4, Landroid/graphics/Rect;->left:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v0, v2, Lcom/android/camera/a;->V0:Lcom/android/camera/ui/CardImageView;

    sget-object v3, Lo8/a;->a:Lo8/b;

    invoke-interface {v3}, Lo8/b;->getOperationPreview()Lp8/A;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/CardImageView;->setRadius(F)V

    iget-object v0, v2, Lcom/android/camera/a;->V0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object v0, v2, Lcom/android/camera/a;->V0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget-object v0, v2, Lcom/android/camera/a;->V0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, v2, Lcom/android/camera/a;->V0:Lcom/android/camera/ui/CardImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v2, Lcom/android/camera/a;->V0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    iget-object v1, p0, LN3/t;->c:Ljava/lang/Object;

    check-cast v1, Loa/Y;

    iget-object p0, p0, LN3/t;->b:Ljava/lang/Object;

    check-cast p0, Loa/E;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    monitor-enter v1

    monitor-exit v1
    :try_end_0
    .catch Loa/m; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, v1, Loa/Y;->a:Loa/Y$b;

    iget v2, v1, Loa/Y;->d:I

    iget-object v3, v1, Loa/Y;->e:Ljava/lang/Object;

    invoke-interface {p0, v2, v3}, Loa/Y$b;->e(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1, v0}, Loa/Y;->b(Z)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1, v0}, Loa/Y;->b(Z)V

    throw p0
    :try_end_2
    .catch Loa/m; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    invoke-static {v0, v1, p0}, Llb/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_2
    iget-object v0, p0, LN3/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/description/DescriptionActivity;

    iget v2, v0, Lcom/android/camera/description/DescriptionActivity;->l0:I

    iget-object p0, p0, LN3/t;->c:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/b;

    const v3, 0x7f0b003f

    invoke-virtual {v0, p0, v3, v2, v1}, Lcom/android/camera/description/DescriptionActivity;->Sj(Lmiuix/appcompat/app/b;IIZ)V

    const v2, 0x7f0b0043

    iget v3, v0, Lcom/android/camera/description/DescriptionActivity;->l0:I

    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/android/camera/description/DescriptionActivity;->Sj(Lmiuix/appcompat/app/b;IIZ)V

    return-void

    :pswitch_3
    iget-object v0, p0, LN3/t;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LN3/t;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->n9(Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LN3/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/O;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x80

    iget-object p0, p0, LN3/t;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_6
    return-void

    :pswitch_5
    iget-object v0, p0, LN3/t;->b:Ljava/lang/Object;

    check-cast v0, Lck/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lem/a$a;->a:Lem/a;

    iget-object v4, v2, Lem/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    iget-object v3, v0, Lck/d;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 v5, 0xd

    invoke-virtual {v3, v5}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    invoke-virtual {v2, v4}, Lem/a;->c(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lck/d;->m()Z

    :cond_8
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lck/d;->n(I)V

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v14, v0, Lck/d;->a:Ljava/lang/String;

    const-string/jumbo v3, "startCompose +"

    invoke-static {v14, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->resetInAndOut()V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v3

    iget v6, v0, Lck/d;->h:I

    iget v7, v0, Lck/d;->i:I

    mul-int v2, v6, v7

    mul-int/lit8 v9, v2, 0xa

    iget v12, v0, Lck/d;->m:I

    iget v13, v0, Lck/d;->n:I

    const/4 v10, 0x1

    iget v11, v0, Lck/d;->l:I

    iget-object p0, p0, LN3/t;->c:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    const/16 v8, 0x1e

    invoke-virtual/range {v3 .. v13}, Lcom/xiaomi/milab/shortvideo/XmsContext;->exportTimeline(Lcom/xiaomi/milab/shortvideo/XmsTimeline;Ljava/lang/String;IIIIIIII)V

    const-string/jumbo p0, "startCompose -"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v14, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void

    :pswitch_6
    iget-object v0, p0, LN3/t;->c:Ljava/lang/Object;

    check-cast v0, Lag/m;

    iget-object p0, p0, LN3/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/sticker/StickerModule;

    invoke-static {v0, p0}, Lcom/android/camera/features/mode/sticker/StickerModule;->bk(Lag/m;Lcom/android/camera/features/mode/sticker/StickerModule;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

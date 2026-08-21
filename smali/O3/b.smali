.class public final synthetic LO3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements La4/e$a;
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LO3/b;->a:I

    iput-object p2, p0, LO3/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LO3/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LO3/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LO3/b;->b:Ljava/lang/Object;

    check-cast p1, Lhk/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_AvatarRepository"

    const-string v3, "download ok: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lmk/b;->a()Lmk/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lmk/b;->Tg()V

    :cond_0
    iget-boolean v1, p1, Lhk/e;->l:Z

    if-nez v1, :cond_9

    iget-object p1, p1, Lhk/e;->g:Lik/c$c;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lik/c$c;->b:Lik/c;

    iget-object v1, p1, Lik/c;->f0:Lmiuix/appcompat/app/G;

    if-eqz v1, :cond_2

    const/16 v2, 0x64

    iput v2, v1, Lmiuix/appcompat/app/G;->p:I

    iget-boolean v2, v1, Lmiuix/appcompat/app/G;->t:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lmiuix/appcompat/app/G;->x()V

    :cond_1
    iget-object v1, p1, Lik/c;->f0:Lmiuix/appcompat/app/G;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lik/c;->f0:Lmiuix/appcompat/app/G;

    invoke-virtual {v1}, Lmiuix/appcompat/app/m;->dismiss()V

    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lik/c;->d0:Lhk/e;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    iput-object v2, v1, Lhk/e;->g:Lik/c$c;

    iput-object v2, v1, Lhk/e;->f:Lik/c$d;

    :cond_3
    iget-object v1, p1, Lik/c;->m0:Lhk/o;

    iput-boolean v0, v1, Lhk/o;->l:Z

    iget-object v1, p1, Lik/c;->h0:Lmiuix/appcompat/app/m;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lik/c;->h0:Lmiuix/appcompat/app/m;

    invoke-virtual {v1}, Lmiuix/appcompat/app/m;->dismiss()V

    :cond_4
    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LX1/j;->B(Z)V

    iget v1, p1, Lik/c;->o0:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lmk/b;->a()Lmk/b;

    move-result-object v1

    iget-object v2, p1, Lik/c;->j0:Ljava/lang/String;

    const-string v3, "create_item_download"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p0, p0, LO3/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {p1, p0}, Lik/c;->Lj(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    goto :goto_1

    :cond_6
    iget-object p0, p1, Lik/c;->j0:Ljava/lang/String;

    const-string v2, "edit_item_download"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    if-eqz v1, :cond_8

    iget-boolean p0, p1, Lik/c;->i0:Z

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p1, v1}, Lik/c;->Jj(Lmk/b;)V

    goto :goto_1

    :cond_8
    :goto_0
    invoke-static {p1}, Lik/c;->Ij(Lik/c;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MIMOJI CLICK disable, waiting init finish"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_1
    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    iget-object v0, p0, LO3/b;->b:Ljava/lang/Object;

    check-cast v0, LO3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/android/camera/data/observeable/b$d;->a:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)LX8/h;

    move-result-object p1

    invoke-virtual {p1, v0}, LX8/h;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/h;

    move-result-object p1

    iget-object p0, p0, LO3/b;->c:Ljava/lang/Object;

    check-cast p0, LO3/a;

    invoke-virtual {p0}, LO3/a;->a()Lcom/xiaomi/microfilm/collage/CollageItem;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/microfilm/collage/CollageItem;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/h;->j(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object p0

    const/high16 p1, -0x80000000

    invoke-virtual {p0, p1, p1}, La9/a;->p(II)La9/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/g;

    sget-object p1, LK8/l;->a:LK8/l$b;

    invoke-virtual {p0, p1}, La9/a;->i(LK8/l;)La9/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/g;

    invoke-virtual {p0}, La9/a;->j()La9/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/g;

    iget-object p1, v0, LO3/d;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->H(Landroid/widget/ImageView;)V

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onDismiss()V
    .locals 2

    iget-object v0, p0, LO3/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/n;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object p0, p0, LO3/b;->c:Ljava/lang/Object;

    check-cast p0, La4/r;

    invoke-virtual {p0, v1}, La4/r;->Bb(Landroidx/fragment/app/FragmentManager;)V

    const/4 p0, 0x1

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/n;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0, p0, v1}, Lcom/android/camera/fragment/h;->animateViews(IZLandroid/view/View;)V

    iget-object p0, v0, Lcom/xiaomi/microfilm/vlog/vv/n;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-boolean v1, v0, Lcom/xiaomi/microfilm/vlog/vv/n;->C0:Z

    return-void
.end method

.method public run()V
    .locals 1

    sget-object v0, Lcom/android/camera/Camera;->M2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, LO3/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    iget-object p0, p0, LO3/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v0, p0}, Lcom/android/camera/Camera;->dl(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method

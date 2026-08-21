.class public final synthetic LJh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/e;
.implements Lcom/android/camera/fragment/beauty/g$c;
.implements Lio/reactivex/functions/a;
.implements Ls1/e;
.implements Lio/reactivex/s;
.implements La6/i;
.implements Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView$ClickEventListener;
.implements Lio/reactivex/e;
.implements Lio/reactivex/functions/d;
.implements Landroidx/lifecycle/D;
.implements Ltj/c$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LJh/e;->a:I

    iput-object p1, p0, LJh/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LJh/e;->b:Ljava/lang/Object;

    check-cast p0, Lhk/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onHumanInstalledError: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, LB/c;->e(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MIMOJI_AvatarRepository"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LT1/a;->c()Lc2/a;

    move-result-object p0

    const-class p1, Lhk/p;

    invoke-virtual {p0, p1}, Lc2/a;->a(Ljava/lang/Class;)Lc2/c;

    move-result-object p0

    check-cast p0, Lhk/p;

    iget-object p0, p0, Lhk/p;->a:Lhk/n;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk6/f;->c:Z

    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LJh/e;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object p0, p0, LJh/e;->b:Ljava/lang/Object;

    check-cast p0, Lbk/v;

    iget-object p0, p0, Lbk/v;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Llj/a$b;

    iget-object p0, p0, LJh/e;->b:Ljava/lang/Object;

    check-cast p0, LP4/a;

    iget-object p0, p0, LP4/a;->o0:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Llj/a$b;

    iget-object p0, p0, LJh/e;->b:Ljava/lang/Object;

    check-cast p0, LJh/i;

    iget-object p0, p0, LJh/i;->m0:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, LJh/e;->b:Ljava/lang/Object;

    check-cast p0, Lii/b$d;

    invoke-virtual {p0, p1, p2}, Lii/b$d;->b(ILjava/lang/String;)V

    return-void
.end method

.method public c(Ls1/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LJh/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f060b23

    invoke-static {p0}, Lcom/android/camera/fragment/top/c;->i(I)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, LJh/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/a;

    check-cast p1, Ljava/lang/Boolean;

    sget v0, Lcom/android/camera/a;->D1:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/android/camera/a;->r0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ActivityBase"

    const-string v1, "Internal storage is running out of space"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f1411a2

    invoke-static {p0, p1}, Lt1/W0;->g(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public onStartBtnClick(IZZZ)V
    .locals 0

    iget-object p0, p0, LJh/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Jj(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;IZZZ)V

    return-void
.end method

.method public run()V
    .locals 3

    iget v0, p0, LJh/e;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, LJh/e;->b:Ljava/lang/Object;

    check-cast p0, Lgk/h;

    iget-object p0, p0, Lgk/h;->t:Lx6/a;

    invoke-virtual {p0}, Lx6/a;->h()Landroid/net/Uri;

    return-void

    :sswitch_0
    iget-object p0, p0, LJh/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->hf(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V

    return-void

    :sswitch_1
    iget-object p0, p0, LJh/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCancel"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;->e:Z

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;->b:Ljava/io/File;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void

    :cond_0
    const-string p0, "shadowFile"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public s1(IZLandroid/view/View;)V
    .locals 1

    iget v0, p0, LJh/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LJh/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/V;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/i;->s:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/C;

    iget-object p1, p1, Lcom/android/camera/data/data/C;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/i;->d0:Ljava/lang/String;

    invoke-static {}, Lf6/e;->a()Lf6/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lf6/e;->e9()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LJh/e;->b:Ljava/lang/Object;

    check-cast p0, LO3/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lcom/xiaomi/microfilm/collage/CollageItem;

    if-eqz p3, :cond_1

    check-cast p2, Lcom/xiaomi/microfilm/collage/CollageItem;

    iget-object p2, p2, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    iput-object p2, p0, LO3/f;->i:Ljava/lang/String;

    iget-object p2, p0, LO3/f;->a:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    iget-object p0, p0, LO3/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/android/camera/fragment/beauty/CenterLayoutManager$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p3, p0}, Landroidx/recyclerview/widget/x;-><init>(Landroid/content/Context;)V

    iput p1, p3, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$x;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/c;)V
    .locals 1

    .line 2
    iget-object p0, p0, LJh/e;->b:Ljava/lang/Object;

    check-cast p0, Lf4/q;

    iget-object v0, p0, Lf4/q;->t:Landroid/net/Uri;

    filled-new-array {v0}, [Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LC6/d;->b([Landroid/net/Uri;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/a;->ek()Lt1/V0;

    move-result-object p0

    invoke-virtual {p0}, Lt1/V0;->a()V

    .line 4
    check-cast p1, Lio/reactivex/internal/operators/completable/b$a;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/completable/b$a;->b()V

    return-void
.end method

.method public subscribe(Lio/reactivex/r;)V
    .locals 0

    .line 1
    iget-object p0, p0, LJh/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/s;

    invoke-static {p0, p1}, Lcom/android/camera/module/s;->U2(Lcom/android/camera/module/s;Lio/reactivex/r;)V

    return-void
.end method

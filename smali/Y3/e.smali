.class public final synthetic LY3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/e;
.implements Lcom/android/camera/fragment/beauty/g$c;
.implements Lio/reactivex/functions/a;
.implements LJ2/c$a;
.implements Lio/reactivex/functions/d;
.implements Lio/reactivex/j;
.implements Ltj/c$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LY3/e;->a:I

    iput-object p1, p0, LY3/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LY3/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LY3/e;->b:Ljava/lang/Object;

    check-cast p0, Lsl/m;

    invoke-virtual {p0}, Lsl/m;->Ce()V

    iget-boolean p1, p0, Lsl/m;->q:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsl/m;->q:Z

    invoke-virtual {p0}, Lsl/m;->gf()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsl/m;->Oe()V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, LY3/e;->b:Ljava/lang/Object;

    check-cast p0, Lgk/k;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lgk/k;->hh(Lgk/k;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    iget-object p0, p0, LY3/e;->b:Ljava/lang/Object;

    check-cast p0, Lgk/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/android/camera/data/observeable/b$d;->a:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, Lgk/f;

    invoke-direct {v1, p0, p1}, Lgk/f;-><init>(Lgk/h;I)V

    invoke-static {v0, v1}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    sget v0, Lcom/android/camera/fragment/cai/InputEditActivity;->u0:I

    iget-object p0, p0, LY3/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/cai/InputEditActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/util/Pair;

    sget-object v1, Lti/a;->a:Landroid/net/Uri;

    iget-object p0, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->m0:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lti/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public b(Landroid/os/Parcelable;)V
    .locals 0

    iget-object p0, p0, LY3/e;->b:Ljava/lang/Object;

    check-cast p0, Lii/c;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lii/c;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public o(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LY3/e;->b:Ljava/lang/Object;

    check-cast p0, Lhk/o;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->qc(Lhk/o;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public run()V
    .locals 0

    iget-object p0, p0, LY3/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->wk(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;)V

    return-void
.end method

.method public s1(IZLandroid/view/View;)V
    .locals 1

    iget v0, p0, LY3/e;->a:I

    iget-object p0, p0, LY3/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lik/c;

    invoke-static {p0, p1}, Lik/c;->oj(Lik/c;I)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;

    invoke-static {p0, p3, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->hh(Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;Landroid/view/View;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/i;)V
    .locals 0

    iget-object p0, p0, LY3/e;->b:Ljava/lang/Object;

    check-cast p0, Lt1/u0;

    iput-object p1, p0, Lt1/u0;->h:Lio/reactivex/i;

    return-void
.end method

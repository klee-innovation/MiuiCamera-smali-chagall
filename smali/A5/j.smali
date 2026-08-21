.class public final synthetic LA5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, LA5/j;->a:I

    iput-object p1, p0, LA5/j;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LA5/j;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LA5/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld6/T0;

    iget-object v0, p0, LA5/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/pano/PanoramaModule;

    iget-boolean p0, p0, LA5/j;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/pano/PanoramaModule;->Bb(Lcom/android/camera/module/pano/PanoramaModule;ZLd6/T0;)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/p;

    iget-object v0, p0, LA5/j;->c:Ljava/lang/Object;

    check-cast v0, LSj/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, LA5/j;->b:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ld6/p;->onReviewDoneClicked()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ld6/p;->onReviewCancelClicked()V

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    invoke-static {p0}, Lt1/l0;->a(Landroidx/fragment/app/l;)V

    return-void

    :pswitch_1
    check-cast p1, Lj8/a;

    iget-object p1, p0, LA5/j;->c:Ljava/lang/Object;

    check-cast p1, LA5/k;

    iget-object p1, p1, LA5/k;->J:Lj8/P;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setHistogramStatsEnabled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, LA5/j;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lj8/P;->a:Lj8/Q;

    iput-boolean p0, v0, Lj8/Q;->y1:Z

    invoke-virtual {p1}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lj8/C;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj8/C;-><init>(Lj8/P;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

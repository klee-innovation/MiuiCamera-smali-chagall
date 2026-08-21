.class public final synthetic Lcom/android/camera/module/y0;
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

    iput p3, p0, Lcom/android/camera/module/y0;->a:I

    iput-object p1, p0, Lcom/android/camera/module/y0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/android/camera/module/y0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/y0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld6/d;

    iget-object v0, p0, Lcom/android/camera/module/y0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/Camera;->L1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iget-boolean p0, p0, Lcom/android/camera/module/y0;->b:Z

    invoke-interface {p1, v0, p0}, Ld6/d;->Jb(LF7/c;Z)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/B;

    iget-object v0, p0, Lcom/android/camera/module/y0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/video/AiAudioController;

    iget v0, v0, Lcom/android/camera/module/video/AiAudioController;->g:I

    iget-boolean p0, p0, Lcom/android/camera/module/y0;->b:Z

    invoke-interface {p1, v0, p0}, Ld6/B;->Xe(IZ)V

    return-void

    :pswitch_1
    check-cast p1, Ld6/B;

    iget-object v0, p0, Lcom/android/camera/module/y0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    iget-boolean p0, p0, Lcom/android/camera/module/y0;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/VideoModule;->kd(Lcom/android/camera/module/VideoModule;ZLd6/B;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

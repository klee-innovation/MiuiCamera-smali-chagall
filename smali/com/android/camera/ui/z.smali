.class public final synthetic Lcom/android/camera/ui/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/idcard/IdCardModule;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/ui/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/z;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera/ui/z;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/ui/FastmotionTextureVideoView;Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Lcom/android/camera/ui/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/z;->c:Ljava/lang/Object;

    iput p3, p0, Lcom/android/camera/ui/z;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/camera/ui/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/camera/ui/z;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/idcard/IdCardModule;

    iget p0, p0, Lcom/android/camera/ui/z;->b:I

    invoke-static {v0, p0}, Lcom/android/camera/features/mode/idcard/IdCardModule;->Tj(Lcom/android/camera/features/mode/idcard/IdCardModule;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/ui/z;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/FastmotionTextureVideoView;

    iget-object v0, v0, Lcom/android/camera/ui/FastmotionTextureVideoView;->m:Lcom/android/camera/ui/FastmotionTextureVideoView$h;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/ui/z;->b:I

    invoke-interface {v0, p0}, Lcom/android/camera/ui/FastmotionTextureVideoView$h;->a(I)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

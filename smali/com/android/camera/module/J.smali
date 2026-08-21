.class public final synthetic Lcom/android/camera/module/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Luk/g;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/module/J;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/J;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/android/camera/module/J;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLd6/F;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/module/J;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/camera/module/J;->b:Z

    iput-object p2, p0, Lcom/android/camera/module/J;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/camera/module/J;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/camera/module/J;->c:Ljava/lang/Object;

    check-cast v0, Luk/g;

    iget-object v1, v0, Luk/g;->Z:Ljava/lang/String;

    invoke-static {v1}, Lhk/m;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Luk/g;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ResumePreView()Z

    iget-boolean p0, p0, Lcom/android/camera/module/J;->b:Z

    if-nez p0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Luk/g;->k(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Luk/g;->h()V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/module/J;->c:Ljava/lang/Object;

    check-cast v0, Ld6/F;

    iget-boolean p0, p0, Lcom/android/camera/module/J;->b:Z

    invoke-static {p0, v0}, Lcom/android/camera/module/DollyZoomModule;->f8(ZLd6/F;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

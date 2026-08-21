.class public final Lcom/android/camera/module/video/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/video/AiAudioController;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/video/AiAudioController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/video/b;->a:Lcom/android/camera/module/video/AiAudioController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioEffect"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/video/b;->a:Lcom/android/camera/module/video/AiAudioController;

    iget-object v0, p0, Lcom/android/camera/module/video/AiAudioController;->b:Lw1/a;

    invoke-virtual {v0}, Lw1/a;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/video/AiAudioController;->j:Z

    return-void
.end method

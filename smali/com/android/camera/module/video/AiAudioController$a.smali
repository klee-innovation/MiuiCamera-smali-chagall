.class public final Lcom/android/camera/module/video/AiAudioController$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/video/AiAudioController;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/module/video/AiAudioController;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/video/AiAudioController;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/video/AiAudioController$a;->b:Lcom/android/camera/module/video/AiAudioController;

    iput p2, p0, Lcom/android/camera/module/video/AiAudioController$a;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioEffect"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/video/AiAudioController$a;->b:Lcom/android/camera/module/video/AiAudioController;

    iget-object v1, v0, Lcom/android/camera/module/video/AiAudioController;->b:Lw1/a;

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Lcom/android/camera/module/video/AiAudioController;->j:Z

    if-nez v2, :cond_0

    iget p0, p0, Lcom/android/camera/module/video/AiAudioController$a;->a:I

    invoke-virtual {v1, p0}, Lw1/a;->b(I)Z

    move-result p0

    iput-boolean p0, v0, Lcom/android/camera/module/video/AiAudioController;->j:Z

    :cond_0
    return-void
.end method

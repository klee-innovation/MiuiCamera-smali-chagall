.class public final Loa/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/h0$b;,
        Loa/h0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Loa/h0$a;

.field public final d:Landroid/media/AudioManager;

.field public e:Loa/h0$b;

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l;Landroid/os/Handler;Loa/h0$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Loa/h0;->a:Landroid/content/Context;

    iput-object p2, p0, Loa/h0;->b:Landroid/os/Handler;

    iput-object p3, p0, Loa/h0;->c:Loa/h0$a;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    invoke-static {p2}, Llb/a;->f(Ljava/lang/Object;)V

    iput-object p2, p0, Loa/h0;->d:Landroid/media/AudioManager;

    const/4 p3, 0x3

    iput p3, p0, Loa/h0;->f:I

    invoke-static {p2, p3}, Loa/h0;->a(Landroid/media/AudioManager;I)I

    move-result p3

    iput p3, p0, Loa/h0;->g:I

    iget p3, p0, Loa/h0;->f:I

    sget v0, Llb/G;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p2, p3}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result p2

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Loa/h0;->a(Landroid/media/AudioManager;I)I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Loa/h0;->h:Z

    new-instance p2, Loa/h0$b;

    invoke-direct {p2, p0}, Loa/h0$b;-><init>(Loa/h0;)V

    new-instance p3, Landroid/content/IntentFilter;

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-object p2, p0, Loa/h0;->e:Loa/h0$b;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "StreamVolumeManager"

    const-string p2, "Error registering stream volume receiver"

    invoke-static {p1, p2, p0}, Llb/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public static a(Landroid/media/AudioManager;I)I
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not retrieve stream volume for stream type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StreamVolumeManager"

    invoke-static {v2, v1, v0}, Llb/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    iget v0, p0, Loa/h0;->f:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Loa/h0;->f:I

    invoke-virtual {p0}, Loa/h0;->c()V

    iget-object p0, p0, Loa/h0;->c:Loa/h0$a;

    check-cast p0, Loa/z$b;

    iget-object p0, p0, Loa/z$b;->a:Loa/z;

    iget-object p1, p0, Loa/z;->y:Loa/h0;

    invoke-static {p1}, Loa/z;->u(Loa/h0;)Loa/l;

    move-result-object p1

    iget-object v0, p0, Loa/z;->Z:Loa/l;

    invoke-virtual {p1, v0}, Loa/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Loa/z;->Z:Loa/l;

    new-instance v0, LGe/a;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, LGe/a;-><init>(Ljava/lang/Object;I)V

    const/16 p1, 0x1d

    iget-object p0, p0, Loa/z;->k:Llb/l;

    invoke-virtual {p0, p1, v0}, Llb/l;->e(ILlb/l$a;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    iget v0, p0, Loa/h0;->f:I

    iget-object v1, p0, Loa/h0;->d:Landroid/media/AudioManager;

    invoke-static {v1, v0}, Loa/h0;->a(Landroid/media/AudioManager;I)I

    move-result v0

    iget v2, p0, Loa/h0;->f:I

    sget v3, Llb/G;->a:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_0

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Loa/h0;->a(Landroid/media/AudioManager;I)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Loa/h0;->g:I

    if-ne v2, v0, :cond_2

    iget-boolean v2, p0, Loa/h0;->h:Z

    if-eq v2, v1, :cond_3

    :cond_2
    iput v0, p0, Loa/h0;->g:I

    iput-boolean v1, p0, Loa/h0;->h:Z

    iget-object p0, p0, Loa/h0;->c:Loa/h0$a;

    check-cast p0, Loa/z$b;

    iget-object p0, p0, Loa/z$b;->a:Loa/z;

    iget-object p0, p0, Loa/z;->k:Llb/l;

    new-instance v2, Loa/A;

    invoke-direct {v2, v0, v1}, Loa/A;-><init>(IZ)V

    const/16 v0, 0x1e

    invoke-virtual {p0, v0, v2}, Llb/l;->e(ILlb/l$a;)V

    :cond_3
    return-void
.end method

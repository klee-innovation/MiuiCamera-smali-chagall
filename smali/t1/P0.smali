.class public final Lt1/P0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt1/Q0;


# direct methods
.method public constructor <init>(Lt1/Q0;)V
    .locals 0

    iput-object p1, p0, Lt1/P0;->a:Lt1/Q0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "com.xiaomi.camera.videocast.action.DISMISS_ACTIVITIES"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lt1/P0;->a:Lt1/Q0;

    iget-object p1, p0, Lt1/Q0;->k:Lcom/android/camera/a;

    invoke-virtual {p1}, Lmiuix/appcompat/app/o;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lt1/Q0;->k:Lcom/android/camera/a;

    invoke-virtual {p0}, Lmiuix/appcompat/app/o;->finish()V

    :cond_1
    return-void
.end method

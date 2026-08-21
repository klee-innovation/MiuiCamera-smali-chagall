.class public final Ltb/l;
.super LHb/h;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Ltb/c;


# direct methods
.method public constructor <init>(Ltb/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ltb/l;->b:Ltb/c;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, LHb/h;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ltb/l;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string p0, "Don\'t know how to handle this message: "

    const-string v0, "GoogleApiAvailability"

    invoke-static {p1, p0, v0}, LF1/h;->e(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget p1, Ltb/d;->a:I

    iget-object v1, p0, Ltb/l;->b:Ltb/c;

    iget-object p0, p0, Ltb/l;->a:Landroid/content/Context;

    invoke-virtual {v1, p0, p1}, Ltb/d;->c(Landroid/content/Context;I)I

    move-result p1

    sget-object v2, Ltb/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const-string v0, "n"

    invoke-virtual {v1, p0, p1, v0}, Ltb/d;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/high16 v2, 0xc000000

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, p0, p1, v0}, Ltb/c;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    return-void
.end method

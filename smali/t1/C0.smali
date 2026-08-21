.class public final Lt1/C0;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt1/E0;


# direct methods
.method public constructor <init>(Lt1/E0;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lt1/C0;->a:Lt1/E0;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lt1/C0;->a:Lt1/E0;

    iget-boolean v0, p1, Lt1/E0;->g:Z

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lt1/E0;->l:Z

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lt1/C0;->a:Lt1/E0;

    iget-boolean v0, p1, Lt1/E0;->h:Z

    if-eqz v0, :cond_6

    iget-boolean p1, p1, Lt1/E0;->l:Z

    if-nez p1, :cond_6

    :cond_2
    iget-object p0, p0, Lt1/C0;->a:Lt1/E0;

    invoke-virtual {p0}, Lt1/E0;->f()V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lt1/C0;->a:Lt1/E0;

    iget-object p1, p1, Lt1/E0;->i:Ljava/lang/Boolean;

    if-nez p1, :cond_6

    new-instance p1, Lzi/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_pocket_mode_sensor_delay"

    iput-object v0, p1, Lzi/i;->a:Ljava/lang/String;

    new-instance v0, Lzi/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lzi/g;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lzi/g;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lzi/g;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p1, Lzi/i;->b:Lzi/g;

    const-string v0, "attr_count"

    const-string v1, "1"

    invoke-virtual {p1, v1, v0}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lzi/i;->d()V

    iget-object p1, p0, Lt1/C0;->a:Lt1/E0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p1, Lt1/E0;->i:Ljava/lang/Boolean;

    iget-object p1, p1, Lt1/E0;->b:Ld/i;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lt1/C0;->a:Lt1/E0;

    iget-boolean p1, p1, Lt1/E0;->m:Z

    if-eqz p1, :cond_6

    iget-object p0, p0, Lt1/C0;->a:Lt1/E0;

    invoke-virtual {p0}, Lt1/E0;->f()V

    goto :goto_0

    :cond_4
    new-instance p1, Lzi/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_pocket_mode_keyguard_exit"

    iput-object v0, p1, Lzi/i;->a:Ljava/lang/String;

    new-instance v0, Lzi/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lzi/g;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lzi/g;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lzi/g;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p1, Lzi/i;->b:Lzi/g;

    const-string v0, "attr_operate_state"

    const-string v1, "keyguard_exit_timeout"

    invoke-virtual {p1, v1, v0}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lzi/i;->d()V

    iget-object p0, p0, Lt1/C0;->a:Lt1/E0;

    iget-object p1, p0, Lt1/E0;->b:Ld/i;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ProximitySensorLock"

    const-string v1, "Finish activity, exiting."

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lt1/E0;->b:Ld/i;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_6
    :goto_0
    return-void
.end method

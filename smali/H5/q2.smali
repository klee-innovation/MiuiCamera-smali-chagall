.class public final synthetic LH5/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/Camera;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;I)V
    .locals 0

    iput p2, p0, LH5/q2;->a:I

    iput-object p1, p0, LH5/q2;->b:Lcom/android/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x0

    iget v1, p0, LH5/q2;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/android/camera/module/X;

    sget-object v1, Lcom/android/camera/Camera;->M2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, LH5/q2;->b:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object p1

    invoke-interface {p1}, LA5/q;->W()Lj8/c;

    move-result-object p1

    invoke-static {p1}, Lj8/d;->w(Lj8/c;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v3, v2, Landroidx/lifecycle/w;

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v2, Landroidx/lifecycle/w;

    new-instance v4, LWf/q;

    iget-object p0, p0, Lcom/android/camera/a;->f1:Lcom/android/camera/a$c;

    invoke-direct {v4, v1, p0}, LWf/q;-><init>(Ljava/lang/ref/WeakReference;Lcom/android/camera/a$c;)V

    sget-object p0, LWf/j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_1

    :cond_2
    sget-boolean v1, LWf/j;->d:Z

    if-eqz v1, :cond_3

    const-string v1, "prepare"

    invoke-static {v1}, LWf/j$c;->a(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Ljava/io/File;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    const-string/jumbo v7, "watermarks/"

    invoke-direct {v1, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v8

    goto :goto_0

    :cond_4
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, LWf/j;->h:Ljava/lang/Boolean;

    const-string v1, ""

    invoke-static {v3, v7, v1}, LWf/j;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v1, LUf/h;->c:LUf/h$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LUf/h;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lhm/f;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUf/h;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LPn/T;->a:LWn/c;

    invoke-static {v7}, LPn/E;->a(Llm/h;)LUn/c;

    move-result-object v7

    new-instance v9, LUf/l;

    invoke-direct {v9, v6, p1, v5}, LUf/l;-><init>(LUf/h;FLlm/e;)V

    const/4 p1, 0x3

    invoke-static {v7, v5, v5, v9, p1}, LPn/f;->b(LPn/D;LPn/A;LPn/F;Lwm/p;I)LPn/z0;

    invoke-virtual {p0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "CloudWmUtils"

    const-string v5, "requestCloudWatermarks: "

    invoke-static {p1, v5, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, LWf/i;

    invoke-direct {p0, v3, v4}, LWf/i;-><init>(Landroid/content/Context;LWf/q;)V

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "downloadAll: "

    invoke-static {p1, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Lhm/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUf/h;

    iget-object v1, v1, LUf/h;->b:Landroidx/lifecycle/C;

    new-instance v3, LWf/f;

    invoke-direct {v3, v0, p1, p0}, LWf/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/B;->d(Landroidx/lifecycle/w;Landroidx/lifecycle/D;)V

    :cond_6
    :goto_1
    return-void

    :pswitch_0
    iget-object p0, p0, LH5/q2;->b:Lcom/android/camera/Camera;

    check-cast p1, La6/l;

    if-eqz p0, :cond_7

    iget-boolean p0, p0, Lcom/android/camera/a;->r0:Z

    invoke-interface {p1, p0}, La6/l;->D(Z)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

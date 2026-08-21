.class public final synthetic LO1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LO1/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget p0, p0, LO1/f;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "saveCurrentAvatar"

    return-object p0

    :pswitch_0
    sget-object p0, Llg/d;->d:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "<get-context>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "hand_gesture_model"

    invoke-static {v1, v3, v0}, Lgj/I;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "HandGestureManager"

    const-string v5, "checkAndFixModelFile: verifyAssetMD5 fail, copy some model files."

    invoke-static {v4, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, v0}, Lgj/I;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    :goto_0
    sget-object v0, Llg/d;->a:Lk5/a;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lk5/a;->b:Z

    if-nez v1, :cond_2

    const-string v1, "camera_mi_handgesture"

    const-class v2, Lcom/android/camera/handgesture/HandGesture;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/camera/perftools/memory/loader/CamLibLoader;->loadLibrary(Ljava/lang/String;[Ljava/lang/Class;)V

    iget-object v1, v0, Lk5/a;->a:Lcom/android/camera/handgesture/HandGesture;

    invoke-virtual {v1, p0}, Lcom/android/camera/handgesture/HandGesture;->init(Ljava/lang/String;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lk5/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_1
    const-string p0, "pref_retain_ai_scene_key"

    const/4 v0, 0x1

    invoke-static {p0, v0}, LF1/h;->a(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/16 p0, 0xa2

    invoke-static {p0}, Lcom/android/camera/data/data/t;->C(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    const/4 p0, 0x0

    :try_start_2
    invoke-static {}, LO1/h;->a()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v1, "setCopyright"

    const-class v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_3
    move-object v0, p0

    goto :goto_4

    :goto_3
    invoke-static {v0}, Lhm/k;->a(Ljava/lang/Throwable;)Lhm/j$a;

    move-result-object v0

    :goto_4
    instance-of v1, v0, Lhm/j$a;

    if-eqz v1, :cond_4

    goto :goto_5

    :cond_4
    move-object p0, v0

    :goto_5
    check-cast p0, Ljava/lang/reflect/Method;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

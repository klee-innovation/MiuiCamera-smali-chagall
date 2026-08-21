.class public final synthetic LO1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LO1/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget p0, p0, LO1/g;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljq/x$a;

    invoke-direct {p0}, Ljq/x$a;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {p0, v1, v2, v0}, Ljq/x$a;->c(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p0, v1, v2, v0}, Ljq/x$a;->d(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p0, v1, v2, v0}, Ljq/x$a;->b(JLjava/util/concurrent/TimeUnit;)V

    new-instance v0, Lxq/a;

    new-instance v1, LGc/q;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LGc/q;-><init>(I)V

    invoke-direct {v0, v1}, Lxq/a;-><init>(Lxq/a$b;)V

    sget-object v1, Lxq/a$a;->a:Lxq/a$a;

    iput-object v1, v0, Lxq/a;->c:Lxq/a$a;

    invoke-virtual {p0, v0}, Ljq/x$a;->a(Ljq/u;)V

    new-instance v0, Ljq/x;

    invoke-direct {v0, p0}, Ljq/x;-><init>(Ljq/x$a;)V

    return-object v0

    :pswitch_0
    const-string p0, "releaseFURenderKit"

    return-object p0

    :pswitch_1
    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->R()V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    const-string v0, "pref_retain_live_shot"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/android/camera/data/data/i;->T()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/faceunity/core/faceunity/FUSceneKit;->Companion:Lcom/faceunity/core/faceunity/FUSceneKit$Companion;

    invoke-virtual {p0}, Lcom/faceunity/core/faceunity/FUSceneKit$Companion;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object p0

    return-object p0

    :pswitch_4
    const/4 p0, 0x0

    :try_start_0
    invoke-static {}, LO1/h;->a()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "setExifInfo"

    const-class v2, Ljava/util/Map;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    goto :goto_1

    :goto_0
    invoke-static {v0}, Lhm/k;->a(Ljava/lang/Throwable;)Lhm/j$a;

    move-result-object v0

    :goto_1
    instance-of v1, v0, Lhm/j$a;

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    move-object p0, v0

    :goto_2
    check-cast p0, Ljava/lang/reflect/Method;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

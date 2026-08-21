.class public final synthetic LK0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LK0/H;->a:I

    iput-object p3, p0, LK0/H;->b:Ljava/lang/Object;

    iput-object p4, p0, LK0/H;->c:Ljava/lang/Object;

    iput-object p2, p0, LK0/H;->d:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lw/b$a;Lwm/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LK0/H;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/H;->b:Ljava/lang/Object;

    iput-object p2, p0, LK0/H;->c:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/n;

    iput-object p3, p0, LK0/H;->d:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LK0/H;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Receive v1: "

    iget-object v1, p0, LK0/H;->b:Ljava/lang/Object;

    check-cast v1, Lfi/t$a;

    iget-object v2, p0, LK0/H;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, LK0/H;->d:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/String;

    iget-object v3, v1, Lfi/t$a;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    const-string/jumbo v4, "v1"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lfi/t;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v4, Lfi/u;->a:Z

    const/4 v4, 0x3

    invoke-static {v4, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lfi/t$a;->c:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lfi/t$a;->d:Lfi/t;

    iget-object v1, v1, Lfi/t;->b:Lfi/b;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lfi/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v3

    return-void

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, LK0/H;->b:Ljava/lang/Object;

    check-cast v0, LTl/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "GlHandlerThread"

    const-string v2, "new egl Instance"

    invoke-static {v1, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LTl/c;

    iget-object v2, p0, LK0/H;->c:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLContext;

    iget-object p0, p0, LK0/H;->d:Ljava/io/Serializable;

    check-cast p0, [I

    invoke-direct {v1, v2, p0}, LTl/c;-><init>(Landroid/opengl/EGLContext;[I)V

    iput-object v1, v0, LTl/j;->c:LTl/c;

    new-instance p0, LTl/d;

    invoke-direct {p0, v1}, LTl/d;-><init>(LTl/c;)V

    iput-object p0, v0, LTl/j;->d:LTl/d;

    iget-object v0, p0, LTl/e;->b:Landroid/opengl/EGLSurface;

    iget-object v1, p0, LTl/e;->a:LTl/c;

    iget-object v1, v1, LTl/c;->b:Landroid/opengl/EGLContext;

    invoke-static {v1, v0, v0}, Lcom/xiaomi/gl/MIGLUtil;->isCurrent(Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LTl/e;->b:Landroid/opengl/EGLSurface;

    iget-object p0, p0, LTl/e;->a:LTl/c;

    iget-object v1, p0, LTl/c;->a:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, LTl/c;->b:Landroid/opengl/EGLContext;

    invoke-static {v1, v0, v0, p0}, Lcom/xiaomi/gl/MIGL;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, LK0/H;->c:Ljava/lang/Object;

    check-cast v0, Lw/b$a;

    iget-object v1, p0, LK0/H;->d:Ljava/io/Serializable;

    check-cast v1, Lkotlin/jvm/internal/n;

    iget-object p0, p0, LK0/H;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-interface {v1}, Lwm/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lw/b$a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Lw/b$a;->b(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

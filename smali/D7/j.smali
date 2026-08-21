.class public final LD7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOl/p;


# instance fields
.field public final a:LD7/i;


# direct methods
.method public constructor <init>(LD7/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD7/j;->a:LD7/i;

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    iget-object p0, p0, LD7/j;->a:LD7/i;

    iget-object v0, p0, LD7/i;->j:Lt1/c0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "RenderListenerV1"

    const-string v1, "onFrameAvailable() cameraScreenNail is null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LD7/i;->b()LOl/l;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, LOl/l;->onRenderRequested()V

    :cond_1
    return-void
.end method

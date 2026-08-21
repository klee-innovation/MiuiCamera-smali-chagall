.class public final synthetic LH5/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LH5/S1;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lcom/android/camera/module/X;

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(LH5/S1;IZLcom/android/camera/module/X;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/A1;->a:LH5/S1;

    iput p2, p0, LH5/A1;->b:I

    iput-boolean p3, p0, LH5/A1;->c:Z

    iput-object p4, p0, LH5/A1;->d:Lcom/android/camera/module/X;

    iput p5, p0, LH5/A1;->e:I

    iput-boolean p6, p0, LH5/A1;->f:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ld6/E1;

    iget-object v0, p0, LH5/A1;->a:LH5/S1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xa8

    iget v2, p0, LH5/A1;->b:I

    iget-boolean v3, p0, LH5/A1;->c:Z

    if-eq v2, v1, :cond_1

    const/16 v1, 0xa9

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p1, v1, v3}, Ld6/E1;->T7(ZZ)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, v1, v3}, Ld6/E1;->T7(ZZ)V

    :goto_0
    iget-object p1, p0, LH5/A1;->d:Lcom/android/camera/module/X;

    invoke-interface {p1}, Lcom/android/camera/module/X;->isRecording()Z

    move-result p1

    iget-object v0, v0, LH5/S1;->h:LH5/S1$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    iput v1, v2, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget p1, p0, LH5/A1;->e:I

    iput p1, v2, Landroid/os/Message;->arg1:I

    iget-boolean p0, p0, LH5/A1;->f:Z

    iput p0, v2, Landroid/os/Message;->arg2:I

    const-wide/16 p0, 0x3e8

    invoke-virtual {v0, v2, p0, p1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

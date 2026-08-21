.class public final LH5/S1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH5/S1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH5/S1;->q(ILcom/android/camera/module/X;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/X;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:LH5/S1;


# direct methods
.method public constructor <init>(LH5/S1;Lcom/android/camera/module/X;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/S1$b;->d:LH5/S1;

    iput-object p2, p0, LH5/S1$b;->a:Lcom/android/camera/module/X;

    iput p3, p0, LH5/S1$b;->b:I

    iput-boolean p4, p0, LH5/S1$b;->c:Z

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    invoke-static {}, Li6/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/g0;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LC5/g0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Li6/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH5/T1;

    invoke-direct {v1, p1}, LH5/T1;-><init>(F)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Li6/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH5/U1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LH5/U1;-><init>(FI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    iget-object p1, p0, LH5/S1$b;->a:Lcom/android/camera/module/X;

    invoke-interface {p1}, Lcom/android/camera/module/X;->isRecording()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lmj/d;->r()Lmj/d;

    move-result-object v0

    invoke-virtual {v0}, Lmj/d;->i()V

    :cond_1
    invoke-interface {p1}, Lcom/android/camera/module/X;->isRecording()Z

    move-result p1

    iget-object v0, p0, LH5/S1$b;->d:LH5/S1;

    iget-object v0, v0, LH5/S1;->h:LH5/S1$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    iput v1, v2, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget p1, p0, LH5/S1$b;->b:I

    iput p1, v2, Landroid/os/Message;->arg1:I

    iget-boolean p0, p0, LH5/S1$b;->c:Z

    iput p0, v2, Landroid/os/Message;->arg2:I

    const-wide/16 p0, 0x3e8

    invoke-virtual {v0, v2, p0, p1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

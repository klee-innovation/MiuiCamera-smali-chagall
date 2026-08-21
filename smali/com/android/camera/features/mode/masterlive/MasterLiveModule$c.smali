.class public final Lcom/android/camera/features/mode/masterlive/MasterLiveModule$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->saveFirstFrame2Image([BJII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt6/j;

.field public final synthetic b:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;Lt6/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$c;->b:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    iput-object p2, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$c;->a:Lt6/j;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/String;JI)V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$c;->b:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->access$000(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/i;->H0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MasterLiveModule"

    const-string v4, "restartVideoMediaCodec()"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->ek(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Lqh/o;

    move-result-object v2

    iget-object v2, v2, Lqh/o;->c:Lqh/b;

    if-eqz v2, :cond_0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "CircularMediaRecorder"

    invoke-static {v5, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, Lqh/b;->b:Lrh/d;

    if-eqz v2, :cond_0

    check-cast v2, Lrh/f;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "CircularVideoEncoderV2"

    const-string v4, "restartMediaCodec"

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, Lrh/c;->j:Lrh/c$a;

    if-eqz v1, :cond_0

    const/16 v2, 0x102

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const/4 v3, -0x1

    iput v3, v2, Landroid/os/Message;->arg1:I

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    const/16 v2, 0x101

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object v3, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$c;->a:Lt6/j;

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    move v8, p5

    invoke-virtual/range {v3 .. v8}, Lt6/j;->f(Ljava/lang/Object;Ljava/lang/String;JI)V

    invoke-static {v0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->ek(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Lqh/o;

    move-result-object p0

    iget-object p0, p0, Lqh/o;->c:Lqh/b;

    if-eqz p0, :cond_2

    iget-object p1, p0, Lqh/b;->b:Lrh/d;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lrh/c;->m:Lrh/i;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lrh/i;->b()V

    :cond_1
    iget-object p0, p0, Lqh/b;->c:Lrh/a;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lrh/c;->m:Lrh/i;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lrh/i;->b()V

    :cond_2
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$c;->a:Lt6/j;

    invoke-virtual {v0, p1}, Lt6/j;->g(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$c;->b:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->Zj(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1, v1}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->lk(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;ZZ)V

    return-void
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$c;->a:Lt6/j;

    invoke-virtual {v0, p1, p2}, Lt6/j;->m(Ljava/lang/Object;Ljava/lang/Exception;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$c;->b:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->Zj(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)I

    move-result p1

    const/4 p2, 0x2

    const/4 v0, 0x1

    if-eq p1, p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1, v0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->lk(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;ZZ)V

    return-void
.end method

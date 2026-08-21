.class public final synthetic Lt1/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:LT5/n;


# direct methods
.method public synthetic constructor <init>(LT5/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/D;->a:LT5/n;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    sget-object p1, Lcom/android/camera/Camera;->M2:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, LT5/a;->n0:LT5/a;

    filled-new-array {p1}, [LT5/a;

    move-result-object p1

    iget-object p0, p0, Lt1/D;->a:LT5/n;

    invoke-virtual {p0, p1}, LT5/n;->t([LT5/a;)J

    return-void
.end method

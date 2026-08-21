.class public final Lqh/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqh/o;


# direct methods
.method public constructor <init>(Lqh/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh/m;->a:Lqh/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lqh/m;->a:Lqh/o;

    iget-object p0, p0, Lqh/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/android/camera/module/s;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera/module/s;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/s;->lockScreenOrientation(Z)V

    :cond_0
    return-void
.end method

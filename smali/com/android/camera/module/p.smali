.class public final synthetic Lcom/android/camera/module/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;
.implements Lio/reactivex/functions/d;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/s;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/s;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/p;->a:Lcom/android/camera/module/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/p;->a:Lcom/android/camera/module/s;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->Xj(Lcom/android/camera/module/VideoModule;Ljava/lang/Throwable;)V

    return-void
.end method

.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/p;->a:Lcom/android/camera/module/s;

    invoke-static {p0}, Lcom/android/camera/module/s;->Q7(Lcom/android/camera/module/s;)V

    return-void
.end method

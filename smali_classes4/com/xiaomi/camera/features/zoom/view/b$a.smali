.class public abstract Lcom/xiaomi/camera/features/zoom/view/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/features/zoom/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:I

.field public e:Z


# virtual methods
.method public final a(I)V
    .locals 1

    iget v0, p0, Lcom/xiaomi/camera/features/zoom/view/b$a;->c:F

    float-to-int v0, v0

    if-eq v0, p1, :cond_0

    int-to-float v0, p1

    iput v0, p0, Lcom/xiaomi/camera/features/zoom/view/b$a;->c:F

    const-string p0, "setRotate: "

    invoke-static {p1, p0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseScaleZoomView"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

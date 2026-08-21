.class public final Lcom/android/camera/Camera$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/camera/mivi/MIVICaptureManager$ImageProcessorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# virtual methods
.method public final getYuvProcessor()Lag/h;
    .locals 0

    sget-object p0, LQ2/c$a;->a:LQ2/c;

    invoke-virtual {p0}, LQ2/c;->a()LQ2/f;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ZoomStopPoint"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;",
        "",
        "<init>",
        "()V",
        "zoomIndex",
        "",
        "getZoomIndex",
        "()I",
        "setZoomIndex",
        "(I)V",
        "zoomRatio",
        "",
        "getZoomRatio",
        "()F",
        "setZoomRatio",
        "(F)V",
        "cameraLens",
        "focalLens",
        "",
        "toString",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private cameraLens:I

.field private focalLens:Ljava/lang/String;

.field private zoomIndex:I

.field private zoomRatio:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getZoomIndex()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;->zoomIndex:I

    return p0
.end method

.method public final getZoomRatio()F
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;->zoomRatio:F

    return p0
.end method

.method public final setZoomIndex(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;->zoomIndex:I

    return-void
.end method

.method public final setZoomRatio(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;->zoomRatio:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;->zoomIndex:I

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;->zoomRatio:F

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;->cameraLens:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;->focalLens:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " zoomIndex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " zoomRatio = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " cameraLens = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " focalLens = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

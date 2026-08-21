.class public final Lh5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh5/c$a;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:F


# direct methods
.method public static a()Lh5/c$a;
    .locals 4

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v0

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v1

    invoke-virtual {v1}, LM5/f;->v()I

    move-result v1

    invoke-virtual {v0, v1}, LM5/f;->N(I)Lj8/c;

    move-result-object v0

    const/16 v1, 0x17

    const v2, 0x3fb851ec    # 1.44f

    if-nez v0, :cond_0

    new-instance v0, Lh5/c$a;

    invoke-direct {v0, v1, v2}, Lh5/c$a;-><init>(IF)V

    return-object v0

    :cond_0
    invoke-static {v0}, Lj8/d;->p(Lj8/c;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-lez v3, :cond_1

    sput v3, Lh5/c;->a:I

    goto :goto_0

    :cond_1
    sput v1, Lh5/c;->a:I

    :goto_0
    iget-object v0, v0, Lj8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    if-nez v0, :cond_2

    sput v2, Lh5/c;->b:F

    :cond_2
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-eqz v0, :cond_4

    array-length v1, v0

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    aget v0, v0, v1

    sput v0, Lh5/c;->b:F

    goto :goto_2

    :cond_4
    :goto_1
    sput v2, Lh5/c;->b:F

    :goto_2
    sget v0, Lh5/c;->b:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_5

    move v2, v0

    :cond_5
    sput v2, Lh5/c;->b:F

    new-instance v0, Lh5/c$a;

    sget v1, Lh5/c;->a:I

    invoke-direct {v0, v1, v2}, Lh5/c$a;-><init>(IF)V

    return-object v0
.end method

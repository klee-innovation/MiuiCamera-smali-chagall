.class public final synthetic Lj8/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lj8/P;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lj8/P;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/L;->a:Lj8/P;

    iput p2, p0, Lj8/L;->b:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lj8/a;

    iget-object v0, p0, Lj8/L;->a:Lj8/P;

    invoke-virtual {p1}, Lj8/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lj8/P;->a:Lj8/Q;

    iget v2, v1, Lj8/Q;->a2:F

    iget p0, p0, Lj8/L;->b:F

    cmpl-float v2, p0, v2

    if-eqz v2, :cond_1

    iput p0, v1, Lj8/Q;->a2:F

    invoke-virtual {p1}, Lj8/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    iget-object p1, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p0, p1}, Lj8/T;->K(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/Q;)V

    :cond_1
    :goto_0
    return-void
.end method

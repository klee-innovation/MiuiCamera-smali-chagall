.class public final Lj8/P$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj8/P;->A(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Lj8/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj8/P;


# direct methods
.method public constructor <init>(Lj8/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/P$a;->a:Lj8/P;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDeviceOrientation"
        type = 0x2
    .end annotation

    check-cast p1, Lj8/a;

    invoke-virtual {p1}, Lj8/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lj8/a;->q()Lj8/c;

    move-result-object p1

    iget-object p0, p0, Lj8/P$a;->a:Lj8/P;

    iget-object p0, p0, Lj8/P;->a:Lj8/Q;

    invoke-static {v0, p1, p0}, Lj8/T;->T(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    return-void
.end method

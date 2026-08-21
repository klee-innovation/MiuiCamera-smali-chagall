.class public final synthetic Lcom/android/camera/features/mode/capture/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    iput p2, p0, Lcom/android/camera/features/mode/capture/f;->a:I

    iput p1, p0, Lcom/android/camera/features/mode/capture/f;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/features/mode/capture/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Li6/d;

    iget p0, p0, Lcom/android/camera/features/mode/capture/f;->b:F

    invoke-interface {p1, p0}, Li6/d;->Vf(F)F

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/l;->N0(F)V

    invoke-interface {p1}, Li6/d;->V()V

    return-void

    :pswitch_0
    check-cast p1, Ld6/B;

    iget p0, p0, Lcom/android/camera/features/mode/capture/f;->b:F

    invoke-interface {p1, p0}, Ld6/B;->vd(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

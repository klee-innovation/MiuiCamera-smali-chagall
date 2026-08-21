.class public final synthetic LH5/U1;
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

    iput p2, p0, LH5/U1;->a:I

    iput p1, p0, LH5/U1;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LH5/U1;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, LH5/U1;->b:F

    check-cast p1, Ld6/B;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->Mk(FLd6/B;)V

    return-void

    :pswitch_0
    check-cast p1, Li6/e;

    iget p0, p0, LH5/U1;->b:F

    invoke-interface {p1, p0}, Li6/e;->j0(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

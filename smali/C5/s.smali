.class public final synthetic LC5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LC5/s;->a:I

    iput-boolean p1, p0, LC5/s;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LC5/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean p0, p0, LC5/s;->b:Z

    check-cast p1, Ld6/r0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Oi(ZLd6/r0;)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/o;

    iget-boolean p0, p0, LC5/s;->b:Z

    invoke-interface {p1, p0}, Ld6/c;->changeViewAccessibility(Z)V

    return-void

    :pswitch_1
    check-cast p1, Ld6/T0;

    iget-boolean p0, p0, LC5/s;->b:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ld6/T0;->onFinish()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ld6/T0;->ag()V

    :goto_0
    invoke-interface {p1}, Ld6/T0;->vf()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

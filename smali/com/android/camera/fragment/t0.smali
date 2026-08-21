.class public final synthetic Lcom/android/camera/fragment/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FFFI)V
    .locals 0

    iput p5, p0, Lcom/android/camera/fragment/t0;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/t0;->e:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera/fragment/t0;->b:F

    iput p3, p0, Lcom/android/camera/fragment/t0;->c:F

    iput p4, p0, Lcom/android/camera/fragment/t0;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/t0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/camera/fragment/t0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    iget v1, p0, Lcom/android/camera/fragment/t0;->b:F

    iget v2, p0, Lcom/android/camera/fragment/t0;->c:F

    iget p0, p0, Lcom/android/camera/fragment/t0;->d:F

    invoke-static {v0, v1, v2, p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->Vj(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;FFF)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/fragment/t0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/w0;

    iget-boolean v1, v0, Lcom/android/camera/fragment/w0;->o:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/android/camera/fragment/w0;->n:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/w0;->Rd()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/android/camera/fragment/t0;->c:F

    iget v2, p0, Lcom/android/camera/fragment/t0;->d:F

    iget p0, p0, Lcom/android/camera/fragment/t0;->b:F

    invoke-virtual {v0, p0, v1, v2}, Lcom/android/camera/fragment/w0;->Oe(FFF)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

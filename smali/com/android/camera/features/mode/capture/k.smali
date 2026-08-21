.class public final synthetic Lcom/android/camera/features/mode/capture/k;
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

    iput p2, p0, Lcom/android/camera/features/mode/capture/k;->a:I

    iput-boolean p1, p0, Lcom/android/camera/features/mode/capture/k;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/features/mode/capture/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean p0, p0, Lcom/android/camera/features/mode/capture/k;->b:Z

    check-cast p1, Ld6/d;

    invoke-static {p1, p0}, Lcom/android/camera/features/mode/portrait/PortraitModule;->Pj(Ld6/d;Z)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/O;

    iget-boolean p0, p0, Lcom/android/camera/features/mode/capture/k;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/16 v0, 0xce

    invoke-interface {p1, v0, p0}, Ld6/O;->s4(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

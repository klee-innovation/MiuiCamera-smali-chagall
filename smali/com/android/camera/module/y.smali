.class public final synthetic Lcom/android/camera/module/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/module/s;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/s;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/module/y;->a:I

    iput-object p1, p0, Lcom/android/camera/module/y;->b:Lcom/android/camera/module/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/y;->a:I

    iget-object p0, p0, Lcom/android/camera/module/y;->b:Lcom/android/camera/module/s;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/camera/module/CloneModule;

    check-cast p1, Ld6/A;

    invoke-static {p0, p1}, Lcom/android/camera/module/CloneModule;->va(Lcom/android/camera/module/CloneModule;Ld6/A;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/camera/module/Camera2Module;

    check-cast p1, Ld6/U0;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->Ij(Lcom/android/camera/module/Camera2Module;Ld6/U0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

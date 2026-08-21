.class public final synthetic Lcom/android/camera/module/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/t;->a:I

    iput-object p2, p0, Lcom/android/camera/module/t;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/module/t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/module/t;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld6/p1;

    iget-object v0, p0, Lcom/android/camera/module/t;->b:Ljava/lang/Object;

    check-cast v0, LZ1/v0;

    iget-object p0, p0, Lcom/android/camera/module/t;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v1, 0xe2

    invoke-interface {p1, v0, p0, v1}, Ld6/p1;->mb(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/B;

    iget-object v0, p0, Lcom/android/camera/module/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    iget-object p0, p0, Lcom/android/camera/module/t;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Message;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/Camera2Module;->Zf(Lcom/android/camera/module/Camera2Module;Landroid/os/Message;Ld6/B;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

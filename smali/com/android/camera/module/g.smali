.class public final synthetic Lcom/android/camera/module/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/module/s;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/s;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/module/g;->a:I

    iput-object p1, p0, Lcom/android/camera/module/g;->b:Lcom/android/camera/module/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/g;->a:I

    iget-object p0, p0, Lcom/android/camera/module/g;->b:Lcom/android/camera/module/s;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->pk(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/android/camera/module/s;->q3(Lcom/android/camera/module/s;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

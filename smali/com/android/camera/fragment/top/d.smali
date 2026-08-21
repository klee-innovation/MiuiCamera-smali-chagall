.class public final synthetic Lcom/android/camera/fragment/top/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/fragment/top/t;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/top/t;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/top/d;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/top/d;->b:Lcom/android/camera/fragment/top/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/top/d;->a:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/d;->b:Lcom/android/camera/fragment/top/t;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/fragment/top/a0;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/t;->hk(Lcom/android/camera/fragment/top/t;Lcom/android/camera/fragment/top/a0;)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/L0;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/t;->pd(Lcom/android/camera/fragment/top/t;Ld6/L0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

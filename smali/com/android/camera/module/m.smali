.class public final synthetic Lcom/android/camera/module/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/android/camera/module/m;->a:I

    iput p1, p0, Lcom/android/camera/module/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/m;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/c$b;

    iget p0, p0, Lcom/android/camera/module/m;->b:I

    invoke-interface {p1, p0}, Lcom/android/camera/c$b;->e0(I)V

    return-void

    :pswitch_0
    iget p0, p0, Lcom/android/camera/module/m;->b:I

    check-cast p1, Ld6/p1;

    invoke-static {p0, p1}, Lcom/android/camera/module/s;->h2(ILd6/p1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

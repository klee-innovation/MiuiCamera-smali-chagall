.class public final synthetic LH5/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LH5/v1;->a:I

    iput p1, p0, LH5/v1;->b:I

    iput-object p2, p0, LH5/v1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/Camera;I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LH5/v1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/v1;->c:Ljava/lang/Object;

    iput p2, p0, LH5/v1;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LH5/v1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH5/v1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    iget p0, p0, LH5/v1;->b:I

    check-cast p1, Ld6/R0;

    sget-object v1, Lcom/android/camera/Camera;->M2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v0

    iget-object v0, v0, LCf/g;->o:Lcom/android/camera/module/X;

    invoke-interface {p1, p0, v0}, Ld6/R0;->sa(ILcom/android/camera/module/X;)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/B;

    iget v0, p0, LH5/v1;->b:I

    iget-object p0, p0, LH5/v1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Ld6/B;->Q1(ILjava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Li6/b;

    iget v0, p0, LH5/v1;->b:I

    iget-object p0, p0, LH5/v1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/KeyEvent;

    invoke-interface {p1, v0, p0}, Li6/b;->Me(ILandroid/view/KeyEvent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LH5/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/data/data/c;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/data/c;IZ)V
    .locals 0

    iput p2, p0, LH5/c1;->a:I

    iput-object p1, p0, LH5/c1;->b:Lcom/android/camera/data/data/c;

    iput-boolean p3, p0, LH5/c1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LH5/c1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld6/f0;

    new-instance v0, Lw5/s;

    invoke-direct {v0}, Lw5/s;-><init>()V

    const/16 v1, 0xd

    const/16 v2, 0xff

    invoke-interface {p1, v1, v2}, Ld6/f0;->k(II)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lw5/s;->f(III)Lw5/r;

    :cond_0
    const/16 v1, 0xd0

    const/4 v2, 0x2

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v1, v2}, Lw5/s;->f(III)Lw5/r;

    new-instance v1, Lw5/A;

    invoke-direct {v1}, Lw5/A;-><init>()V

    iput-object v1, v0, Lw5/s;->c:Lw5/h;

    new-instance v1, LH5/V0;

    iget-object v2, p0, LH5/c1;->b:Lcom/android/camera/data/data/c;

    iget-boolean p0, p0, LH5/c1;->c:Z

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, LH5/V0;-><init>(Ljava/lang/Object;ZI)V

    iput-object v1, v0, Lw5/s;->d:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ld6/f0;->l(Lw5/s;)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/d1;

    iget-object v0, p0, LH5/c1;->b:Lcom/android/camera/data/data/c;

    iget-boolean p0, p0, LH5/c1;->c:Z

    invoke-interface {p1, v0, p0}, Ld6/d1;->onCustomWheelScroll(Lcom/android/camera/data/data/c;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

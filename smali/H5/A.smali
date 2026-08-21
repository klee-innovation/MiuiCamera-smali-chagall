.class public final synthetic LH5/A;
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
    iput p3, p0, LH5/A;->a:I

    iput p1, p0, LH5/A;->b:I

    iput-object p2, p0, LH5/A;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LH5/A;->a:I

    iput-object p1, p0, LH5/A;->c:Ljava/lang/Object;

    iput p2, p0, LH5/A;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LH5/A;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj8/a;

    iget-object v0, p0, LH5/A;->c:Ljava/lang/Object;

    check-cast v0, Lj8/P;

    iget-object v1, v0, Lj8/P;->a:Lj8/Q;

    iget v2, v1, Lj8/Q;->R2:I

    iget p0, p0, LH5/A;->b:I

    if-eq v2, p0, :cond_0

    iput p0, v1, Lj8/Q;->R2:I

    invoke-virtual {p1}, Lj8/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lj8/a;->q()Lj8/c;

    move-result-object p1

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    invoke-static {p0, p1, v0}, Lj8/T;->x(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Lj8/Q;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ld6/f0;

    new-instance v0, Lw5/s;

    invoke-direct {v0}, Lw5/s;-><init>()V

    iget v1, p0, LH5/A;->b:I

    const/16 v2, 0xb3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lw5/s;->f(III)Lw5/r;

    new-instance v1, LB4/d;

    iget-object p0, p0, LH5/A;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera$e;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, LB4/d;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lw5/s;->d:Ljava/lang/Runnable;

    iput-boolean v3, v0, Lw5/s;->e:Z

    new-instance p0, Lw5/A;

    invoke-direct {p0}, Lw5/A;-><init>()V

    iput-object p0, v0, Lw5/s;->c:Lw5/h;

    invoke-interface {p1, v0}, Ld6/f0;->l(Lw5/s;)V

    return-void

    :pswitch_1
    check-cast p1, Ld6/E0;

    iget v0, p0, LH5/A;->b:I

    iget-object p0, p0, LH5/A;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Ld6/E0;->jc(ILjava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Le6/b;

    iget-object v0, p0, LH5/A;->c:Ljava/lang/Object;

    check-cast v0, LV1/A0;

    iget p0, p0, LH5/A;->b:I

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p0

    invoke-interface {p1, p0}, Le6/b;->Ya(B)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

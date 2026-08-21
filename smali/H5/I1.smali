.class public final synthetic LH5/I1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LH5/I1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LH5/I1;->b:I

    iput-object p2, p0, LH5/I1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LH5/I1;->a:I

    iput-object p1, p0, LH5/I1;->c:Ljava/lang/Object;

    iput p2, p0, LH5/I1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LH5/I1;->b:I

    iget-object v1, p0, LH5/I1;->c:Ljava/lang/Object;

    iget p0, p0, LH5/I1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld6/f0;

    sget-object p0, Lp4/b;->d0:Ljava/util/LinkedList;

    check-cast v1, Lp4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    if-eq v0, p0, :cond_0

    new-instance p0, Lw5/s;

    invoke-direct {p0}, Lw5/s;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf2

    invoke-virtual {p0, v1, v2, v0}, Lw5/s;->c(III)Lw5/r;

    new-instance v0, Lw5/A;

    invoke-direct {v0}, Lw5/A;-><init>()V

    iput-object v0, p0, Lw5/s;->c:Lw5/h;

    invoke-interface {p1, p0}, Ld6/f0;->l(Lw5/s;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ld6/S0;

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ld6/S0;->updateWithNewValue(ILjava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Ld6/z0;

    check-cast v1, LV1/u0;

    const/4 p0, 0x1

    invoke-interface {p1, v1, v0, p0}, Ld6/z0;->za(LV1/u0;IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

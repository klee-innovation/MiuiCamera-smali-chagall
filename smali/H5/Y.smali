.class public final synthetic LH5/Y;
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

    iput p2, p0, LH5/Y;->a:I

    iput-boolean p1, p0, LH5/Y;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    iget-boolean v1, p0, LH5/Y;->b:Z

    iget p0, p0, LH5/Y;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld6/F0;

    sget p0, LX3/E;->F0:I

    xor-int/lit8 p0, v1, 0x1

    invoke-interface {p1, p0}, Ld6/F0;->E0(Z)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/f0;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const/16 p0, 0x8

    const/16 v2, 0xb6

    invoke-interface {p1, p0, v2}, Ld6/f0;->k(II)Z

    move-result v3

    new-instance v4, Lw5/s;

    invoke-direct {v4}, Lw5/s;-><init>()V

    if-nez v1, :cond_0

    if-nez v3, :cond_0

    invoke-virtual {v4, p0, v2, v0}, Lw5/s;->f(III)Lw5/r;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v4, p0, v2, v0}, Lw5/s;->f(III)Lw5/r;

    :cond_1
    :goto_0
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p0

    const-class v0, LZ1/z0;

    invoke-virtual {p0, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-static {p0}, Lk4/f;->e(Lcom/android/camera/data/data/c;)Lk4/f;

    move-result-object p0

    iput-object p0, v4, Lw5/s;->c:Lw5/h;

    invoke-interface {p1, v4}, Ld6/f0;->l(Lw5/s;)V

    return-void

    :pswitch_1
    check-cast p1, Lbi/b;

    invoke-interface {p1, v1}, Lbi/b;->z9(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

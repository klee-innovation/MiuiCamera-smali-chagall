.class public final synthetic LH5/d;
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

    iput p2, p0, LH5/d;->a:I

    iput-boolean p1, p0, LH5/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x1

    iget-boolean v1, p0, LH5/d;->b:Z

    iget p0, p0, LH5/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld6/g1;

    sget p0, Lcom/android/camera/a;->D1:I

    invoke-interface {p1, v1}, Ld6/g1;->P0(Z)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/p;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ld6/p;->onReviewDoneClicked()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ld6/p;->onReviewCancelClicked()V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Ld6/y0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Ce(ZLd6/y0;)V

    return-void

    :pswitch_2
    check-cast p1, Ld6/F0;

    invoke-interface {p1, v1}, Ld6/c;->changeViewAccessibility(Z)V

    return-void

    :pswitch_3
    check-cast p1, Ld6/f0;

    if-eqz v1, :cond_1

    const/16 p0, 0x15

    goto :goto_1

    :cond_1
    const/16 p0, 0x14

    :goto_1
    const/4 v1, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x6

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    new-instance v2, Lw5/s;

    invoke-direct {v2}, Lw5/s;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    const/4 v5, 0x3

    if-ge v4, v5, :cond_2

    aget v5, v1, v4

    invoke-virtual {v2, v5, v0, p0}, Lw5/s;->c(III)Lw5/r;

    move-result-object v5

    invoke-virtual {v5, v3}, Lw5/r;->c(I)Lw5/r;

    add-int/2addr v4, v0

    goto :goto_2

    :cond_2
    new-instance p0, Lw5/A;

    invoke-direct {p0}, Lw5/A;-><init>()V

    iput-object p0, v2, Lw5/s;->c:Lw5/h;

    invoke-interface {p1, v2}, Ld6/f0;->l(Lw5/s;)V

    return-void

    :pswitch_4
    check-cast p1, Ld6/o;

    xor-int/lit8 p0, v1, 0x1

    invoke-interface {p1, p0}, Ld6/o;->cg(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

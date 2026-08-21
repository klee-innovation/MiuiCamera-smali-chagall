.class public final synthetic LH5/J;
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

    iput p2, p0, LH5/J;->a:I

    iput-boolean p1, p0, LH5/J;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LH5/J;->b:Z

    iget p0, p0, LH5/J;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld6/m;

    sget p0, Lcom/android/camera/a;->D1:I

    invoke-interface {p1, v0}, Ld6/m;->R4(Z)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/z0;

    invoke-interface {p1, v0}, Ld6/z0;->Pa(Z)V

    return-void

    :pswitch_1
    check-cast p1, Ld6/p;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ld6/p;->onReviewDoneClicked()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ld6/p;->onReviewCancelClicked()V

    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Lu7/d;

    sget-boolean p0, Lcom/android/camera/ui/DragLayout;->r:Z

    invoke-virtual {p1, v0}, Lu7/d;->t7(Z)V

    return-void

    :pswitch_3
    check-cast p1, Ld6/d;

    invoke-static {p1, v0}, Lcom/android/camera/fragment/top/t;->hf(Ld6/d;Z)V

    return-void

    :pswitch_4
    check-cast p1, Lf3/a;

    invoke-interface {p1, v0}, Ld6/c;->changeViewAccessibility(Z)V

    return-void

    :pswitch_5
    check-cast p1, Lf6/e;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lf6/e;->W6()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

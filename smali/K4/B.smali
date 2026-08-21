.class public final synthetic LK4/B;
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

    iput p2, p0, LK4/B;->a:I

    iput p1, p0, LK4/B;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LK4/B;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, LK4/B;->b:I

    check-cast p1, Ld6/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->c(ILd6/B;)V

    return-void

    :pswitch_0
    check-cast p1, La6/j;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget p0, p0, LK4/B;->b:I

    invoke-interface {p1, p0}, La6/l;->z0(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final LP1/f;
.super Laq/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LP1/f;->a:I

    iput-object p1, p0, LP1/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    iget v0, p0, LP1/f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Laq/g;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, LP1/f;->b:Ljava/lang/Object;

    check-cast p0, Lj5/j;

    iput p1, p0, Lj5/j;->f:F

    return p1

    :pswitch_0
    invoke-super {p0, p1}, Laq/g;->getInterpolation(F)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iget-object p0, p0, LP1/f;->b:Ljava/lang/Object;

    check-cast p0, LP1/b;

    iput v0, p0, LP1/b;->k:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

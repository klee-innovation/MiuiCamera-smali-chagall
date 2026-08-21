.class public final synthetic LE6/n;
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

    iput p2, p0, LE6/n;->a:I

    iput p1, p0, LE6/n;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LE6/n;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Li6/d;

    const v0, 0x3dcccccd    # 0.1f

    iget p0, p0, LE6/n;->b:I

    int-to-float p0, p0

    mul-float/2addr p0, v0

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Li6/d;->E1(FI)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/g;

    sget v0, Lah/c;->spaceIsLow_content_timerburst_infinity_storage_priority_immediately:I

    iget p0, p0, LE6/n;->b:I

    invoke-interface {p1, p0, v0}, Ld6/g;->c3(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

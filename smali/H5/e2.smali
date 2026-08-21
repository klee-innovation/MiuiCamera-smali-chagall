.class public final synthetic LH5/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    iput p2, p0, LH5/e2;->a:I

    iput p1, p0, LH5/e2;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LH5/e2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, La6/j;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget p0, p0, LH5/e2;->b:F

    invoke-interface {p1, p0}, La6/l;->w0(F)V

    return-void

    :pswitch_0
    check-cast p1, Le6/a;

    iget p0, p0, LH5/e2;->b:F

    invoke-interface {p1, p0}, Le6/a;->F9(F)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

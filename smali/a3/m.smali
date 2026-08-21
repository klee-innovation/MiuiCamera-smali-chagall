.class public final synthetic La3/m;
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

    iput p2, p0, La3/m;->a:I

    iput p1, p0, La3/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, La3/m;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld6/n;

    iget p0, p0, La3/m;->b:I

    invoke-interface {p1, p0}, Ld6/n;->ba(I)V

    return-void

    :pswitch_0
    iget p0, p0, La3/m;->b:I

    check-cast p1, Ld6/t;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Uh(ILd6/t;)V

    return-void

    :pswitch_1
    check-cast p1, Ld6/o;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget p0, p0, La3/m;->b:I

    invoke-interface {p1, p0, v0, v0, v1}, Ld6/o;->ac(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

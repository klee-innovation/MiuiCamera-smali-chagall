.class public final synthetic LH5/R1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LH5/R1;->a:I

    iput-object p1, p0, LH5/R1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LH5/R1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LH5/R1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/s;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/s;->Rd(Lcom/android/camera/fragment/s;Ljava/lang/Integer;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Ld6/y0;

    iget-object p0, p0, LH5/R1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

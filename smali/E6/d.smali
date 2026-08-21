.class public final synthetic LE6/d;
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

    iput p2, p0, LE6/d;->a:I

    iput p1, p0, LE6/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LE6/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Li6/e;

    iget p0, p0, LE6/d;->b:I

    invoke-interface {p1, p0}, Li6/e;->te(I)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/r0;

    iget p0, p0, LE6/d;->b:I

    invoke-interface {p1, p0}, Ld6/r0;->bh(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

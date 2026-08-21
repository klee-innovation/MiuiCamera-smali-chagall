.class public final synthetic LJ5/e;
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

    iput p2, p0, LJ5/e;->a:I

    iput p1, p0, LJ5/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LJ5/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Li6/e;

    invoke-interface {p1}, Li6/e;->jj()Z

    move-result v0

    iget p0, p0, LJ5/e;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Li6/e;->o7(IZ)Z

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, Ld6/u1;

    iget p0, p0, LJ5/e;->b:I

    invoke-interface {p1, p0}, Ld6/u1;->w9(I)V

    return-void

    :pswitch_1
    check-cast p1, Ld6/j1;

    const-string v0, "ai_beauty_scence"

    const/4 v1, 0x0

    iget p0, p0, LJ5/e;->b:I

    invoke-interface {p1, v0, v1, p0}, Ld6/j1;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LIh/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LIh/j;->a:I

    iput-object p1, p0, LIh/j;->c:Ljava/lang/Object;

    iput p2, p0, LIh/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LIh/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LIh/j;->c:Ljava/lang/Object;

    check-cast v0, Lx5/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ld6/d0;

    iget-object v0, v0, Lx5/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/16 v2, 0x15

    iget p0, p0, LIh/j;->b:I

    invoke-interface {p1, p0, v2, v1, v0}, Ld6/d0;->onContainerAnimationEnd(IIZZ)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/z0;

    iget-object v0, p0, LIh/j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget p0, p0, LIh/j;->b:I

    invoke-interface {p1, v0, p0}, Ld6/z0;->a2(FI)V

    return-void

    :pswitch_1
    check-cast p1, Ld6/E0;

    sget v0, LBh/i;->pref_document_mode:I

    iget-object v1, p0, LIh/j;->c:Ljava/lang/Object;

    check-cast v1, LIh/k;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget p0, p0, LIh/j;->b:I

    invoke-interface {p1, p0, v0}, Ld6/E0;->jc(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

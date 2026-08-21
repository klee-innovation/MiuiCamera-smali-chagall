.class public final synthetic LH5/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LH5/u1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LH5/u1;->b:I

    iput-object p2, p0, LH5/u1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LH5/u1;->a:I

    iput-object p1, p0, LH5/u1;->c:Ljava/lang/Object;

    iput p2, p0, LH5/u1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LH5/u1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld6/M;

    iget-object v0, p0, LH5/u1;->c:Ljava/lang/Object;

    check-cast v0, Lg4/h;

    iget v0, v0, Lg4/h;->f:I

    iget p0, p0, LH5/u1;->b:I

    invoke-interface {p1, p0, v0}, Ld6/M;->Hg(II)V

    return-void

    :pswitch_0
    check-cast p1, LZ2/a;

    iget-object v0, p0, LH5/u1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    iget p0, p0, LH5/u1;->b:I

    invoke-static {v0, p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->ma(Lcom/xiaomi/mimoji/common/module/MimojiModule;ILZ2/a;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LH5/u1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Ld6/B;

    iget p0, p0, LH5/u1;->b:I

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->b(ILjava/util/concurrent/atomic/AtomicBoolean;Ld6/B;)V

    return-void

    :pswitch_2
    check-cast p1, LY1/q;

    iget-object v0, p0, LH5/u1;->c:Ljava/lang/Object;

    check-cast v0, LH5/S1;

    iget-object v0, v0, LH5/S1;->a:Lcom/android/camera/a;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LC5/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    iget p0, p0, LH5/u1;->b:I

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->initConfigItem(Ljava/util/Optional;I)Ljava/util/List;

    move-result-object p0

    invoke-static {}, LWf/r;->c()Z

    move-result v0

    invoke-virtual {p1, p0, v0}, LY1/q;->L(Ljava/util/List;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

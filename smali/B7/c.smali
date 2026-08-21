.class public final synthetic LB7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LB7/c;->a:I

    iput-boolean p1, p0, LB7/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LB7/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld6/o;

    iget-boolean p0, p0, LB7/c;->b:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p1, p0}, Ld6/o;->cg(Z)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/p1;

    iget-boolean p0, p0, LB7/c;->b:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_0
    invoke-interface {p1, p0}, Ld6/p1;->C5(F)V

    return-void

    :pswitch_1
    check-cast p1, Ld6/j1;

    iget-boolean p0, p0, LB7/c;->b:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/16 p0, 0x8

    :goto_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f140dd8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-interface {p1, p0, v0, v1, v2}, Ld6/j1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

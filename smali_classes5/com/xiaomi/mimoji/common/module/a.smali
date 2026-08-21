.class public final synthetic Lcom/xiaomi/mimoji/common/module/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La3/c;


# direct methods
.method public synthetic constructor <init>(La3/c;I)V
    .locals 0

    iput p2, p0, Lcom/xiaomi/mimoji/common/module/a;->a:I

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/module/a;->b:La3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lcom/xiaomi/mimoji/common/module/a;->a:I

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/a;->b:La3/c;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lcom/xiaomi/mimoji/common/module/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld6/B;->a()Ld6/B;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x4

    invoke-interface {p0, p1}, Ld6/B;->W5(I)Z

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lcom/xiaomi/mimoji/common/module/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld6/B;->a()Ld6/B;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x4

    invoke-interface {p0, p1}, Ld6/B;->W5(I)Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

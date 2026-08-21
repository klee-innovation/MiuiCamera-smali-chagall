.class public final synthetic LX3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX3/m;->a:I

    iput-object p2, p0, LX3/m;->b:Ljava/lang/Object;

    iput-object p3, p0, LX3/m;->c:Ljava/lang/Object;

    iput-object p4, p0, LX3/m;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LX3/m;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lfk/h;

    iget-object v0, p0, LX3/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    iget-object v1, p0, LX3/m;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, LX3/m;->d:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {v0, v1, p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->hb(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Ljava/lang/String;Landroid/net/Uri;Lfk/h;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/view/View$OnClickListener;

    iget-object v0, p0, LX3/m;->b:Ljava/lang/Object;

    check-cast v0, LX3/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lt1/V;->f:Lt1/V;

    iget-boolean v1, v1, Lt1/V;->d:Z

    iget-object v2, p0, LX3/m;->d:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object p0, p0, LX3/m;->c:Ljava/lang/Object;

    check-cast p0, Lv4/e;

    iget p0, p0, Lv4/e;->c:I

    const/16 v1, 0xa4

    if-eq p0, v1, :cond_0

    iget-object p0, v0, LX3/p;->e:LMm/B;

    if-eqz p0, :cond_0

    iget-object p0, p0, LMm/B;->b:Ljava/lang/Object;

    check-cast p0, LX3/E;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, LC3/c;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v2}, LC3/c;-><init>(ILandroid/view/View;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-interface {p1, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

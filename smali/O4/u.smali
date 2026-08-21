.class public final synthetic LO4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LO4/u;->a:I

    iput-object p1, p0, LO4/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    iget-object p1, p0, LO4/u;->b:Ljava/lang/Object;

    iget p0, p0, LO4/u;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LLo/o$a;

    iget-object p0, p1, Lip/n;->r0:Lip/k;

    iget-object p0, p0, Lip/k;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/MenuItem;

    invoke-interface {p0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p0

    new-instance p2, Lip/m;

    invoke-direct {p2, p1, p0}, Lip/m;-><init>(LLo/o$a;Landroid/view/SubMenu;)V

    iput-object p2, p1, LAp/l;->Y:Landroid/widget/PopupWindow$OnDismissListener;

    goto :goto_0

    :cond_0
    iget-object p2, p1, LLo/o$a;->t0:LLo/o;

    iget-object p2, p2, LLo/o;->e:LLo/o$b;

    if-eqz p2, :cond_1

    invoke-interface {p2, p0}, LLo/o$b;->onMenuItemClick(Landroid/view/MenuItem;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, LAp/l;->dismiss()V

    return-void

    :pswitch_0
    const/4 p0, 0x3

    check-cast p1, LO4/x;

    if-ne p3, p0, :cond_3

    iget-object p0, p1, LO4/x;->H0:Lcom/xiaomi/cam/watermark/b;

    const-string p2, "1"

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p3}, Lcom/xiaomi/cam/watermark/b;->k(Ljava/lang/String;Z)V

    const-string p4, "custom_text"

    invoke-virtual {p0, p2, p4}, Lcom/xiaomi/cam/watermark/b;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p4

    iget-object p5, p0, Lcom/xiaomi/cam/watermark/b;->g:Luf/L;

    invoke-virtual {p5, p2}, Luf/L;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p4, p2, p5}, Lcom/xiaomi/cam/watermark/b;->e0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p4, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object p5

    const-class v0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomTextActivity;

    invoke-direct {p4, p5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p5, "mixId"

    invoke-virtual {p4, p5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-static {p2}, Lgj/f;->l(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p4, p3}, Lgj/f;->v(Landroid/content/Intent;Z)V

    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LCj/a;

    move-result-object p0

    iget-object p0, p0, LCj/a;->c:LFj/a;

    invoke-virtual {p0}, LFj/a;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "customization_options1_customize"

    invoke-static {p1, p0}, LCi/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget p0, LO4/x;->V0:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

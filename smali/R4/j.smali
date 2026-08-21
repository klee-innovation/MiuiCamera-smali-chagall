.class public final synthetic LR4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LR4/j;->a:I

    iput-object p2, p0, LR4/j;->b:Ljava/lang/Object;

    iput-object p3, p0, LR4/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, LR4/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LR4/j;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    iget-object p0, p0, LR4/j;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View$OnClickListener;

    invoke-static {v0, p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->a(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :pswitch_0
    new-instance p1, Lmiuix/appcompat/app/m$a;

    iget-object v0, p0, LR4/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->v0:Landroidx/fragment/app/l;

    invoke-direct {p1, v1}, Lmiuix/appcompat/app/m$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1412c6

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/m$a;->A(I)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/m$a;->f(Z)V

    new-instance v1, LR4/k;

    iget-object p0, p0, LR4/j;->c:Ljava/lang/Object;

    check-cast p0, Lmiuix/visual/check/VisualCheckBox;

    invoke-direct {v1, v0, p0}, LR4/k;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;Landroid/view/View;)V

    const p0, 0x7f1408b0

    invoke-virtual {p1, p0, v1}, Lmiuix/appcompat/app/m$a;->w(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p0, Lt1/H0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f1405d8

    invoke-virtual {p1, v0, p0}, Lmiuix/appcompat/app/m$a;->o(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/m$a;->D()Lmiuix/appcompat/app/m;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

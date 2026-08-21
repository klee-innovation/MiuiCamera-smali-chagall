.class public final LAp/b;
.super LS/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAp/b;->a:I

    iput-object p1, p0, LAp/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, LS/a;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget v0, p0, LAp/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LS/a;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-super {p0, p1, p2}, LS/a;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p2

    const/16 v0, 0x100

    if-eq p2, v0, :cond_0

    const/high16 v0, 0x10000

    if-ne p2, v0, :cond_1

    :cond_0
    iget-object p0, p0, LAp/b;->b:Ljava/lang/Object;

    check-cast p0, LAp/c;

    invoke-virtual {p0}, LAp/a;->a()V

    :cond_1
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget v0, p0, LAp/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LS/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, LS/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const/16 p2, 0x100

    if-eq p1, p2, :cond_0

    const/high16 p2, 0x10000

    if-ne p1, p2, :cond_1

    :cond_0
    iget-object p0, p0, LAp/b;->b:Ljava/lang/Object;

    check-cast p0, LAp/c;

    invoke-virtual {p0}, LAp/a;->a()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LT/h;)V
    .locals 1

    iget v0, p0, LAp/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LS/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LT/h;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, LS/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LT/h;)V

    iget-object p0, p0, LAp/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0}, Landroidx/preference/Preference;->x()Z

    move-result p1

    invoke-virtual {p2, p1}, LT/h;->j(Z)V

    const-class p1, Landroid/widget/Switch;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LT/h;->l(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Landroidx/preference/TwoStatePreference;->v0:Z

    invoke-virtual {p2, p1}, LT/h;->k(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LT/h;->o(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

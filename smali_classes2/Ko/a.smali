.class public final LKo/a;
.super LS/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmiuix/androidbasewidget/widget/CheckedTextView;


# direct methods
.method public constructor <init>(Lmiuix/androidbasewidget/widget/CheckedTextView;)V
    .locals 0

    iput-object p1, p0, LKo/a;->a:Lmiuix/androidbasewidget/widget/CheckedTextView;

    invoke-direct {p0}, LS/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;LT/h;)V
    .locals 1

    invoke-super {p0, p1, p2}, LS/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LT/h;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, LT/h;->j(Z)V

    iget-object p0, p0, LKo/a;->a:Lmiuix/androidbasewidget/widget/CheckedTextView;

    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p1

    invoke-virtual {p2, p1}, LT/h;->k(Z)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, LT/h;->o(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, LT/h$a;->e:LT/h$a;

    invoke-virtual {p2, p0}, LT/h;->b(LT/h$a;)V

    :cond_1
    return-void
.end method

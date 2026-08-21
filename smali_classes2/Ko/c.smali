.class public final LKo/c;
.super LS/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:LKo/i;


# direct methods
.method public constructor <init>(LKo/i;)V
    .locals 0

    iput-object p1, p0, LKo/c;->a:LKo/i;

    invoke-direct {p0}, LS/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;LT/h;)V
    .locals 2

    invoke-super {p0, p1, p2}, LS/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LT/h;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LT/h;->m(Z)V

    iget-object p0, p0, LKo/c;->a:LKo/i;

    iget-object v0, p0, LKo/h;->a:Lmiuix/appcompat/internal/view/menu/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmiuix/appcompat/internal/view/menu/f;->e:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2, v0}, LT/h;->o(Ljava/lang/CharSequence;)V

    :cond_1
    iget-boolean v0, p0, LKo/i;->c:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LKo/i;->e:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lwo/a$k;->miuix_appcompat_accessibility_collapse_state:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LT/h;->q(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-boolean p0, p0, LKo/i;->e:Z

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lwo/a$k;->miuix_appcompat_accessibility_expand_state:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LT/h;->q(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

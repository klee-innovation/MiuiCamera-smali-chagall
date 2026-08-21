.class public final LLo/n;
.super LS/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:LLo/e$d;


# direct methods
.method public constructor <init>(LLo/e$d;)V
    .locals 0

    iput-object p1, p0, LLo/n;->a:LLo/e$d;

    invoke-direct {p0}, LS/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v1, 0x8000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LLo/n;->a:LLo/e$d;

    iget-object v0, v0, LLo/e$d;->s:LLo/e;

    iput-object p2, v0, LLo/e;->A0:Landroid/view/View;

    :cond_0
    invoke-super {p0, p1, p2, p3}, LS/a;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

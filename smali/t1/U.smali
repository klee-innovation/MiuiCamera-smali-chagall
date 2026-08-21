.class public final synthetic Lt1/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Lt1/V;


# direct methods
.method public synthetic constructor <init>(Lt1/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/U;->a:Lt1/V;

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    iget-object p0, p0, Lt1/U;->a:Lt1/V;

    iput-boolean p1, p0, Lt1/V;->d:Z

    iget-object p0, p0, Lt1/V;->a:Landroidx/lifecycle/C;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/C;->i(Ljava/lang/Object;)V

    return-void
.end method

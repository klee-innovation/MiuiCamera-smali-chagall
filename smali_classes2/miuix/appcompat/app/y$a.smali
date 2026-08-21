.class public final Lmiuix/appcompat/app/y$a;
.super LGo/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/y;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/app/y$a;->a:Lmiuix/appcompat/app/y;

    return-void
.end method


# virtual methods
.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/y$a;->a:Lmiuix/appcompat/app/y;

    iget-object p0, p0, Lmiuix/appcompat/app/y;->e0:Lmiuix/appcompat/app/x;

    invoke-interface {p0, p1}, Lmiuix/appcompat/app/D;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/y$a;->a:Lmiuix/appcompat/app/y;

    iget-object p0, p0, Lmiuix/appcompat/app/y;->e0:Lmiuix/appcompat/app/x;

    invoke-interface {p0, p1}, Lmiuix/appcompat/app/D;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/y$a;->a:Lmiuix/appcompat/app/y;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/y;->m(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/y$a;->a:Lmiuix/appcompat/app/y;

    iget-object p0, p0, Lmiuix/appcompat/app/y;->e0:Lmiuix/appcompat/app/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->onOptionsMenuClosed(Landroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/y$a;->a:Lmiuix/appcompat/app/y;

    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/e;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/e;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/e;->N(Landroid/view/ActionMode$Callback;)LGo/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.class public final LJ0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:LJ0/h;

.field public final synthetic c:LJ0/b;


# direct methods
.method public constructor <init>(LJ0/b;Landroid/widget/FrameLayout;LJ0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/a;->c:LJ0/b;

    iput-object p2, p0, LJ0/a;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, LJ0/a;->b:LJ0/h;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, LJ0/a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, LJ0/a;->c:LJ0/b;

    iget-object p0, p0, LJ0/a;->b:LJ0/h;

    invoke-virtual {p1, p0}, LJ0/b;->n(LJ0/h;)V

    :cond_0
    return-void
.end method

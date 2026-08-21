.class public final LBp/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/h$a;


# instance fields
.field public final synthetic a:LBp/o;


# direct methods
.method public constructor <init>(LBp/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBp/n;->a:LBp/o;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LS/d0;)LS/d0;
    .locals 1

    sget v0, LBp/o;->i0:I

    iget-object p0, p0, LBp/n;->a:LBp/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LPo/k;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    :goto_0
    sget-object v0, LS/H;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LS/H$e;->a(Landroid/view/View;)LS/d0;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p2

    :cond_1
    iget-object p1, p1, LS/d0;->a:LS/d0$j;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LS/d0$j;->f(I)LJ/d;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, LBp/o;->f0:LJ/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LJ/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p2

    :cond_2
    iput-object p1, p0, LBp/o;->f0:LJ/d;

    iget-boolean v0, p0, LBp/o;->g0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LBp/o;->l:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p1}, LBp/o;->ic(Landroid/view/ViewGroup;LJ/d;)V

    :cond_3
    iget-object p1, p0, LBp/o;->f0:LJ/d;

    invoke-virtual {p0, p1}, LBp/o;->Nc(LJ/d;)V

    :cond_4
    return-object p2
.end method

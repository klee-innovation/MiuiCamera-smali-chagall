.class public LF2/d;
.super Landroidx/fragment/app/g;
.source "SourceFile"

# interfaces
.implements LE2/a;
.implements LE2/b;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public a:LF2/b;

.field public b:I

.field public c:LF2/f;

.field public d:LG2/a;

.field public e:LG2/c;

.field public f:LG2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SetupWizardFragment"

    invoke-static {v0}, Lki/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LF2/d;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailabilityStateChanged(LE2/c;)V
    .locals 3

    sget-object v0, LF2/d;->g:Ljava/lang/String;

    const-string v1, "onAvailabilityStateChanged"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LF2/d;->a:LF2/b;

    iget-object v0, v0, LF2/b;->a:Lcom/android/camera/a;

    new-instance v1, LF2/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LF2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onConnectivityStateChanged(LE2/c;)V
    .locals 3

    sget-object v0, LF2/d;->g:Ljava/lang/String;

    const-string v1, "onConnectivityStateChanged"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LF2/d;->a:LF2/b;

    iget-object v0, v0, LF2/b;->a:Lcom/android/camera/a;

    new-instance v1, LD4/n;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LD4/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/g;->onCreate(Landroid/os/Bundle;)V

    const/4 p0, 0x3

    sget-object p1, LF2/d;->g:Ljava/lang/String;

    const-string v0, "onCreate"

    invoke-static {p0, p1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    sget-object p1, LF2/d;->g:Ljava/lang/String;

    const-string v0, "onCreateDialog"

    const/4 v1, 0x3

    invoke-static {v1, p1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lmiuix/appcompat/app/m$a;

    iget-object v0, p0, LF2/d;->a:LF2/b;

    iget-object v0, v0, LF2/b;->a:Lcom/android/camera/a;

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/m$a;-><init>(Landroid/content/Context;)V

    iget v0, p0, LF2/d;->b:I

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/m$a;->A(I)V

    const v0, 0x7f1405d8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/m$a;->o(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f1405d9

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/m$a;->w(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0310

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/m$a;->C(Landroid/view/View;)V

    new-instance v1, LG2/a;

    const v2, 0x7f0b07f9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, p0, v2}, LG2/a;-><init>(LF2/d;Landroid/view/View;)V

    iput-object v1, p0, LF2/d;->d:LG2/a;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, LF2/f;->f(I)V

    new-instance v1, LG2/c;

    const v4, 0x7f0b07ff

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {v1, p0, v4}, LG2/c;-><init>(LF2/d;Landroid/view/View;)V

    iput-object v1, p0, LF2/d;->e:LG2/c;

    invoke-virtual {v1, v2}, LF2/f;->f(I)V

    new-instance v1, LG2/b;

    const v4, 0x7f0b07fc

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LG2/b;-><init>(LF2/d;Landroid/view/View;)V

    iput-object v1, p0, LF2/d;->f:LG2/b;

    invoke-virtual {v1, v2}, LF2/f;->f(I)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/m$a;->c()Lmiuix/appcompat/app/m;

    move-result-object p1

    invoke-virtual {p0, v3}, Landroidx/fragment/app/g;->setCancelable(Z)V

    invoke-virtual {p1, v3}, Lmiuix/appcompat/app/m;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    sget-object v0, LF2/d;->g:Ljava/lang/String;

    const-string v1, "onPause"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LF2/d;->c:LF2/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LF2/f;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, LF2/d;->c:LF2/f;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    sget-object v0, LF2/d;->g:Ljava/lang/String;

    const-string v1, "onResume"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LF2/d;->d:LG2/a;

    iput-object v0, p0, LF2/d;->c:LF2/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LF2/f;->f(I)V

    iget-object v0, p0, LF2/d;->c:LF2/f;

    invoke-virtual {v0}, LF2/f;->g()V

    iget-object p0, p0, LF2/d;->c:LF2/f;

    invoke-virtual {p0}, LF2/f;->c()V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/g;->onStart()V

    const/4 p0, 0x3

    sget-object v0, LF2/d;->g:Ljava/lang/String;

    const-string v1, "onStart"

    invoke-static {p0, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

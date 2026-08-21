.class public LBp/f;
.super Ls0/c;
.source "SourceFile"


# instance fields
.field public final l:LBp/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ls0/c;-><init>()V

    new-instance v0, LBp/f$a;

    invoke-direct {v0, p0}, LBp/f$a;-><init>(LBp/f;)V

    new-instance v1, LBp/k;

    invoke-direct {v1, v0, p0}, LBp/k;-><init>(LBp/e;Landroidx/preference/a;)V

    iput-object v1, p0, LBp/f;->l:LBp/k;

    return-void
.end method


# virtual methods
.method public final Nc(Lmiuix/appcompat/app/m$a;)V
    .locals 2

    new-instance v0, LBp/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LBp/a;-><init>(Landroid/content/Context;Lmiuix/appcompat/app/m$a;)V

    invoke-super {p0, v0}, Ls0/c;->sc(Landroidx/appcompat/app/d$a;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Ls0/c;->onCreate(Landroid/os/Bundle;)V

    const-string p0, "ListPreferenceDialogFragmentCompat"

    const-string p1, "onCreate"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    iget-object p0, p0, LBp/f;->l:LBp/k;

    invoke-virtual {p0}, LBp/k;->a()Lmiuix/appcompat/app/m;

    move-result-object p0

    const-string p1, "ListPreferenceDialogFragmentCompat"

    const-string v0, "onCreateDialog"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public final sc(Landroidx/appcompat/app/d$a;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "using miuix builder instead"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

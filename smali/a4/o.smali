.class public La4/o;
.super Landroidx/fragment/app/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    new-instance p1, Lmiuix/appcompat/app/m$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/m$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f141108

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/m$a;->A(I)V

    sget-boolean v0, LEd/d;->m:Z

    if-eqz v0, :cond_0

    const v0, 0x7f140b33

    goto :goto_0

    :cond_0
    const v0, 0x7f140b34

    :goto_0
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/m$a;->l(I)V

    new-instance v0, La4/o$a;

    invoke-direct {v0, p0}, La4/o$a;-><init>(La4/o;)V

    const p0, 0x7f1405dd

    invoke-virtual {p1, p0, v0}, Lmiuix/appcompat/app/m$a;->w(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/m$a;->f(Z)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/m$a;->c()Lmiuix/appcompat/app/m;

    move-result-object p0

    return-object p0
.end method

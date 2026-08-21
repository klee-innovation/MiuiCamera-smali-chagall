.class public La4/u;
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
    .locals 2

    new-instance p1, Lmiuix/appcompat/app/m$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/m$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f141343

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/m$a;->A(I)V

    const v0, 0x7f141344

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/m$a;->l(I)V

    new-instance v0, La4/u$b;

    invoke-direct {v0, p0}, La4/u$b;-><init>(La4/u;)V

    const v1, 0x7f1405db

    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/m$a;->w(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, La4/u$a;

    invoke-direct {v0, p0}, La4/u$a;-><init>(La4/u;)V

    const p0, 0x7f1405d8

    invoke-virtual {p1, p0, v0}, Lmiuix/appcompat/app/m$a;->o(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/m$a;->f(Z)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/m$a;->c()Lmiuix/appcompat/app/m;

    move-result-object p0

    return-object p0
.end method

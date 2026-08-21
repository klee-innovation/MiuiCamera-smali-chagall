.class public LBp/h;
.super Ls0/d;
.source "SourceFile"


# instance fields
.field public final m:LBp/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ls0/d;-><init>()V

    new-instance v0, LBp/h$a;

    invoke-direct {v0, p0}, LBp/h$a;-><init>(LBp/h;)V

    new-instance v1, LBp/k;

    invoke-direct {v1, v0, p0}, LBp/k;-><init>(LBp/e;Landroidx/preference/a;)V

    iput-object v1, p0, LBp/h;->m:LBp/k;

    return-void
.end method


# virtual methods
.method public final Nc(Lmiuix/appcompat/app/m$a;)V
    .locals 2

    new-instance v0, LBp/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LBp/a;-><init>(Landroid/content/Context;Lmiuix/appcompat/app/m$a;)V

    invoke-super {p0, v0}, Ls0/d;->sc(Landroidx/appcompat/app/d$a;)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, LBp/h;->m:LBp/k;

    invoke-virtual {p0}, LBp/k;->a()Lmiuix/appcompat/app/m;

    move-result-object p0

    return-object p0
.end method

.method public final sc(Landroidx/appcompat/app/d$a;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "using miuix builder instead"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

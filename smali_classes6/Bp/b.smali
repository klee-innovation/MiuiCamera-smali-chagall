.class public LBp/b;
.super Ls0/a;
.source "SourceFile"


# instance fields
.field public final m:LBp/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ls0/a;-><init>()V

    new-instance v0, LBp/b$a;

    invoke-direct {v0, p0}, LBp/b$a;-><init>(LBp/b;)V

    new-instance v1, LBp/k;

    invoke-direct {v1, v0, p0}, LBp/k;-><init>(LBp/e;Landroidx/preference/a;)V

    iput-object v1, p0, LBp/b;->m:LBp/k;

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, LBp/b;->m:LBp/k;

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

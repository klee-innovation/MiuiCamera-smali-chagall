.class public final Lt1/J0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/fragment/app/l;Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Lmiuix/appcompat/app/m$a;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/m$a;-><init>(Landroid/content/Context;)V

    const p0, 0x7f1405e6

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/m$a;->A(I)V

    const p0, 0x7f1405e5

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/m$a;->l(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/m$a;->f(Z)V

    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/manually/f;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/f;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7f140e59

    invoke-virtual {v0, p1, p0}, Lmiuix/appcompat/app/m$a;->w(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p0, Lt1/H0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f1405d8

    invoke-virtual {v0, p1, p0}, Lmiuix/appcompat/app/m$a;->o(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/m$a;->D()Lmiuix/appcompat/app/m;

    return-void
.end method

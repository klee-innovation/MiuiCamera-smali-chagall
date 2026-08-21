.class public final LBp/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBp/e;

.field public final b:Landroidx/preference/a;


# direct methods
.method public constructor <init>(LBp/e;Landroidx/preference/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBp/k;->a:LBp/e;

    iput-object p2, p0, LBp/k;->b:Landroidx/preference/a;

    return-void
.end method


# virtual methods
.method public final a()Lmiuix/appcompat/app/m;
    .locals 6

    iget-object v0, p0, LBp/k;->b:Landroidx/preference/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/preference/a;->Bb()Landroidx/preference/DialogPreference;

    move-result-object v2

    new-instance v3, Lmiuix/appcompat/app/m$a;

    invoke-direct {v3, v1}, Lmiuix/appcompat/app/m$a;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, LBp/k;->a:LBp/e;

    if-nez v2, :cond_0

    const-string v0, "PreferenceDialogFragmentCompatDelegate"

    const-string v1, "Associated preference is null. Cannot create a valid dialog."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    new-instance v4, LBp/a;

    invoke-direct {v4, v1, v3}, LBp/a;-><init>(Landroid/content/Context;Lmiuix/appcompat/app/m$a;)V

    iget-object v5, v2, Landroidx/preference/DialogPreference;->v0:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, LBp/a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    iget-object v5, v2, Landroidx/preference/DialogPreference;->x0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v5}, LBp/a;->a(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/d$a;

    iget-object v5, v2, Landroidx/preference/DialogPreference;->y0:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, LBp/a;->e(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    iget-object v5, v2, Landroidx/preference/DialogPreference;->z0:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, LBp/a;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    invoke-interface {p0, v1}, LBp/e;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v0}, LBp/e;->b(Landroid/view/View;)V

    invoke-virtual {v4, v0}, LBp/a;->setView(Landroid/view/View;)Landroidx/appcompat/app/d$a;

    goto :goto_0

    :cond_1
    iget-object v0, v2, Landroidx/preference/DialogPreference;->w0:Ljava/lang/String;

    invoke-virtual {v4, v0}, LBp/a;->b(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-interface {p0, v3}, LBp/e;->c(Lmiuix/appcompat/app/m$a;)V

    :goto_1
    invoke-virtual {v3}, Lmiuix/appcompat/app/m$a;->c()Lmiuix/appcompat/app/m;

    move-result-object v0

    invoke-interface {p0}, LBp/e;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_2
    return-object v0
.end method

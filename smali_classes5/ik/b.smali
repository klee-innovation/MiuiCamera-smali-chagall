.class public final synthetic Lik/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lik/c;


# direct methods
.method public synthetic constructor <init>(Lik/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik/b;->a:Lik/c;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p0, p0, Lik/b;->a:Lik/c;

    iget-object p1, p0, Lik/c;->m0:Lhk/o;

    iget-boolean p1, p1, Lhk/o;->l:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lik/c;->f0:Lmiuix/appcompat/app/G;

    iput-object v0, p0, Lik/c;->h0:Lmiuix/appcompat/app/m;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lik/c;->m0:Lhk/o;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lhk/o;->l:Z

    iget-object p1, p0, Lik/c;->d0:Lhk/e;

    invoke-virtual {p1}, Lhk/e;->a()V

    iget-object p1, p0, Lik/c;->d0:Lhk/e;

    if-eqz p1, :cond_1

    iput-object v0, p1, Lhk/e;->g:Lik/c$c;

    iput-object v0, p1, Lhk/e;->f:Lik/c$d;

    :cond_1
    iput-object v0, p0, Lik/c;->h0:Lmiuix/appcompat/app/m;

    iput-object v0, p0, Lik/c;->f0:Lmiuix/appcompat/app/G;

    goto :goto_0

    :cond_2
    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lik/c;->Nj(I)V

    :goto_0
    return-void
.end method

.class public final LG2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG2/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LG2/b;


# direct methods
.method public constructor <init>(LG2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG2/b$a;->a:LG2/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    new-instance p1, Lmiuix/appcompat/app/m$a;

    iget-object v0, p0, LG2/b$a;->a:LG2/b;

    iget-object v1, v0, LF2/f;->b:LF2/d;

    iget-object v1, v1, LF2/d;->a:LF2/b;

    iget-object v1, v1, LF2/b;->a:Lcom/android/camera/a;

    invoke-direct {p1, v1}, Lmiuix/appcompat/app/m$a;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, LF2/f;->b:LF2/d;

    iget-object v1, v1, LF2/d;->a:LF2/b;

    iget-object v1, v1, LF2/b;->a:Lcom/android/camera/a;

    const v2, 0x7f141100

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/m$a;->m(Ljava/lang/CharSequence;)V

    new-instance v1, LG2/b$a$b;

    invoke-direct {v1, p0}, LG2/b$a$b;-><init>(LG2/b$a;)V

    const v2, 0x7f1405d8

    invoke-virtual {p1, v2, v1}, Lmiuix/appcompat/app/m$a;->o(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LG2/b$a$a;

    invoke-direct {v1, p0}, LG2/b$a$a;-><init>(LG2/b$a;)V

    const v2, 0x7f1405dd

    invoke-virtual {p1, v2, v1}, Lmiuix/appcompat/app/m$a;->w(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/m$a;->c()Lmiuix/appcompat/app/m;

    move-result-object p1

    iput-object p1, v0, LG2/b;->e:Lmiuix/appcompat/app/m;

    new-instance v1, LG2/b$a$c;

    invoke-direct {v1, p0}, LG2/b$a$c;-><init>(LG2/b$a;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object p0, v0, LG2/b;->e:Lmiuix/appcompat/app/m;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/m;->setCancelable(Z)V

    iget-object p0, v0, LG2/b;->e:Lmiuix/appcompat/app/m;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/m;->setCanceledOnTouchOutside(Z)V

    iget-object p0, v0, LG2/b;->e:Lmiuix/appcompat/app/m;

    invoke-virtual {p0}, Lmiuix/appcompat/app/m;->show()V

    return-void
.end method

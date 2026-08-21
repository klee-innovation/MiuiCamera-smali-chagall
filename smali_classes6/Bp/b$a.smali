.class public final LBp/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBp/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LBp/b;


# direct methods
.method public constructor <init>(LBp/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBp/b$a;->a:LBp/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LBp/b$a;->a:LBp/b;

    invoke-virtual {p0}, Landroidx/preference/a;->ic()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LBp/b$a;->a:LBp/b;

    invoke-virtual {p0, p1}, Ls0/a;->Zb(Landroid/view/View;)V

    return-void
.end method

.method public final c(Lmiuix/appcompat/app/m$a;)V
    .locals 1

    new-instance v0, LBp/a;

    iget-object p0, p0, LBp/b$a;->a:LBp/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, LBp/a;-><init>(Landroid/content/Context;Lmiuix/appcompat/app/m$a;)V

    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

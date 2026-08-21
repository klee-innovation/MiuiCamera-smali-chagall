.class public final LBp/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBp/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LBp/f;


# direct methods
.method public constructor <init>(LBp/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBp/f$a;->a:LBp/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LBp/f$a;->a:LBp/f;

    invoke-virtual {p0}, Landroidx/preference/a;->ic()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LBp/f$a;->a:LBp/f;

    invoke-virtual {p0, p1}, Landroidx/preference/a;->Zb(Landroid/view/View;)V

    return-void
.end method

.method public final c(Lmiuix/appcompat/app/m$a;)V
    .locals 0

    iget-object p0, p0, LBp/f$a;->a:LBp/f;

    invoke-virtual {p0, p1}, LBp/f;->Nc(Lmiuix/appcompat/app/m$a;)V

    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

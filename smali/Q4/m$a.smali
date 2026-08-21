.class public final LQ4/m$a;
.super Ld/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ4/m;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:LQ4/m;


# direct methods
.method public constructor <init>(LQ4/m;)V
    .locals 0

    iput-object p1, p0, LQ4/m$a;->d:LQ4/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld/o;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    new-instance v0, LQ4/j;

    invoke-direct {v0}, LQ4/j;-><init>()V

    iget-object p0, p0, LQ4/m$a;->d:LQ4/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/l;->Jj()Landroidx/fragment/app/y;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v1, LQ4/j;

    invoke-direct {v1}, LQ4/j;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0b020f

    invoke-static {p0, v2, v1, v0}, Lgj/y;->b(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.class public final Lpl/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpl/j;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lpl/b;


# direct methods
.method public constructor <init>(Lpl/j;Ljava/lang/String;Lpl/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/i;->a:Lpl/j;

    iput-object p2, p0, Lpl/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lpl/i;->c:Lpl/b;

    return-void
.end method


# virtual methods
.method public final a(LOk/e;)V
    .locals 8

    iget-object v0, p0, Lpl/i;->a:Lpl/j;

    iget-object v0, v0, Lpl/j;->j:LG3/m;

    if-eqz v0, :cond_0

    sget-object v6, LOk/b;->c:LOk/b;

    iget-object v3, p0, Lpl/i;->b:Ljava/lang/String;

    iget-object v0, v0, LG3/m;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lsl/c;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object v0

    new-instance v7, LO4/f;

    const/4 v2, 0x1

    move-object v1, v7

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LO4/f;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p0, p0, Lpl/i;->c:Lpl/b;

    invoke-virtual {p0, p1}, Lpl/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

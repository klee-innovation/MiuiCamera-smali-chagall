.class public final Lie/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic a:Lie/c;

.field public final synthetic b:Lhe/f;


# direct methods
.method public constructor <init>(Lie/c;Lhe/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie/b;->a:Lie/c;

    iput-object p2, p0, Lie/b;->b:Lhe/f;

    return-void
.end method


# virtual methods
.method public final j(Landroidx/lifecycle/w;Landroidx/lifecycle/m$a;)V
    .locals 1

    sget-object p1, Landroidx/lifecycle/m$a;->ON_CREATE:Landroidx/lifecycle/m$a;

    iget-object v0, p0, Lie/b;->a:Lie/c;

    if-ne p2, p1, :cond_0

    sget-object p0, Lie/a;->a:Lie/a;

    invoke-virtual {v0, p0}, LL8/b;->e(Lie/a;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/m$a;->ON_DESTROY:Landroidx/lifecycle/m$a;

    if-ne p2, p1, :cond_1

    sget-object p1, Lie/a;->b:Lie/a;

    invoke-virtual {v0, p1}, LL8/b;->e(Lie/a;)V

    iget-object p1, p0, Lie/b;->b:Lhe/f;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/m;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/m;->c(Landroidx/lifecycle/v;)V

    :cond_1
    :goto_0
    return-void
.end method

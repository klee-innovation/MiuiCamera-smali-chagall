.class public final Landroidx/lifecycle/B$c;
.super Landroidx/lifecycle/B$d;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/B<",
        "TT;>.d;",
        "Landroidx/lifecycle/s;"
    }
.end annotation


# instance fields
.field public final e:Landroidx/lifecycle/w;

.field public final synthetic f:Landroidx/lifecycle/B;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/B;Landroidx/lifecycle/w;Landroidx/lifecycle/D;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/w;",
            "Landroidx/lifecycle/D<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/B$c;->f:Landroidx/lifecycle/B;

    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/B$d;-><init>(Landroidx/lifecycle/B;Landroidx/lifecycle/D;)V

    iput-object p2, p0, Landroidx/lifecycle/B$c;->e:Landroidx/lifecycle/w;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/B$c;->e:Landroidx/lifecycle/w;

    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/m;->c(Landroidx/lifecycle/v;)V

    return-void
.end method

.method public final c(Landroidx/lifecycle/w;)Z
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/B$c;->e:Landroidx/lifecycle/w;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Landroidx/lifecycle/B$c;->e:Landroidx/lifecycle/w;

    invoke-interface {p0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/m;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/m;->b()Landroidx/lifecycle/m$b;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/m$b;->d:Landroidx/lifecycle/m$b;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j(Landroidx/lifecycle/w;Landroidx/lifecycle/m$a;)V
    .locals 2

    iget-object p1, p0, Landroidx/lifecycle/B$c;->e:Landroidx/lifecycle/w;

    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/m;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/m;->b()Landroidx/lifecycle/m$b;

    move-result-object p2

    sget-object v0, Landroidx/lifecycle/m$b;->a:Landroidx/lifecycle/m$b;

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/B$c;->f:Landroidx/lifecycle/B;

    iget-object p0, p0, Landroidx/lifecycle/B$d;->a:Landroidx/lifecycle/D;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/B;->g(Landroidx/lifecycle/D;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/B$c;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/B$d;->a(Z)V

    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/m;->b()Landroidx/lifecycle/m$b;

    move-result-object v0

    move-object v1, v0

    move-object v0, p2

    move-object p2, v1

    goto :goto_0

    :cond_1
    return-void
.end method

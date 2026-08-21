.class public final Lf5/e;
.super LS/T$b;
.source "SourceFile"

# interfaces
.implements LS/u;


# instance fields
.field public final c:Lf5/c;

.field public d:Landroid/view/View;

.field public e:LS/d0;

.field public f:Z


# direct methods
.method public constructor <init>(Lf5/c;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LS/T$b;-><init>(I)V

    iput-object p1, p0, Lf5/e;->c:Lf5/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LS/d0;)LS/d0;
    .locals 1

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf5/e;->d:Landroid/view/View;

    iput-object p2, p0, Lf5/e;->e:LS/d0;

    iget-boolean p1, p0, Lf5/e;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto :goto_0

    :cond_0
    const/16 p1, 0xf

    :goto_0
    iget-object p2, p2, LS/d0;->a:LS/d0$j;

    invoke-virtual {p2, p1}, LS/d0$j;->f(I)LJ/d;

    move-result-object p1

    const-string p2, "getInsets(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lf5/e;->c:Lf5/c;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lf5/c;->b(LJ/d;)V

    :cond_1
    sget-object p0, LS/d0;->b:LS/d0;

    const-string p1, "CONSUMED"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(LS/T;)V
    .locals 1

    iget-boolean v0, p0, Lf5/e;->f:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, LS/T;->a:LS/T$e;

    invoke-virtual {p1}, LS/T$e;->c()I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf5/e;->f:Z

    iget-object p1, p0, Lf5/e;->e:LS/d0;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lf5/e;->d:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LS/H;->b(Landroid/view/View;LS/d0;)LS/d0;

    :cond_0
    return-void
.end method

.method public final c(LS/T;)V
    .locals 0

    iget-object p1, p1, LS/T;->a:LS/T$e;

    invoke-virtual {p1}, LS/T$e;->c()I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf5/e;->f:Z

    :cond_0
    return-void
.end method

.method public final d(LS/d0;Ljava/util/List;)LS/d0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS/d0;",
            "Ljava/util/List<",
            "LS/T;",
            ">;)",
            "LS/d0;"
        }
    .end annotation

    const-string p0, "insets"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "runningAnims"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

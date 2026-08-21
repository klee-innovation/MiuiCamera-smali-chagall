.class public final Lf5/g;
.super LS/T$b;
.source "SourceFile"


# instance fields
.field public final c:Lf5/c;


# direct methods
.method public constructor <init>(Lf5/c;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LS/T$b;-><init>(I)V

    iput-object p1, p0, Lf5/g;->c:Lf5/c;

    return-void
.end method


# virtual methods
.method public final b(LS/T;)V
    .locals 0

    return-void
.end method

.method public final d(LS/d0;Ljava/util/List;)LS/d0;
    .locals 5
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

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runningAnimations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, LS/d0;->a:LS/d0$j;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, LS/d0$j;->f(I)LJ/d;

    move-result-object v0

    const-string v1, "getInsets(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {p2, v2}, LS/d0$j;->f(I)LJ/d;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, LJ/d;->a:I

    iget v2, p2, LJ/d;->a:I

    sub-int/2addr v1, v2

    iget v2, v0, LJ/d;->b:I

    iget v3, p2, LJ/d;->b:I

    sub-int/2addr v2, v3

    iget v3, v0, LJ/d;->c:I

    iget v4, p2, LJ/d;->c:I

    sub-int/2addr v3, v4

    iget v0, v0, LJ/d;->d:I

    iget p2, p2, LJ/d;->d:I

    sub-int/2addr v0, p2

    invoke-static {v1, v2, v3, v0}, LJ/d;->b(IIII)LJ/d;

    move-result-object p2

    iget v0, p2, LJ/d;->a:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p2, LJ/d;->b:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p2, LJ/d;->c:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget p2, p2, LJ/d;->d:I

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v0, v2, v3, p2}, LJ/d;->b(IIII)LJ/d;

    move-result-object p2

    iget-object p0, p0, Lf5/g;->c:Lf5/c;

    if-eqz p0, :cond_0

    iget v0, p2, LJ/d;->d:I

    iget p2, p2, LJ/d;->b:I

    sub-int/2addr v0, p2

    invoke-interface {p0, v0}, Lf5/c;->a(I)V

    :cond_0
    return-object p1
.end method

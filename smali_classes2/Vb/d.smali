.class public final LVb/d;
.super LS/T$b;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/View;

.field public d:I

.field public e:I

.field public final f:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LS/T$b;-><init>(I)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LVb/d;->f:[I

    iput-object p1, p0, LVb/d;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final b(LS/T;)V
    .locals 0

    iget-object p0, p0, LVb/d;->c:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final c(LS/T;)V
    .locals 1

    iget-object p1, p0, LVb/d;->c:Landroid/view/View;

    iget-object v0, p0, LVb/d;->f:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x1

    aget p1, v0, p1

    iput p1, p0, LVb/d;->d:I

    return-void
.end method

.method public final d(LS/d0;Ljava/util/List;)LS/d0;
    .locals 2
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

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS/T;

    iget-object v1, v0, LS/T;->a:LS/T$e;

    invoke-virtual {v1}, LS/T$e;->c()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    iget p2, p0, LVb/d;->e:I

    iget-object v0, v0, LS/T;->a:LS/T$e;

    invoke-virtual {v0}, LS/T$e;->b()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, LRb/a;->c(FII)I

    move-result p2

    int-to-float p2, p2

    iget-object p0, p0, LVb/d;->c:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-object p1
.end method

.method public final e(LS/T$a;)LS/T$a;
    .locals 3

    iget-object v0, p0, LVb/d;->c:Landroid/view/View;

    iget-object v1, p0, LVb/d;->f:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    aget v1, v1, v2

    iget v2, p0, LVb/d;->d:I

    sub-int/2addr v2, v1

    iput v2, p0, LVb/d;->e:I

    int-to-float p0, v2

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    return-object p1
.end method

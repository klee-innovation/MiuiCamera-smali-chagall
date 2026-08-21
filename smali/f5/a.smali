.class public final Lf5/a;
.super LS/T$b;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LS/T$b;-><init>(I)V

    iput-object p1, p0, Lf5/a;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final b(LS/T;)V
    .locals 1

    iget-object p1, p1, LS/T;->a:LS/T$e;

    invoke-virtual {p1}, LS/T$e;->c()I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    new-instance p1, LAo/b;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0}, LAo/b;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lf5/a;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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

    const-string p0, "runningAnimations"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

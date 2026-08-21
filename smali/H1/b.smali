.class public final LH1/b;
.super LH1/c;
.source "SourceFile"


# instance fields
.field public h:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LH1/c;-><init>(Landroid/view/View;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LH1/b;->h:F

    return-void
.end method

.method public static d(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/16 v0, 0x8

    invoke-static {v0, p0}, LH1/c;->c(ILandroid/view/View;)V

    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 1

    sget-object v0, LS/H;->a:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x4

    invoke-static {v0, p0}, LH1/c;->c(ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()LS/P;
    .locals 2

    iget-object v0, p0, LH1/c;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LH1/c;->c(ILandroid/view/View;)V

    iget p0, p0, LH1/b;->h:F

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v0}, LS/H;->a(Landroid/view/View;)LS/P;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LS/P;->a(F)V

    return-object p0
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, LH1/c;->b()V

    iget-boolean v0, p0, LH1/c;->e:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iget-object p0, p0, LH1/c;->a:Landroid/view/View;

    invoke-static {v0, p0}, LH1/c;->c(ILandroid/view/View;)V

    return-void
.end method

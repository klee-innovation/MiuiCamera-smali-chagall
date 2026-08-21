.class public final LH1/e;
.super LH1/c;
.source "SourceFile"


# instance fields
.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Laq/g;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0, p1}, LH1/c;-><init>(Landroid/view/View;)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, LH1/e;->h:F

    iput p1, p0, LH1/e;->i:F

    iput p1, p0, LH1/e;->j:F

    iput p1, p0, LH1/e;->k:F

    return-void
.end method


# virtual methods
.method public final a()LS/P;
    .locals 5

    iget-object v0, p0, LH1/c;->a:Landroid/view/View;

    invoke-static {v0}, LS/H;->a(Landroid/view/View;)LS/P;

    move-result-object v1

    iget v2, p0, LH1/e;->h:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, v2, v3

    if-nez v4, :cond_0

    iget v4, p0, LH1/e;->i:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    iget v2, p0, LH1/e;->i:F

    invoke-virtual {v1, v2}, LS/P;->c(F)V

    :cond_1
    iget v2, p0, LH1/e;->j:F

    cmpl-float v4, v2, v3

    if-nez v4, :cond_2

    iget v4, p0, LH1/e;->k:F

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    iget v0, p0, LH1/e;->k:F

    invoke-virtual {v1, v0}, LS/P;->d(F)V

    :cond_3
    iget v0, p0, LH1/c;->c:I

    if-lez v0, :cond_4

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, LS/P;->e(J)V

    :cond_4
    iget-object p0, p0, LH1/e;->l:Laq/g;

    if-eqz p0, :cond_5

    invoke-virtual {v1, p0}, LS/P;->f(Landroid/view/animation/Interpolator;)V

    :cond_5
    return-object v1
.end method

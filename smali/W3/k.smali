.class public final LW3/k;
.super LW3/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isSupportCommonKaleidoscope"
    type = 0x0
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LW3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, LW3/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LW3/a;->d:Lq4/e$a;

    iget-object v1, p0, LW3/a;->c:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1}, Lq4/e$a;->i(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, LS1/a;->f:LS1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS1/a;->g()V

    iget-boolean v1, v1, LS1/a;->b:Z

    sget-object v2, LS1/e;->c:LS1/e;

    const v3, 0x7f060b38

    invoke-virtual {v2, v3, v1}, LS1/e;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v1, :cond_0

    const v1, 0x7f15028f

    invoke-static {v0, v1}, LS1/e;->e(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_0
    const v1, 0x7f15028c

    invoke-static {v0, v1}, LS1/e;->e(Landroid/widget/TextView;I)V

    :goto_0
    const v1, 0x7f140837

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LW3/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-super {p0}, LW3/a;->a()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

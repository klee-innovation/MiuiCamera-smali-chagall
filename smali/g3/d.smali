.class public final Lg3/d;
.super LF1/i$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lg3/a;


# direct methods
.method public constructor <init>(Lg3/a;FF)V
    .locals 0

    iput-object p1, p0, Lg3/d;->c:Lg3/a;

    iput p2, p0, Lg3/d;->a:F

    iput p3, p0, Lg3/d;->b:F

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    invoke-static {}, Lf3/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg3/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg3/c;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lg3/d;->c:Lg3/a;

    iget-object p1, p1, Lg3/a;->e:Landroid/view/View;

    sget-object v0, LS1/e;->c:LS1/e;

    const v1, 0x7f06008d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LS1/e;->a(IZ)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lg3/d;->c:Lg3/a;

    iget-object p1, p1, Lg3/a;->f:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lg3/d;->c:Lg3/a;

    iget-object p1, p1, Lg3/a;->f:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lg3/d;->c:Lg3/a;

    iget-object p1, p1, Lg3/a;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lg3/d;->c:Lg3/a;

    iget-object p1, p1, Lg3/a;->f:Landroid/widget/ImageView;

    iget v0, p0, Lg3/d;->a:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Lg3/d;->c:Lg3/a;

    iget-object p1, p1, Lg3/a;->f:Landroid/widget/ImageView;

    iget v0, p0, Lg3/d;->b:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    iget-object p1, p0, Lg3/d;->c:Lg3/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lg3/a;->q0(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lg3/d;->c:Lg3/a;

    invoke-virtual {p0}, Lg3/a;->b()V

    return-void
.end method

.class public final Lg3/b;
.super LF1/i$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lg3/a;


# direct methods
.method public constructor <init>(Lg3/a;)V
    .locals 0

    iput-object p1, p0, Lg3/b;->a:Lg3/a;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBegin(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;Ljava/util/Collection;)V

    iget-object p1, p0, Lg3/b;->a:Lg3/a;

    iget-object p1, p1, Lg3/a;->e:Landroid/view/View;

    sget-object p2, LS1/e;->c:LS1/e;

    const/4 v0, 0x1

    const v1, 0x7f060ad9

    invoke-virtual {p2, v1, v0}, LS1/e;->a(IZ)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Lg3/b;->a:Lg3/a;

    iget-object p0, p0, Lg3/a;->f:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Ld6/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LD2/d;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, LD2/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/video/y;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/android/camera/module/video/y;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

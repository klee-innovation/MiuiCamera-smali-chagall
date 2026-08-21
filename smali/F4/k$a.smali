.class public final LF4/k$a;
.super Lcom/android/camera/fragment/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lcom/android/camera/ui/TextureVideoView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/u;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0636

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LF4/k$a;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b0639

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LF4/k$a;->c:Landroid/widget/ImageView;

    const v0, 0x7f0b063a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/TextureVideoView;

    iput-object v0, p0, LF4/k$a;->b:Lcom/android/camera/ui/TextureVideoView;

    invoke-static {p1}, LF1/i;->h(Landroid/view/View;)V

    const v0, 0x7f0b04f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LF4/k$a;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    sget-object v0, LS1/a;->f:LS1/a;

    iget-boolean v0, v0, LS1/a;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080273

    goto :goto_0

    :cond_0
    const v0, 0x7f080270

    :goto_0
    iget-object v1, p0, LF4/k$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, LF4/k$a;->b:Lcom/android/camera/ui/TextureVideoView;

    if-nez p1, :cond_1

    new-instance p1, LH1/a;

    invoke-direct {p1, p0}, LH1/a;-><init>(Landroid/view/View;)V

    new-instance v0, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    invoke-virtual {v0}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/b;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->i()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->j()V

    invoke-static {p0}, LH1/b;->d(Landroid/view/View;)V

    :goto_1
    return-void
.end method

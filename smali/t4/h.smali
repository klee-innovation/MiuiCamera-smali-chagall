.class public final Lt4/h;
.super Lt4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/h$a;
    }
.end annotation


# instance fields
.field public d0:I

.field public e0:I

.field public f0:Z


# virtual methods
.method public final g(Landroid/view/View;Z)V
    .locals 2

    sget-object p0, Lo8/a;->a:Lo8/b;

    invoke-interface {p0}, Lo8/b;->getOperationNewTopMenu()Lp8/w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lo8/b;->getOperationNewTopMenu()Lp8/w;

    move-result-object p0

    check-cast p0, Lp8/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0b0965

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const v0, 0x7f0b0969

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const v1, 0x7f080743

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v1, 0x2bc

    invoke-static {v0, v1}, LD8/a;->g(Landroid/widget/TextView;I)Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const v1, 0x7f0804da

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {p0, p2}, Lcom/android/camera/features/mode/capture/s;->g(Landroid/widget/ImageView;Z)V

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/s;->e(Landroid/view/View;)V

    return-void
.end method

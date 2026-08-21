.class public final Ln/g$a;
.super LAb/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public c:Z

.field public d:I

.field public final synthetic e:Ln/g;


# direct methods
.method public constructor <init>(Ln/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/g$a;->e:Ln/g;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln/g$a;->c:Z

    iput p1, p0, Ln/g$a;->d:I

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Ln/g$a;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ln/g$a;->d:I

    iget-object v0, p0, Ln/g$a;->e:Ln/g;

    iget-object v1, v0, Ln/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Ln/g;->d:LAb/g;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, LS/Q;->b(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Ln/g$a;->d:I

    iput-boolean p1, p0, Ln/g$a;->c:Z

    iput-boolean p1, v0, Ln/g;->e:Z

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/View;)V
    .locals 0

    iget-boolean p1, p0, Ln/g$a;->c:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ln/g$a;->c:Z

    iget-object p0, p0, Ln/g$a;->e:Ln/g;

    iget-object p0, p0, Ln/g;->d:LAb/g;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LS/Q;->onAnimationStart(Landroid/view/View;)V

    :cond_1
    return-void
.end method

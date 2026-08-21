.class public final Landroidx/recyclerview/widget/L;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/L$b;,
        Landroidx/recyclerview/widget/L$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/L$b;

.field public final b:Landroidx/recyclerview/widget/L$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/L$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/L;->a:Landroidx/recyclerview/widget/L$b;

    new-instance p1, Landroidx/recyclerview/widget/L$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, Landroidx/recyclerview/widget/L$a;->a:I

    iput-object p1, p0, Landroidx/recyclerview/widget/L;->b:Landroidx/recyclerview/widget/L$a;

    return-void
.end method


# virtual methods
.method public final a(IIII)Landroid/view/View;
    .locals 9

    iget-object v0, p0, Landroidx/recyclerview/widget/L;->a:Landroidx/recyclerview/widget/L$b;

    invoke-interface {v0}, Landroidx/recyclerview/widget/L$b;->a()I

    move-result v1

    invoke-interface {v0}, Landroidx/recyclerview/widget/L$b;->b()I

    move-result v2

    if-le p2, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/L$b;->c(I)Landroid/view/View;

    move-result-object v5

    invoke-interface {v0, v5}, Landroidx/recyclerview/widget/L$b;->d(Landroid/view/View;)I

    move-result v6

    invoke-interface {v0, v5}, Landroidx/recyclerview/widget/L$b;->e(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Landroidx/recyclerview/widget/L;->b:Landroidx/recyclerview/widget/L$a;

    iput v1, v8, Landroidx/recyclerview/widget/L$a;->b:I

    iput v2, v8, Landroidx/recyclerview/widget/L$a;->c:I

    iput v6, v8, Landroidx/recyclerview/widget/L$a;->d:I

    iput v7, v8, Landroidx/recyclerview/widget/L$a;->e:I

    if-eqz p3, :cond_1

    iput p3, v8, Landroidx/recyclerview/widget/L$a;->a:I

    invoke-virtual {v8}, Landroidx/recyclerview/widget/L$a;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v5

    :cond_1
    if-eqz p4, :cond_2

    iput p4, v8, Landroidx/recyclerview/widget/L$a;->a:I

    invoke-virtual {v8}, Landroidx/recyclerview/widget/L$a;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v4, v5

    :cond_2
    add-int/2addr p1, v3

    goto :goto_1

    :cond_3
    return-object v4
.end method

.method public final b(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/L;->a:Landroidx/recyclerview/widget/L$b;

    invoke-interface {v0}, Landroidx/recyclerview/widget/L$b;->a()I

    move-result v1

    invoke-interface {v0}, Landroidx/recyclerview/widget/L$b;->b()I

    move-result v2

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/L$b;->d(Landroid/view/View;)I

    move-result v3

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/L$b;->e(Landroid/view/View;)I

    move-result p1

    iget-object p0, p0, Landroidx/recyclerview/widget/L;->b:Landroidx/recyclerview/widget/L$a;

    iput v1, p0, Landroidx/recyclerview/widget/L$a;->b:I

    iput v2, p0, Landroidx/recyclerview/widget/L$a;->c:I

    iput v3, p0, Landroidx/recyclerview/widget/L$a;->d:I

    iput p1, p0, Landroidx/recyclerview/widget/L$a;->e:I

    const/16 p1, 0x6003

    iput p1, p0, Landroidx/recyclerview/widget/L$a;->a:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/L$a;->a()Z

    move-result p0

    return p0
.end method

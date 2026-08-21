.class public final Lmiuix/appcompat/internal/app/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/OriginalViewPager$g;


# instance fields
.field public final a:Lmiuix/appcompat/internal/app/widget/h$b;

.field public final synthetic b:Lmiuix/appcompat/internal/app/widget/h;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->b:Lmiuix/appcompat/internal/app/widget/h;

    new-instance p1, Lmiuix/appcompat/internal/app/widget/h$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p1, Lmiuix/appcompat/internal/app/widget/h$b;->a:I

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->a:Lmiuix/appcompat/internal/app/widget/h$b;

    return-void
.end method


# virtual methods
.method public final a(FI)V
    .locals 5

    const v0, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, p1, v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/i;->a:Lmiuix/appcompat/internal/app/widget/h$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez v0, :cond_0

    iget v0, v1, Lmiuix/appcompat/internal/app/widget/h$b;->f:I

    iput v0, v1, Lmiuix/appcompat/internal/app/widget/h$b;->e:I

    const/4 v0, -0x1

    iput v0, v1, Lmiuix/appcompat/internal/app/widget/h$b;->a:I

    const/4 v0, 0x0

    iput v0, v1, Lmiuix/appcompat/internal/app/widget/h$b;->b:F

    iput-boolean v3, v1, Lmiuix/appcompat/internal/app/widget/h$b;->d:Z

    goto :goto_3

    :cond_0
    iget v0, v1, Lmiuix/appcompat/internal/app/widget/h$b;->a:I

    if-eq v0, p2, :cond_1

    iput p2, v1, Lmiuix/appcompat/internal/app/widget/h$b;->a:I

    iput p1, v1, Lmiuix/appcompat/internal/app/widget/h$b;->b:F

    iput-boolean v3, v1, Lmiuix/appcompat/internal/app/widget/h$b;->c:Z

    iput-boolean v2, v1, Lmiuix/appcompat/internal/app/widget/h$b;->d:Z

    goto :goto_3

    :cond_1
    iget-boolean v0, v1, Lmiuix/appcompat/internal/app/widget/h$b;->c:Z

    if-eqz v0, :cond_5

    iput-boolean v2, v1, Lmiuix/appcompat/internal/app/widget/h$b;->c:Z

    iget v0, v1, Lmiuix/appcompat/internal/app/widget/h$b;->b:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    if-eqz v3, :cond_3

    move v0, p2

    goto :goto_1

    :cond_3
    add-int/lit8 v0, p2, 0x1

    :goto_1
    iput v0, v1, Lmiuix/appcompat/internal/app/widget/h$b;->e:I

    if-eqz v3, :cond_4

    add-int/lit8 v0, p2, 0x1

    goto :goto_2

    :cond_4
    move v0, p2

    :goto_2
    iput v0, v1, Lmiuix/appcompat/internal/app/widget/h$b;->f:I

    :cond_5
    :goto_3
    iget-boolean v0, v1, Lmiuix/appcompat/internal/app/widget/h$b;->c:Z

    if-nez v0, :cond_b

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/i;->b:Lmiuix/appcompat/internal/app/widget/h;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->d:Lmiuix/appcompat/internal/app/widget/l;

    iget v3, v1, Lmiuix/appcompat/internal/app/widget/h$b;->e:I

    if-ltz v3, :cond_6

    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/l$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    :goto_4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->d:Lmiuix/appcompat/internal/app/widget/l;

    iget v3, v1, Lmiuix/appcompat/internal/app/widget/h$b;->f:I

    if-ltz v3, :cond_8

    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/l$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    :goto_5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->d:Lmiuix/appcompat/internal/app/widget/l;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/l;->m()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->d:Lmiuix/appcompat/internal/app/widget/l;

    invoke-virtual {v0, p2}, Lmiuix/appcompat/internal/app/widget/l;->n(I)I

    move-result p2

    iget-boolean v0, v1, Lmiuix/appcompat/internal/app/widget/h$b;->d:Z

    if-nez v0, :cond_a

    add-int/lit8 p2, p2, -0x1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    :cond_a
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/h;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/b$a;

    invoke-interface {v0, v2, v2, p1, p2}, Lmiuix/appcompat/app/b$a;->f(ZZFI)V

    goto :goto_6

    :cond_b
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/i;->b:Lmiuix/appcompat/internal/app/widget/h;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/h;->e:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/b$a;

    invoke-interface {v0, p1}, Lmiuix/appcompat/app/b$a;->onPageScrollStateChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 3

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/i;->b:Lmiuix/appcompat/internal/app/widget/h;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h;->d:Lmiuix/appcompat/internal/app/widget/l;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/l;->n(I)I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/h;->a:Lmiuix/appcompat/internal/app/widget/e;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/e;->L(I)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/h;->d:Lmiuix/appcompat/internal/app/widget/l;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v2}, Lmiuix/appcompat/internal/app/widget/l;->l(IZZ)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmiuix/appcompat/internal/app/widget/l;->i(Ljava/lang/Object;)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/h;->e:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/app/b$a;

    invoke-interface {p1, v0}, Lmiuix/appcompat/app/b$a;->onPageSelected(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

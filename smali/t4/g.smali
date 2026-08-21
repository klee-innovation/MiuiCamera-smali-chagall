.class public final Lt4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/app/Application;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/g;->a:Landroid/app/Application;

    iput p2, p0, Lt4/g;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lt4/b;
    .locals 4

    new-instance v0, Lt4/e$a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lt4/a$a;-><init>(I)V

    const v1, 0x7f0e0055

    iput v1, v0, Lt4/b$a;->s:I

    const/4 v1, 0x1

    iput v1, v0, Lt4/a$a;->n:I

    sget-object v2, Lcom/android/camera/features/mode/capture/s;->a:Lio/reactivex/subjects/a;

    new-instance v2, Lcom/android/camera/features/mode/capture/r;

    iget-object v3, p0, Lt4/g;->a:Landroid/app/Application;

    iget p0, p0, Lt4/g;->b:I

    invoke-direct {v2, v3, p0}, Lcom/android/camera/features/mode/capture/r;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lt4/b$a;->t:Lt4/b$b;

    iput-boolean v1, v0, Lt4/a$a;->k:Z

    iput-boolean v1, v0, Lt4/a$a;->j:Z

    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/top/x0;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/x0;-><init>(I)V

    iput-object p0, v0, Lt4/a$a;->a:Landroid/view/View$OnClickListener;

    const p0, 0x7f14015a

    iput p0, v0, Lt4/a$a;->g:I

    new-instance p0, Lt4/e;

    invoke-direct {p0, v0}, Lt4/b;-><init>(Lt4/b$a;)V

    return-object p0
.end method

.method public final b(Z)Lt4/f;
    .locals 5

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v1, LZ1/k0;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v0, LZ1/k0;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x18

    :goto_0
    const/4 v3, 0x0

    iget p0, p0, Lt4/g;->b:I

    if-eqz p1, :cond_1

    invoke-virtual {v0}, LZ1/k0;->G()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, LZ1/k0;->k(ILjava/util/List;)Z

    move-result p0

    goto :goto_1

    :cond_1
    sget-object p1, Lo8/a;->a:Lo8/b;

    invoke-interface {p1}, Lo8/b;->getOperationNewTopMenu()Lp8/w;

    move-result-object p1

    invoke-virtual {v0}, LZ1/k0;->z()Ljava/util/List;

    move-result-object v4

    check-cast p1, Lp8/v;

    invoke-virtual {p1, v4, v3}, Lp8/v;->a(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, LZ1/k0;->k(ILjava/util/List;)Z

    move-result p0

    :goto_1
    new-instance p1, Lt4/f$a;

    invoke-direct {p1, v2}, Lt4/a$a;-><init>(I)V

    const/4 v0, 0x3

    iput v0, p1, Lt4/a$a;->n:I

    sget-object v0, Lo8/a;->a:Lo8/b;

    invoke-interface {v0}, Lo8/b;->getOperationNewTopMenu()Lp8/w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0804c4

    iput v0, p1, Lt4/a$a;->d:I

    const v0, 0x7f140081

    iput v0, p1, Lt4/a$a;->g:I

    invoke-static {}, Lcom/android/camera/data/data/compat/ComponentThemeCompat;->getImpl()Lcom/android/camera/data/data/compat/ComponentThemeInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/data/data/compat/ComponentThemeInterface;->getComponentThemeFilter()Lcom/android/camera/data/data/compat/common/ComponentThemeFilterInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/android/camera/data/data/compat/common/ComponentThemeFilterInterface;->supportChangeColor(Z)Z

    move-result p0

    if-ne p0, v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    iput-boolean v1, p1, Lt4/a$a;->j:Z

    new-instance p0, LI3/a;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, LI3/a;-><init>(I)V

    iput-object p0, p1, Lt4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p1}, Lt4/f$a;->a()Lt4/f;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)Lt4/b;
    .locals 3

    new-instance v0, Lt4/e$a;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lt4/a$a;-><init>(I)V

    iput p1, v0, Lt4/a$a;->n:I

    const p1, 0x7f0e0054

    iput p1, v0, Lt4/b$a;->s:I

    new-instance p1, Lcom/android/camera/features/mode/portrait/a;

    const/16 v1, 0xab

    iget-object p0, p0, Lt4/g;->a:Landroid/app/Application;

    const v2, 0x7f1400e6

    invoke-direct {p1, v1, p0, v2}, Lcom/android/camera/features/mode/portrait/a;-><init>(ILandroid/content/Context;I)V

    iput-object p1, v0, Lt4/b$a;->t:Lt4/b$b;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lt4/a$a;->k:Z

    iput-boolean p0, v0, Lt4/a$a;->j:Z

    new-instance p0, LG3/a;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, LG3/a;-><init>(I)V

    invoke-static {}, Lj8/d;->D1()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/android/camera/features/mode/portrait/b;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    :goto_0
    iput-object p0, v0, Lt4/a$a;->q:Lcom/android/camera/features/mode/portrait/b;

    new-instance p0, LZ3/r;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LZ3/r;-><init>(I)V

    iput-object p0, v0, Lt4/a$a;->a:Landroid/view/View$OnClickListener;

    iput v2, v0, Lt4/a$a;->g:I

    new-instance p0, Lt4/e;

    invoke-direct {p0, v0}, Lt4/b;-><init>(Lt4/b$a;)V

    return-object p0
.end method

.method public final d(I)Lt4/f;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lt4/g;->f(Z)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lt4/g;->e(IZ)Lt4/f;

    move-result-object p0

    return-object p0
.end method

.method public final e(IZ)Lt4/f;
    .locals 8

    invoke-virtual {p0, p2}, Lt4/g;->f(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const v0, 0x7f080768

    goto :goto_0

    :cond_0
    sget-object v0, Lo8/a;->a:Lo8/b;

    invoke-interface {v0}, Lo8/b;->getOperationNewTopMenu()Lp8/w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0804c4

    :goto_0
    if-eqz p2, :cond_1

    const p2, 0x7f140031

    goto :goto_1

    :cond_1
    const p2, 0x7f140081

    :goto_1
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    const-class v2, LZ1/k0;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/k0;

    sget-object v2, Lo8/a;->a:Lo8/b;

    invoke-interface {v2}, Lo8/b;->getOperationNewTopMenu()Lp8/w;

    move-result-object v2

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, LZ1/k0;->z()Ljava/util/List;

    move-result-object v3

    check-cast v2, Lp8/v;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lp8/v;->a(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v3, :cond_6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/data/data/d;

    if-eqz v6, :cond_2

    iget-object v6, v6, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v6, v5

    :goto_2
    const-string v7, "7"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/data/data/d;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v6, v5

    :goto_3
    const-string v7, "2"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/data/data/d;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, v5

    :goto_4
    const-string v7, "16"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/data/data/d;

    if-eqz v6, :cond_5

    iget-object v6, v6, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v6, v5

    :goto_5
    const-string v7, "FrontSuperNight"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v0, Lcom/android/camera/data/data/d;

    iget v0, v0, Lcom/android/camera/data/data/d;->c:I

    :cond_6
    new-instance v6, Lt4/f$a;

    invoke-direct {v6, v3}, Lt4/a$a;-><init>(I)V

    iput p1, v6, Lt4/a$a;->n:I

    iput v0, v6, Lt4/a$a;->d:I

    iput p2, v6, Lt4/a$a;->g:I

    iput-object v5, v6, Lt4/a$a;->m:Lt4/a$c;

    iget p0, p0, Lt4/g;->b:I

    invoke-virtual {v1, p0, v2}, LZ1/k0;->k(ILjava/util/List;)Z

    move-result p0

    invoke-static {}, Lcom/android/camera/data/data/compat/ComponentThemeCompat;->getImpl()Lcom/android/camera/data/data/compat/ComponentThemeInterface;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/android/camera/data/data/compat/ComponentThemeInterface;->getComponentThemeFilter()Lcom/android/camera/data/data/compat/common/ComponentThemeFilterInterface;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1, p0}, Lcom/android/camera/data/data/compat/common/ComponentThemeFilterInterface;->supportChangeColor(Z)Z

    move-result p0

    if-ne p0, v3, :cond_7

    move v4, v3

    :cond_7
    iput-boolean v4, v6, Lt4/a$a;->j:Z

    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/g;

    const/4 p1, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/g;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    iput-object p0, v6, Lt4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v6}, Lt4/f$a;->a()Lt4/f;

    move-result-object p0

    return-object p0
.end method

.method public final f(Z)Z
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/compat/ComponentThemeCompat;->getImpl()Lcom/android/camera/data/data/compat/ComponentThemeInterface;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/data/data/compat/ComponentThemeInterface;->getComponentThemeFilter()Lcom/android/camera/data/data/compat/common/ComponentThemeFilterInterface;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/camera/data/data/compat/common/ComponentThemeFilterInterface;->supportShineSecondPanel(Z)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v0, p1

    :cond_0
    return v0
.end method

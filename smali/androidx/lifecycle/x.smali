.class public final Landroidx/lifecycle/x;
.super Landroidx/lifecycle/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/x$a;
    }
.end annotation


# instance fields
.field public final b:Z

.field public c:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Landroidx/lifecycle/v;",
            "Landroidx/lifecycle/x$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/lifecycle/m$b;

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/w;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/m$b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LSn/F;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;)V
    .locals 2

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/m;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/x;->b:Z

    new-instance v0, Lr/a;

    invoke-direct {v0}, Lr/a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/x;->c:Lr/a;

    sget-object v0, Landroidx/lifecycle/m$b;->b:Landroidx/lifecycle/m$b;

    iput-object v0, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/m$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/x;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/lifecycle/x;->e:Ljava/lang/ref/WeakReference;

    new-instance p1, LSn/F;

    invoke-direct {p1, v0}, LSn/F;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/lifecycle/x;->j:LSn/F;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/v;)V
    .locals 11

    iget-object v0, p0, Landroidx/lifecycle/x;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "observer"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "addObserver"

    invoke-virtual {p0, v3}, Landroidx/lifecycle/x;->e(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/m$b;

    sget-object v4, Landroidx/lifecycle/m$b;->a:Landroidx/lifecycle/m$b;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Landroidx/lifecycle/m$b;->b:Landroidx/lifecycle/m$b;

    :goto_0
    new-instance v3, Landroidx/lifecycle/x$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v5, Landroidx/lifecycle/A;->a:Ljava/util/HashMap;

    instance-of v5, p1, Landroidx/lifecycle/s;

    instance-of v6, p1, Landroidx/lifecycle/f;

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    new-instance v5, Landroidx/lifecycle/g;

    move-object v6, p1

    check-cast v6, Landroidx/lifecycle/f;

    move-object v8, p1

    check-cast v8, Landroidx/lifecycle/s;

    invoke-direct {v5, v6, v8}, Landroidx/lifecycle/g;-><init>(Landroidx/lifecycle/f;Landroidx/lifecycle/s;)V

    goto :goto_2

    :cond_1
    if-eqz v6, :cond_2

    new-instance v5, Landroidx/lifecycle/g;

    move-object v6, p1

    check-cast v6, Landroidx/lifecycle/f;

    invoke-direct {v5, v6, v1}, Landroidx/lifecycle/g;-><init>(Landroidx/lifecycle/f;Landroidx/lifecycle/s;)V

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_3

    move-object v5, p1

    check-cast v5, Landroidx/lifecycle/s;

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Landroidx/lifecycle/A;->b(Ljava/lang/Class;)I

    move-result v6

    const/4 v8, 0x2

    if-ne v6, v8, :cond_6

    sget-object v6, Landroidx/lifecycle/A;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v2, :cond_4

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-static {v5, p1}, Landroidx/lifecycle/A;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/v;)Landroidx/lifecycle/i;

    move-result-object v5

    new-instance v6, Landroidx/lifecycle/X;

    invoke-direct {v6, v5}, Landroidx/lifecycle/X;-><init>(Landroidx/lifecycle/i;)V

    move-object v5, v6

    goto :goto_2

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v8, v6, [Landroidx/lifecycle/i;

    move v9, v7

    :goto_1
    if-ge v9, v6, :cond_5

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/reflect/Constructor;

    invoke-static {v10, p1}, Landroidx/lifecycle/A;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/v;)Landroidx/lifecycle/i;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/2addr v9, v2

    goto :goto_1

    :cond_5
    new-instance v5, Landroidx/lifecycle/e;

    invoke-direct {v5, v8}, Landroidx/lifecycle/e;-><init>([Landroidx/lifecycle/i;)V

    goto :goto_2

    :cond_6
    new-instance v5, Landroidx/lifecycle/H;

    invoke-direct {v5, p1}, Landroidx/lifecycle/H;-><init>(Landroidx/lifecycle/v;)V

    :goto_2
    iput-object v5, v3, Landroidx/lifecycle/x$a;->b:Landroidx/lifecycle/s;

    iput-object v4, v3, Landroidx/lifecycle/x$a;->a:Landroidx/lifecycle/m$b;

    iget-object v4, p0, Landroidx/lifecycle/x;->c:Lr/a;

    invoke-virtual {v4, p1}, Lr/a;->a(Ljava/lang/Object;)Lr/b$c;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v1, v5, Lr/b$c;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    iget-object v5, v4, Lr/a;->e:Ljava/util/HashMap;

    new-instance v6, Lr/b$c;

    invoke-direct {v6, p1, v3}, Lr/b$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v8, v4, Lr/b;->d:I

    add-int/2addr v8, v2

    iput v8, v4, Lr/b;->d:I

    iget-object v8, v4, Lr/b;->b:Lr/b$c;

    if-nez v8, :cond_8

    iput-object v6, v4, Lr/b;->a:Lr/b$c;

    iput-object v6, v4, Lr/b;->b:Lr/b$c;

    goto :goto_3

    :cond_8
    iput-object v6, v8, Lr/b$c;->c:Lr/b$c;

    iput-object v8, v6, Lr/b$c;->d:Lr/b$c;

    iput-object v6, v4, Lr/b;->b:Lr/b$c;

    :goto_3
    invoke-virtual {v5, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v1, Landroidx/lifecycle/x$a;

    if-eqz v1, :cond_9

    return-void

    :cond_9
    iget-object v1, p0, Landroidx/lifecycle/x;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/w;

    if-nez v1, :cond_a

    return-void

    :cond_a
    iget v4, p0, Landroidx/lifecycle/x;->f:I

    if-nez v4, :cond_b

    iget-boolean v4, p0, Landroidx/lifecycle/x;->g:Z

    if-eqz v4, :cond_c

    :cond_b
    move v7, v2

    :cond_c
    invoke-virtual {p0, p1}, Landroidx/lifecycle/x;->d(Landroidx/lifecycle/v;)Landroidx/lifecycle/m$b;

    move-result-object v4

    iget v5, p0, Landroidx/lifecycle/x;->f:I

    add-int/2addr v5, v2

    iput v5, p0, Landroidx/lifecycle/x;->f:I

    :goto_5
    iget-object v5, v3, Landroidx/lifecycle/x$a;->a:Landroidx/lifecycle/m$b;

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_e

    iget-object v4, p0, Landroidx/lifecycle/x;->c:Lr/a;

    iget-object v4, v4, Lr/a;->e:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v3, Landroidx/lifecycle/x$a;->a:Landroidx/lifecycle/m$b;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroidx/lifecycle/m$a;->Companion:Landroidx/lifecycle/m$a$a;

    iget-object v5, v3, Landroidx/lifecycle/x$a;->a:Landroidx/lifecycle/m$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/lifecycle/m$a$a;->b(Landroidx/lifecycle/m$b;)Landroidx/lifecycle/m$a;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v3, v1, v4}, Landroidx/lifecycle/x$a;->a(Landroidx/lifecycle/w;Landroidx/lifecycle/m$a;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/x;->d(Landroidx/lifecycle/v;)Landroidx/lifecycle/m$b;

    move-result-object v4

    goto :goto_5

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "no event up from "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Landroidx/lifecycle/x$a;->a:Landroidx/lifecycle/m$b;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    if-nez v7, :cond_f

    invoke-virtual {p0}, Landroidx/lifecycle/x;->i()V

    :cond_f
    iget p1, p0, Landroidx/lifecycle/x;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/lifecycle/x;->f:I

    return-void
.end method

.method public final b()Landroidx/lifecycle/m$b;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/m$b;

    return-object p0
.end method

.method public final c(Landroidx/lifecycle/v;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/x;->e(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/x;->c:Lr/a;

    invoke-virtual {p0, p1}, Lr/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Landroidx/lifecycle/v;)Landroidx/lifecycle/m$b;
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/x;->c:Lr/a;

    iget-object v0, v0, Lr/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/b$c;

    iget-object p1, p1, Lr/b$c;->d:Lr/b$c;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lr/b$c;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/x$a;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/lifecycle/x$a;->a:Landroidx/lifecycle/m$b;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/x;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-static {v1, v0}, LGc/q;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/m$b;

    :cond_2
    iget-object p0, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/m$b;

    const-string/jumbo v0, "state1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, p0

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gez p0, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p1

    :goto_3
    return-object v2
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    iget-boolean p0, p0, Landroidx/lifecycle/x;->b:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lq/b;->d()Lq/b;

    move-result-object p0

    iget-object p0, p0, Lq/b;->a:Lq/d;

    invoke-virtual {p0}, Lq/d;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Method "

    const-string v0, " must be called on the main thread"

    invoke-static {p0, p1, v0}, LH/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Landroidx/lifecycle/m$a;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/x;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/m$a;->a()Landroidx/lifecycle/m$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/m$b;)V

    return-void
.end method

.method public final g(Landroidx/lifecycle/m$b;)V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/m$b;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget-object v1, Landroidx/lifecycle/m$b;->b:Landroidx/lifecycle/m$b;

    sget-object v2, Landroidx/lifecycle/m$b;->a:Landroidx/lifecycle/m$b;

    if-ne v0, v1, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "no event down from "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/m$b;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in component "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/lifecycle/x;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/m$b;

    iget-boolean p1, p0, Landroidx/lifecycle/x;->g:Z

    const/4 v0, 0x1

    if-nez p1, :cond_5

    iget p1, p0, Landroidx/lifecycle/x;->f:I

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/x;->g:Z

    invoke-virtual {p0}, Landroidx/lifecycle/x;->i()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/x;->g:Z

    iget-object p1, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/m$b;

    if-ne p1, v2, :cond_4

    new-instance p1, Lr/a;

    invoke-direct {p1}, Lr/a;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/x;->c:Lr/a;

    :cond_4
    return-void

    :cond_5
    :goto_1
    iput-boolean v0, p0, Landroidx/lifecycle/x;->h:Z

    return-void
.end method

.method public final h()V
    .locals 2

    sget-object v0, Landroidx/lifecycle/m$b;->c:Landroidx/lifecycle/m$b;

    const-string/jumbo v1, "setCurrentState"

    invoke-virtual {p0, v1}, Landroidx/lifecycle/x;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/m$b;)V

    return-void
.end method

.method public final i()V
    .locals 7

    iget-object v0, p0, Landroidx/lifecycle/x;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/w;

    if-eqz v0, :cond_8

    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/x;->c:Lr/a;

    iget v2, v1, Lr/b;->d:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lr/b;->a:Lr/b$c;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lr/b$c;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/x$a;

    iget-object v1, v1, Landroidx/lifecycle/x$a;->a:Landroidx/lifecycle/m$b;

    iget-object v2, p0, Landroidx/lifecycle/x;->c:Lr/a;

    iget-object v2, v2, Lr/b;->b:Lr/b$c;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lr/b$c;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/x$a;

    iget-object v2, v2, Landroidx/lifecycle/x$a;->a:Landroidx/lifecycle/m$b;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/m$b;

    if-ne v1, v2, :cond_2

    :goto_0
    iput-boolean v3, p0, Landroidx/lifecycle/x;->h:Z

    iget-object v0, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/m$b;

    iget-object p0, p0, Landroidx/lifecycle/x;->j:LSn/F;

    invoke-virtual {p0, v0}, LSn/F;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    iput-boolean v3, p0, Landroidx/lifecycle/x;->h:Z

    iget-object v1, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/m$b;

    iget-object v2, p0, Landroidx/lifecycle/x;->c:Lr/a;

    iget-object v2, v2, Lr/b;->a:Lr/b$c;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lr/b$c;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/x$a;

    iget-object v2, v2, Landroidx/lifecycle/x$a;->a:Landroidx/lifecycle/m$b;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_5

    iget-object v1, p0, Landroidx/lifecycle/x;->c:Lr/a;

    new-instance v2, Lr/b$b;

    iget-object v3, v1, Lr/b;->b:Lr/b$c;

    iget-object v4, v1, Lr/b;->a:Lr/b$c;

    invoke-direct {v2, v3, v4}, Lr/b$e;-><init>(Lr/b$c;Lr/b$c;)V

    iget-object v1, v1, Lr/b;->c:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2}, Lr/b$e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Landroidx/lifecycle/x;->h:Z

    if-nez v1, :cond_5

    invoke-virtual {v2}, Lr/b$e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v3, "next()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/v;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/x$a;

    :goto_1
    iget-object v4, v1, Landroidx/lifecycle/x$a;->a:Landroidx/lifecycle/m$b;

    iget-object v5, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/m$b;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_3

    iget-boolean v4, p0, Landroidx/lifecycle/x;->h:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Landroidx/lifecycle/x;->c:Lr/a;

    iget-object v4, v4, Lr/a;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Landroidx/lifecycle/m$a;->Companion:Landroidx/lifecycle/m$a$a;

    iget-object v5, v1, Landroidx/lifecycle/x$a;->a:Landroidx/lifecycle/m$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/lifecycle/m$a$a;->a(Landroidx/lifecycle/m$b;)Landroidx/lifecycle/m$a;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/lifecycle/m$a;->a()Landroidx/lifecycle/m$b;

    move-result-object v5

    iget-object v6, p0, Landroidx/lifecycle/x;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/x$a;->a(Landroidx/lifecycle/w;Landroidx/lifecycle/m$a;)V

    iget-object v4, p0, Landroidx/lifecycle/x;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "no event down from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/lifecycle/x$a;->a:Landroidx/lifecycle/m$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object v1, p0, Landroidx/lifecycle/x;->c:Lr/a;

    iget-object v1, v1, Lr/b;->b:Lr/b$c;

    iget-boolean v2, p0, Landroidx/lifecycle/x;->h:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/m$b;

    iget-object v1, v1, Lr/b$c;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/x$a;

    iget-object v1, v1, Landroidx/lifecycle/x$a;->a:Landroidx/lifecycle/m$b;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/x;->c:Lr/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr/b$d;

    invoke-direct {v2, v1}, Lr/b$d;-><init>(Lr/b;)V

    iget-object v1, v1, Lr/b;->c:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v2}, Lr/b$d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/lifecycle/x;->h:Z

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lr/b$d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/v;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/x$a;

    :goto_2
    iget-object v4, v1, Landroidx/lifecycle/x$a;->a:Landroidx/lifecycle/m$b;

    iget-object v5, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/m$b;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_6

    iget-boolean v4, p0, Landroidx/lifecycle/x;->h:Z

    if-nez v4, :cond_6

    iget-object v4, p0, Landroidx/lifecycle/x;->c:Lr/a;

    iget-object v4, v4, Lr/a;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v1, Landroidx/lifecycle/x$a;->a:Landroidx/lifecycle/m$b;

    iget-object v5, p0, Landroidx/lifecycle/x;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroidx/lifecycle/m$a;->Companion:Landroidx/lifecycle/m$a$a;

    iget-object v5, v1, Landroidx/lifecycle/x$a;->a:Landroidx/lifecycle/m$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/lifecycle/m$a$a;->b(Landroidx/lifecycle/m$b;)Landroidx/lifecycle/m$a;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/x$a;->a(Landroidx/lifecycle/w;Landroidx/lifecycle/m$a;)V

    iget-object v4, p0, Landroidx/lifecycle/x;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "no event up from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/lifecycle/x$a;->a:Landroidx/lifecycle/m$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

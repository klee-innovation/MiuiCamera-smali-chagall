.class public final synthetic LH5/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LH5/S1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/android/camera/data/data/c;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(LH5/S1;Ljava/lang/String;Lcom/android/camera/data/data/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/U0;->a:LH5/S1;

    iput-object p2, p0, LH5/U0;->b:Ljava/lang/String;

    iput-object p3, p0, LH5/U0;->c:Lcom/android/camera/data/data/c;

    iput-boolean p4, p0, LH5/U0;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ld6/f0;

    iget-object v0, p0, LH5/U0;->a:LH5/S1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld6/I0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LH5/e1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LH5/e1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC1/u;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, LC1/u;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v1, Lw5/s;

    invoke-direct {v1}, Lw5/s;-><init>()V

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-interface {p1, v2, v3}, Ld6/f0;->j(II)Z

    move-result v3

    iget-object v4, p0, LH5/U0;->b:Ljava/lang/String;

    iget-object v5, p0, LH5/U0;->c:Lcom/android/camera/data/data/c;

    iget-boolean p0, p0, LH5/U0;->d:Z

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const/16 v3, 0xb9

    invoke-interface {p1, v2, v3}, Ld6/f0;->k(II)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-interface {p1, v2}, Ld6/f0;->a(I)Ljava/util/List;

    move-result-object v0

    new-instance v7, LC4/V;

    const/4 v8, 0x2

    invoke-direct {v7, v1, v8}, LC4/V;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v2, v3, v6}, Lw5/s;->f(III)Lw5/r;

    new-instance v0, Lw5/A;

    invoke-direct {v0}, Lw5/A;-><init>()V

    iput-object v0, v1, Lw5/s;->c:Lw5/h;

    new-instance v0, LH5/f1;

    invoke-direct {v0, v4, v5, p0}, LH5/f1;-><init>(Ljava/lang/String;Lcom/android/camera/data/data/c;Z)V

    iput-object v0, v1, Lw5/s;->d:Ljava/lang/Runnable;

    invoke-interface {p1, v1}, Ld6/f0;->l(Lw5/s;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld6/C;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LH5/g1;

    invoke-direct {v1, v4, v5, p0}, LH5/g1;-><init>(Ljava/lang/String;Lcom/android/camera/data/data/c;Z)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v5, v6}, LH5/S1;->l1(Lcom/android/camera/data/data/c;Z)V

    :goto_0
    return-void
.end method

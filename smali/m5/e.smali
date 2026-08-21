.class public final Lm5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;


# virtual methods
.method public final a(I)V
    .locals 7

    const/16 v0, 0xbc

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p1}, Lcom/android/camera/data/data/i;->A0(I)Z

    move-result v3

    new-instance v4, Ld4/x$a;

    invoke-direct {v4}, Ld4/x$a;-><init>()V

    invoke-static {p1, v4, v2, v2}, Ld4/x;->f(ILd4/x$a;ZZ)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget v5, v4, Ld4/x$a;->a:I

    if-ne v5, v1, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/l;->e0()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-boolean v5, LEd/c;->j:Z

    sget-object v5, LEd/c$b;->a:LEd/c;

    iget-object v5, v5, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v5}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->l2()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    invoke-static {p1}, Lcom/android/camera/data/data/i;->D0(I)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_2
    invoke-static {p1, v2}, Lcom/android/camera/data/data/i;->O(IZ)[F

    move-result-object p1

    iget-object v0, p0, Lm5/e;->a:Ljava/util/ArrayList;

    array-length v1, p1

    if-nez v1, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance v1, LAc/a;

    array-length v3, p1

    invoke-direct {v1, v2, v3, p1}, LAc/a;-><init>(II[F)V

    move-object p1, v1

    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lm5/e;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/android/camera/data/data/i;->a(Ljava/util/ArrayList;)V

    return-void

    :cond_4
    sget-object v5, LEd/c$b;->a:LEd/c;

    iget-object v5, v5, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, v4, Ld4/x$a;->d:Z

    if-eqz v5, :cond_5

    sget-object p1, Lfj/g;->b:[Ljava/lang/Float;

    invoke-static {v0, v3, p1}, Lcom/android/camera/data/data/i;->S(ZZ[Ljava/lang/Float;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v2}, Lcom/android/camera/data/data/i;->O(IZ)[F

    move-result-object p1

    array-length v3, p1

    move v5, v2

    :goto_2
    if-ge v5, v3, :cond_6

    aget v6, p1, v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v1

    goto :goto_2

    :cond_6
    move-object p1, v0

    :goto_3
    invoke-static {}, Lcom/android/camera/data/data/B;->W()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/android/camera/data/data/i;->a(Ljava/util/ArrayList;)V

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Li6/d;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LH7/s;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, LH7/s;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v5, Lf8/b;->a:Landroid/util/Range;

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_9

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/2addr v2, v1

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-boolean p1, v4, Ld4/x$a;->d:Z

    if-eqz p1, :cond_a

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iput-object v0, p0, Lm5/e;->a:Ljava/util/ArrayList;

    :cond_b
    return-void
.end method

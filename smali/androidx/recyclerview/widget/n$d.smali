.class public final Landroidx/recyclerview/widget/n$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:[I

.field public final c:[I

.field public final d:Landroidx/recyclerview/widget/d$a;

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/d$a;Ljava/util/ArrayList;[I[I)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/n$d;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Landroidx/recyclerview/widget/n$d;->b:[I

    iput-object p4, p0, Landroidx/recyclerview/widget/n$d;->c:[I

    const/4 v0, 0x0

    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    iput-object p1, p0, Landroidx/recyclerview/widget/n$d;->d:Landroidx/recyclerview/widget/d$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/d$a;->e()I

    move-result p3

    iput p3, p0, Landroidx/recyclerview/widget/n$d;->e:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/d$a;->d()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/n$d;->f:I

    const/4 p4, 0x1

    iput-boolean p4, p0, Landroidx/recyclerview/widget/n$d;->g:Z

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/n$c;

    :goto_0
    if-eqz v1, :cond_1

    iget v2, v1, Landroidx/recyclerview/widget/n$c;->a:I

    if-nez v2, :cond_1

    iget v1, v1, Landroidx/recyclerview/widget/n$c;->b:I

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, Landroidx/recyclerview/widget/n$c;

    invoke-direct {v1, v0, v0, v0}, Landroidx/recyclerview/widget/n$c;-><init>(III)V

    invoke-virtual {p2, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    new-instance v1, Landroidx/recyclerview/widget/n$c;

    invoke-direct {v1, p3, p1, v0}, Landroidx/recyclerview/widget/n$c;-><init>(III)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    iget-object v1, p0, Landroidx/recyclerview/widget/n$d;->c:[I

    iget-object v2, p0, Landroidx/recyclerview/widget/n$d;->b:[I

    iget-object v3, p0, Landroidx/recyclerview/widget/n$d;->d:Landroidx/recyclerview/widget/d$a;

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/n$c;

    move v4, v0

    :goto_1
    iget v5, p3, Landroidx/recyclerview/widget/n$c;->c:I

    if-ge v4, v5, :cond_3

    iget v5, p3, Landroidx/recyclerview/widget/n$c;->a:I

    add-int/2addr v5, v4

    iget v6, p3, Landroidx/recyclerview/widget/n$c;->b:I

    add-int/2addr v6, v4

    invoke-virtual {v3, v5, v6}, Landroidx/recyclerview/widget/d$a;->a(II)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, p4

    goto :goto_2

    :cond_4
    const/4 v7, 0x2

    :goto_2
    shl-int/lit8 v8, v6, 0x4

    or-int/2addr v8, v7

    aput v8, v2, v5

    shl-int/lit8 v5, v5, 0x4

    or-int/2addr v5, v7

    aput v5, v1, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget-boolean p0, p0, Landroidx/recyclerview/widget/n$d;->g:Z

    if-eqz p0, :cond_b

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p1, v0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/n$c;

    :goto_4
    iget p4, p3, Landroidx/recyclerview/widget/n$c;->a:I

    if-ge p1, p4, :cond_a

    aget p4, v2, p1

    if-nez p4, :cond_9

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p4

    move v4, v0

    move v5, v4

    :goto_5
    if-ge v4, p4, :cond_9

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/n$c;

    :goto_6
    iget v7, v6, Landroidx/recyclerview/widget/n$c;->b:I

    if-ge v5, v7, :cond_8

    aget v7, v1, v5

    if-nez v7, :cond_7

    invoke-virtual {v3, p1, v5}, Landroidx/recyclerview/widget/d$a;->b(II)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v3, p1, v5}, Landroidx/recyclerview/widget/d$a;->a(II)Z

    move-result p4

    if-eqz p4, :cond_6

    const/16 p4, 0x8

    goto :goto_7

    :cond_6
    const/4 p4, 0x4

    :goto_7
    shl-int/lit8 v4, v5, 0x4

    or-int/2addr v4, p4

    aput v4, v2, p1

    shl-int/lit8 v4, p1, 0x4

    or-int/2addr p4, v4

    aput p4, v1, v5

    goto :goto_8

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_8
    iget v5, v6, Landroidx/recyclerview/widget/n$c;->c:I

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    :goto_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_a
    iget p1, p3, Landroidx/recyclerview/widget/n$c;->c:I

    add-int/2addr p1, p4

    goto :goto_3

    :cond_b
    return-void
.end method

.method public static a(Ljava/util/ArrayDeque;IZ)Landroidx/recyclerview/widget/n$f;
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/n$f;

    iget v1, v0, Landroidx/recyclerview/widget/n$f;->a:I

    if-ne v1, p1, :cond_0

    iget-boolean v1, v0, Landroidx/recyclerview/widget/n$f;->c:Z

    if-ne v1, p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/n$f;

    if-eqz p2, :cond_2

    iget v1, p1, Landroidx/recyclerview/widget/n$f;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Landroidx/recyclerview/widget/n$f;->b:I

    goto :goto_0

    :cond_2
    iget v1, p1, Landroidx/recyclerview/widget/n$f;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Landroidx/recyclerview/widget/n$f;->b:I

    goto :goto_0

    :cond_3
    return-object v0
.end method

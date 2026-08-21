.class public final Lib/k$a;
.super Lib/k$g;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lib/k$g<",
        "Lib/k$a;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lib/k$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final Y:Z

.field public final Z:Z

.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lib/k$c;

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:I

.field public final o:I

.field public final p:Z

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I


# direct methods
.method public constructor <init>(ILNa/O;ILib/k$c;IZLib/j;)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Lib/k$g;-><init>(ILNa/O;I)V

    iput-object p4, p0, Lib/k$a;->h:Lib/k$c;

    iget-object p1, p0, Lib/k$g;->d:Loa/G;

    iget-object p1, p1, Loa/G;->c:Ljava/lang/String;

    invoke-static {p1}, Lib/k;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lib/k$a;->g:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lib/k;->h(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lib/k$a;->i:Z

    move p2, p1

    :goto_0
    iget-object p3, p4, Lib/A;->n:Lyc/P;

    invoke-virtual {p3}, Lyc/P;->size()I

    move-result p3

    const v0, 0x7fffffff

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lib/k$g;->d:Loa/G;

    iget-object v1, p4, Lib/A;->n:Lyc/P;

    invoke-virtual {v1, p2}, Lyc/P;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p3, v1, p1}, Lib/k;->g(Loa/G;Ljava/lang/String;Z)I

    move-result p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    move p3, p1

    move p2, v0

    :goto_1
    iput p2, p0, Lib/k$a;->k:I

    iput p3, p0, Lib/k$a;->j:I

    iget-object p2, p0, Lib/k$g;->d:Loa/G;

    iget p2, p2, Loa/G;->e:I

    iget p3, p4, Lib/A;->o:I

    invoke-static {p2, p3}, Lib/k;->e(II)I

    move-result p2

    iput p2, p0, Lib/k$a;->l:I

    iget-object p2, p0, Lib/k$g;->d:Loa/G;

    iget p3, p2, Loa/G;->e:I

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    and-int/2addr p3, v1

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move p3, p1

    goto :goto_3

    :cond_3
    :goto_2
    move p3, v1

    :goto_3
    iput-boolean p3, p0, Lib/k$a;->m:Z

    iget p3, p2, Loa/G;->d:I

    and-int/2addr p3, v1

    if-eqz p3, :cond_4

    move p3, v1

    goto :goto_4

    :cond_4
    move p3, p1

    :goto_4
    iput-boolean p3, p0, Lib/k$a;->p:Z

    iget p3, p2, Loa/G;->f0:I

    iput p3, p0, Lib/k$a;->q:I

    iget v2, p2, Loa/G;->g0:I

    iput v2, p0, Lib/k$a;->r:I

    iget v2, p2, Loa/G;->h:I

    iput v2, p0, Lib/k$a;->s:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    iget v4, p4, Lib/A;->q:I

    if-gt v2, v4, :cond_7

    :cond_5
    if-eq p3, v3, :cond_6

    iget v2, p4, Lib/A;->p:I

    if-gt p3, v2, :cond_7

    :cond_6
    invoke-virtual {p7, p2}, Lib/j;->apply(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    move p2, v1

    goto :goto_5

    :cond_7
    move p2, p1

    :goto_5
    iput-boolean p2, p0, Lib/k$a;->f:Z

    invoke-static {}, Llb/G;->B()[Ljava/lang/String;

    move-result-object p2

    move p3, p1

    :goto_6
    array-length p7, p2

    if-ge p3, p7, :cond_9

    iget-object p7, p0, Lib/k$g;->d:Loa/G;

    aget-object v2, p2, p3

    invoke-static {p7, v2, p1}, Lib/k;->g(Loa/G;Ljava/lang/String;Z)I

    move-result p7

    if-lez p7, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_9
    move p7, p1

    move p3, v0

    :goto_7
    iput p3, p0, Lib/k$a;->n:I

    iput p7, p0, Lib/k$a;->o:I

    move p2, p1

    :goto_8
    iget-object p3, p4, Lib/A;->r:Lyc/P;

    invoke-virtual {p3}, Lyc/P;->size()I

    move-result p7

    if-ge p2, p7, :cond_b

    iget-object p7, p0, Lib/k$g;->d:Loa/G;

    iget-object p7, p7, Loa/G;->l:Ljava/lang/String;

    if-eqz p7, :cond_a

    invoke-virtual {p3, p2}, Lyc/P;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    move v0, p2

    goto :goto_9

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    iput v0, p0, Lib/k$a;->t:I

    invoke-static {p5}, Loa/c0;->m(I)I

    move-result p2

    const/16 p3, 0x80

    if-ne p2, p3, :cond_c

    move p2, v1

    goto :goto_a

    :cond_c
    move p2, p1

    :goto_a
    iput-boolean p2, p0, Lib/k$a;->Y:Z

    invoke-static {p5}, Loa/c0;->g(I)I

    move-result p2

    const/16 p3, 0x40

    if-ne p2, p3, :cond_d

    move p2, v1

    goto :goto_b

    :cond_d
    move p2, p1

    :goto_b
    iput-boolean p2, p0, Lib/k$a;->Z:Z

    iget-object p2, p0, Lib/k$a;->h:Lib/k$c;

    iget-boolean p3, p2, Lib/k$c;->r0:Z

    invoke-static {p5, p3}, Lib/k;->h(IZ)Z

    move-result p3

    if-nez p3, :cond_e

    goto :goto_c

    :cond_e
    iget-boolean p3, p0, Lib/k$a;->f:Z

    if-nez p3, :cond_f

    iget-boolean p4, p2, Lib/k$c;->l0:Z

    if-nez p4, :cond_f

    goto :goto_c

    :cond_f
    invoke-static {p5, p1}, Lib/k;->h(IZ)Z

    move-result p1

    if-eqz p1, :cond_11

    if-eqz p3, :cond_11

    iget-object p1, p0, Lib/k$g;->d:Loa/G;

    iget p1, p1, Loa/G;->h:I

    if-eq p1, v3, :cond_11

    iget-boolean p1, p2, Lib/A;->e0:Z

    if-nez p1, :cond_11

    iget-boolean p1, p2, Lib/A;->d0:Z

    if-nez p1, :cond_11

    iget-boolean p1, p2, Lib/k$c;->t0:Z

    if-nez p1, :cond_10

    if-nez p6, :cond_11

    :cond_10
    const/4 p1, 0x2

    goto :goto_c

    :cond_11
    move p1, v1

    :goto_c
    iput p1, p0, Lib/k$a;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lib/k$a;->e:I

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lib/k$a;

    invoke-virtual {p0, p1}, Lib/k$a;->g(Lib/k$a;)I

    move-result p0

    return p0
.end method

.method public final e(Lib/k$g;)Z
    .locals 6

    check-cast p1, Lib/k$a;

    iget-object v0, p0, Lib/k$a;->h:Lib/k$c;

    iget-boolean v1, v0, Lib/k$c;->o0:Z

    iget-object v2, p1, Lib/k$g;->d:Loa/G;

    const/4 v3, -0x1

    iget-object v4, p0, Lib/k$g;->d:Loa/G;

    if-nez v1, :cond_0

    iget v1, v4, Loa/G;->f0:I

    if-eq v1, v3, :cond_3

    iget v5, v2, Loa/G;->f0:I

    if-ne v1, v5, :cond_3

    :cond_0
    iget-boolean v1, v0, Lib/k$c;->m0:Z

    if-nez v1, :cond_1

    iget-object v1, v4, Loa/G;->l:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v5, v2, Loa/G;->l:Ljava/lang/String;

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-boolean v1, v0, Lib/k$c;->n0:Z

    if-nez v1, :cond_2

    iget v1, v4, Loa/G;->g0:I

    if-eq v1, v3, :cond_3

    iget v2, v2, Loa/G;->g0:I

    if-ne v1, v2, :cond_3

    :cond_2
    iget-boolean v0, v0, Lib/k$c;->p0:Z

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lib/k$a;->Y:Z

    iget-boolean v1, p0, Lib/k$a;->Y:Z

    if-ne v1, v0, :cond_3

    iget-boolean p0, p0, Lib/k$a;->Z:Z

    iget-boolean p1, p1, Lib/k$a;->Z:Z

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final g(Lib/k$a;)I
    .locals 7

    iget-boolean v0, p0, Lib/k$a;->i:Z

    iget-boolean v1, p0, Lib/k$a;->f:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Lib/k;->i:Lyc/O;

    goto :goto_0

    :cond_0
    sget-object v2, Lib/k;->i:Lyc/O;

    invoke-virtual {v2}, Lyc/O;->a()Lyc/O;

    move-result-object v2

    :goto_0
    sget-object v3, Lyc/p;->a:Lyc/p$a;

    iget-boolean v4, p1, Lib/k$a;->i:Z

    invoke-virtual {v3, v0, v4}, Lyc/p$a;->c(ZZ)Lyc/p;

    move-result-object v0

    iget v3, p0, Lib/k$a;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Lib/k$a;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lyc/N;->a:Lyc/N;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lyc/T;->a:Lyc/T;

    invoke-virtual {v0, v3, v4, v5}, Lyc/p;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lyc/p;

    move-result-object v0

    iget v3, p0, Lib/k$a;->j:I

    iget v4, p1, Lib/k$a;->j:I

    invoke-virtual {v0, v3, v4}, Lyc/p;->a(II)Lyc/p;

    move-result-object v0

    iget v3, p0, Lib/k$a;->l:I

    iget v4, p1, Lib/k$a;->l:I

    invoke-virtual {v0, v3, v4}, Lyc/p;->a(II)Lyc/p;

    move-result-object v0

    iget-boolean v3, p0, Lib/k$a;->p:Z

    iget-boolean v4, p1, Lib/k$a;->p:Z

    invoke-virtual {v0, v3, v4}, Lyc/p;->c(ZZ)Lyc/p;

    move-result-object v0

    iget-boolean v3, p0, Lib/k$a;->m:Z

    iget-boolean v4, p1, Lib/k$a;->m:Z

    invoke-virtual {v0, v3, v4}, Lyc/p;->c(ZZ)Lyc/p;

    move-result-object v0

    iget v3, p0, Lib/k$a;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Lib/k$a;->n:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v5}, Lyc/p;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lyc/p;

    move-result-object v0

    iget v3, p0, Lib/k$a;->o:I

    iget v4, p1, Lib/k$a;->o:I

    invoke-virtual {v0, v3, v4}, Lyc/p;->a(II)Lyc/p;

    move-result-object v0

    iget-boolean v3, p1, Lib/k$a;->f:Z

    invoke-virtual {v0, v1, v3}, Lyc/p;->c(ZZ)Lyc/p;

    move-result-object v0

    iget v1, p0, Lib/k$a;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lib/k$a;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v5}, Lyc/p;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lyc/p;

    move-result-object v0

    iget v1, p0, Lib/k$a;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Lib/k$a;->s:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lib/k$a;->h:Lib/k$c;

    iget-boolean v6, v6, Lib/A;->d0:Z

    if-eqz v6, :cond_1

    sget-object v6, Lib/k;->i:Lyc/O;

    invoke-virtual {v6}, Lyc/O;->a()Lyc/O;

    move-result-object v6

    goto :goto_1

    :cond_1
    sget-object v6, Lib/k;->j:Lyc/O;

    :goto_1
    invoke-virtual {v0, v3, v5, v6}, Lyc/p;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lyc/p;

    move-result-object v0

    iget-boolean v3, p0, Lib/k$a;->Y:Z

    iget-boolean v5, p1, Lib/k$a;->Y:Z

    invoke-virtual {v0, v3, v5}, Lyc/p;->c(ZZ)Lyc/p;

    move-result-object v0

    iget-boolean v3, p0, Lib/k$a;->Z:Z

    iget-boolean v5, p1, Lib/k$a;->Z:Z

    invoke-virtual {v0, v3, v5}, Lyc/p;->c(ZZ)Lyc/p;

    move-result-object v0

    iget v3, p0, Lib/k$a;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p1, Lib/k$a;->q:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v2}, Lyc/p;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lyc/p;

    move-result-object v0

    iget v3, p0, Lib/k$a;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p1, Lib/k$a;->r:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v2}, Lyc/p;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lyc/p;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object p0, p0, Lib/k$a;->g:Ljava/lang/String;

    iget-object p1, p1, Lib/k$a;->g:Ljava/lang/String;

    invoke-static {p0, p1}, Llb/G;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lib/k;->j:Lyc/O;

    :goto_2
    invoke-virtual {v0, v1, v3, v2}, Lyc/p;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lyc/p;

    move-result-object p0

    invoke-virtual {p0}, Lyc/p;->e()I

    move-result p0

    return p0
.end method

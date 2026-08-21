.class public final Lgo/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPa/g;

.field public final b:Lfo/b;

.field public final c:Lgo/t;

.field public final d:[Lgo/p;

.field public final e:Lho/a;

.field public final f:Lfo/d;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(LPa/g;Lfo/b;Lgo/t;[Lgo/p;)V
    .locals 1

    const-string v0, "composer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo/p;->a:LPa/g;

    iput-object p2, p0, Lgo/p;->b:Lfo/b;

    iput-object p3, p0, Lgo/p;->c:Lgo/t;

    iput-object p4, p0, Lgo/p;->d:[Lgo/p;

    iget-object p1, p2, Lfo/b;->b:Lho/a;

    iput-object p1, p0, Lgo/p;->e:Lho/a;

    iget-object p1, p2, Lfo/b;->a:Lfo/d;

    iput-object p1, p0, Lgo/p;->f:Lfo/d;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lbo/d;)Lgo/p;
    .locals 5

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgo/p;->b:Lfo/b;

    invoke-static {p1, v0}, Lgo/u;->b(Lbo/d;Lfo/b;)Lgo/t;

    move-result-object v1

    iget-object v2, p0, Lgo/p;->a:LPa/g;

    iget-char v3, v1, Lgo/t;->a:C

    invoke-virtual {v2, v3}, LPa/g;->d(C)V

    invoke-virtual {v2}, LPa/g;->a()V

    iget-object v3, p0, Lgo/p;->h:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lgo/p;->i:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-interface {p1}, Lbo/d;->i()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v2}, LPa/g;->b()V

    invoke-virtual {p0, v3}, Lgo/p;->k(Ljava/lang/String;)V

    const/16 p1, 0x3a

    invoke-virtual {v2, p1}, LPa/g;->d(C)V

    invoke-virtual {v2}, LPa/g;->f()V

    invoke-virtual {p0, v4}, Lgo/p;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lgo/p;->h:Ljava/lang/String;

    iput-object p1, p0, Lgo/p;->i:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lgo/p;->c:Lgo/t;

    if-ne p1, v1, :cond_2

    return-object p0

    :cond_2
    iget-object p0, p0, Lgo/p;->d:[Lgo/p;

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, p0, p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lgo/p;

    invoke-direct {p1, v2, v0, v1, p0}, Lgo/p;-><init>(LPa/g;Lfo/b;Lgo/t;[Lgo/p;)V

    :goto_0
    return-object p1
.end method

.method public final b(Lbo/d;I)V
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgo/p;->c:Lgo/t;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x2c

    const/4 v2, 0x1

    iget-object v3, p0, Lgo/p;->a:LPa/g;

    if-eq v0, v2, :cond_6

    const/16 v4, 0x3a

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v0, v6, :cond_3

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    iget-boolean v0, v3, LPa/g;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, LPa/g;->d(C)V

    :cond_0
    invoke-virtual {v3}, LPa/g;->b()V

    iget-object v0, p0, Lgo/p;->b:Lfo/b;

    const-string v1, "json"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lgo/k;->c(Lbo/d;Lfo/b;)V

    invoke-interface {p1, p2}, Lbo/d;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgo/p;->k(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LPa/g;->d(C)V

    invoke-virtual {v3}, LPa/g;->f()V

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    iput-boolean v2, p0, Lgo/p;->g:Z

    :cond_2
    if-ne p2, v2, :cond_8

    invoke-virtual {v3, v1}, LPa/g;->d(C)V

    invoke-virtual {v3}, LPa/g;->f()V

    iput-boolean v5, p0, Lgo/p;->g:Z

    goto :goto_1

    :cond_3
    iget-boolean p1, v3, LPa/g;->a:Z

    if-nez p1, :cond_5

    rem-int/2addr p2, v6

    if-nez p2, :cond_4

    invoke-virtual {v3, v1}, LPa/g;->d(C)V

    invoke-virtual {v3}, LPa/g;->b()V

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v4}, LPa/g;->d(C)V

    invoke-virtual {v3}, LPa/g;->f()V

    move v2, v5

    :goto_0
    iput-boolean v2, p0, Lgo/p;->g:Z

    goto :goto_1

    :cond_5
    iput-boolean v2, p0, Lgo/p;->g:Z

    invoke-virtual {v3}, LPa/g;->b()V

    goto :goto_1

    :cond_6
    iget-boolean p0, v3, LPa/g;->a:Z

    if-nez p0, :cond_7

    invoke-virtual {v3, v1}, LPa/g;->d(C)V

    :cond_7
    invoke-virtual {v3}, LPa/g;->b()V

    :cond_8
    :goto_1
    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-boolean v0, p0, Lgo/p;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgo/p;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lgo/p;->a:LPa/g;

    iget-object p0, p0, LPa/g;->b:Ljava/lang/Object;

    check-cast p0, LC8/i;

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, LC8/i;->f(J)V

    :goto_0
    return-void
.end method

.method public final d(IILbo/d;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p1}, Lgo/p;->b(Lbo/d;I)V

    invoke-virtual {p0, p2}, Lgo/p;->c(I)V

    return-void
.end method

.method public final e(J)V
    .locals 1

    iget-boolean v0, p0, Lgo/p;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgo/p;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lgo/p;->a:LPa/g;

    iget-object p0, p0, LPa/g;->b:Ljava/lang/Object;

    check-cast p0, LC8/i;

    invoke-virtual {p0, p1, p2}, LC8/i;->f(J)V

    :goto_0
    return-void
.end method

.method public final f(Lbo/d;IJ)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lgo/p;->b(Lbo/d;I)V

    invoke-virtual {p0, p3, p4}, Lgo/p;->e(J)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object p0, p0, Lgo/p;->a:LPa/g;

    const-string v0, "null"

    invoke-virtual {p0, v0}, LPa/g;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lbo/d;ILZn/a;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    iget-object v0, p0, Lgo/p;->f:Lfo/d;

    iget-boolean v0, v0, Lfo/d;->f:Z

    if-eqz v0, :cond_3

    :cond_0
    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lgo/p;->b(Lbo/d;I)V

    invoke-interface {p3}, LZn/a;->a()Lbo/d;

    move-result-object p1

    invoke-interface {p1}, Lbo/d;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3, p4}, Lgo/p;->j(LZn/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-nez p4, :cond_2

    invoke-virtual {p0}, Lgo/p;->g()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3, p4}, Lgo/p;->j(LZn/a;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final i(Lbo/d;ILZn/a;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lgo/p;->b(Lbo/d;I)V

    invoke-virtual {p0, p3, p4}, Lgo/p;->j(LZn/a;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(LZn/a;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZn/a;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgo/p;->b:Lfo/b;

    iget-object v1, v0, Lfo/b;->a:Lfo/d;

    iget-boolean v2, v1, Lfo/d;->i:Z

    if-eqz v2, :cond_0

    invoke-interface {p1, p0, p2}, LZn/a;->d(Lgo/p;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    instance-of v2, p1, Leo/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v1, Lfo/d;->p:Lfo/a;

    sget-object v4, Lfo/a;->a:Lfo/a;

    if-eq v1, v4, :cond_7

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lfo/d;->p:Lfo/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, LPb/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    invoke-interface {p1}, LZn/a;->a()Lbo/d;

    move-result-object v1

    invoke-interface {v1}, Lbo/d;->e()Lbo/e;

    move-result-object v1

    sget-object v4, Lbo/f$a;->a:Lbo/f$a;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Lbo/f$d;->a:Lbo/f$d;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_4
    :goto_0
    invoke-interface {p1}, LZn/a;->a()Lbo/d;

    move-result-object v1

    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "json"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lbo/d;->getAnnotations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/annotation/Annotation;

    instance-of v5, v4, Lfo/c;

    if-eqz v5, :cond_5

    check-cast v4, Lfo/c;

    invoke-interface {v4}, Lfo/c;->discriminator()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-object v0, v0, Lfo/b;->a:Lfo/d;

    iget-object v0, v0, Lfo/d;->j:Ljava/lang/String;

    goto :goto_2

    :cond_7
    :goto_1
    move-object v0, v3

    :goto_2
    if-eqz v2, :cond_e

    move-object v1, p1

    check-cast v1, Leo/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0, p2}, LCn/k0;->d(Leo/b;Lgo/p;Ljava/lang/Object;)LZn/a;

    move-result-object v1

    if-eqz v0, :cond_a

    instance-of p1, p1, LZn/c;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v1}, LZn/a;->a()Lbo/d;

    move-result-object p1

    const-string v2, "<this>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Leo/o;->a(Lbo/d;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    throw v3

    :cond_a
    :goto_3
    invoke-interface {v1}, LZn/a;->a()Lbo/d;

    move-result-object p1

    invoke-interface {p1}, Lbo/d;->e()Lbo/e;

    move-result-object p1

    const-string v2, "kind"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p1, Lbo/e$b;

    if-nez v2, :cond_d

    instance-of v2, p1, Lbo/c;

    if-nez v2, :cond_c

    instance-of p1, p1, Lbo/b;

    if-nez p1, :cond_b

    move-object p1, v1

    goto :goto_4

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Actual serializer for polymorphic cannot be polymorphic itself"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_4
    if-eqz v0, :cond_f

    invoke-interface {p1}, LZn/a;->a()Lbo/d;

    move-result-object v1

    invoke-interface {v1}, Lbo/d;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v0, p0, Lgo/p;->h:Ljava/lang/String;

    iput-object v1, p0, Lgo/p;->i:Ljava/lang/String;

    :cond_f
    invoke-interface {p1, p0, p2}, LZn/a;->d(Lgo/p;Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 10

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgo/p;->a:LPa/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LPa/g;->b:Ljava/lang/Object;

    check-cast p0, LC8/i;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    iget v2, p0, LC8/i;->b:I

    invoke-virtual {p0, v2, v0}, LC8/i;->b(II)V

    iget-object v0, p0, LC8/i;->c:Ljava/lang/Object;

    check-cast v0, [C

    iget v2, p0, LC8/i;->b:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x22

    aput-char v4, v0, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v2, v3

    move v6, v3

    :goto_0
    if-ge v6, v2, :cond_5

    aget-char v7, v0, v6

    sget-object v8, Lgo/s;->b:[B

    array-length v9, v8

    if-ge v7, v9, :cond_4

    aget-byte v7, v8, v7

    if-eqz v7, :cond_4

    sub-int v0, v6, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_1
    const/4 v3, 0x1

    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v6, v1}, LC8/i;->b(II)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    sget-object v8, Lgo/s;->b:[B

    array-length v9, v8

    if-ge v7, v9, :cond_2

    aget-byte v8, v8, v7

    if-nez v8, :cond_0

    iget-object v3, p0, LC8/i;->c:Ljava/lang/Object;

    check-cast v3, [C

    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, v3, v6

    :goto_2
    move v6, v8

    goto :goto_3

    :cond_0
    if-ne v8, v3, :cond_1

    sget-object v3, Lgo/s;->a:[Ljava/lang/String;

    aget-object v3, v3, v7

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {p0, v6, v7}, LC8/i;->b(II)V

    iget-object v7, p0, LC8/i;->c:Ljava/lang/Object;

    check-cast v7, [C

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v3, v5, v8, v7, v6}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v6

    iput v3, p0, LC8/i;->b:I

    move v6, v3

    goto :goto_3

    :cond_1
    iget-object v3, p0, LC8/i;->c:Ljava/lang/Object;

    check-cast v3, [C

    const/16 v7, 0x5c

    aput-char v7, v3, v6

    add-int/lit8 v7, v6, 0x1

    int-to-char v8, v8

    aput-char v8, v3, v7

    add-int/lit8 v6, v6, 0x2

    iput v6, p0, LC8/i;->b:I

    goto :goto_3

    :cond_2
    iget-object v3, p0, LC8/i;->c:Ljava/lang/Object;

    check-cast v3, [C

    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, v3, v6

    goto :goto_2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v6, v3}, LC8/i;->b(II)V

    iget-object p1, p0, LC8/i;->c:Ljava/lang/Object;

    check-cast p1, [C

    add-int/lit8 v0, v6, 0x1

    aput-char v4, p1, v6

    iput v0, p0, LC8/i;->b:I

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    add-int/lit8 p1, v2, 0x1

    aput-char v4, v0, v2

    iput p1, p0, LC8/i;->b:I

    :goto_4
    return-void
.end method

.method public final l(Lbo/d;ILjava/lang/String;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lgo/p;->b(Lbo/d;I)V

    invoke-virtual {p0, p3}, Lgo/p;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lbo/d;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lgo/p;->c:Lgo/t;

    iget-object p0, p0, Lgo/p;->a:LPa/g;

    invoke-virtual {p0}, LPa/g;->g()V

    invoke-virtual {p0}, LPa/g;->c()V

    iget-char p1, p1, Lgo/t;->b:C

    invoke-virtual {p0, p1}, LPa/g;->d(C)V

    return-void
.end method

.method public final n(Lbo/d;)Z
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgo/p;->f:Lfo/d;

    iget-boolean p0, p0, Lfo/d;->a:Z

    return p0
.end method

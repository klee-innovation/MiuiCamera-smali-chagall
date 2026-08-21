.class public final LN9/g;
.super LN9/u;
.source "SourceFile"


# instance fields
.field public final d:LN9/d;

.field public final e:Z

.field public f:LN9/f;


# direct methods
.method public constructor <init>(LF9/a;LN9/d;Z)V
    .locals 0

    invoke-direct {p0, p1}, LN9/u;-><init>(LF9/a;)V

    iput-object p2, p0, LN9/g;->d:LN9/d;

    iput-boolean p3, p0, LN9/g;->e:Z

    return-void
.end method


# virtual methods
.method public final e(LX9/i$a;LX9/i$a;)LBn/b;
    .locals 1

    iget-boolean v0, p0, LN9/g;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, LX9/i$a;->b:[Ljava/lang/annotation/Annotation;

    if-nez v0, :cond_0

    iget-object v0, p1, LX9/i$a;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p1, LX9/i$a;->b:[Ljava/lang/annotation/Annotation;

    :cond_0
    invoke-virtual {p0, v0}, LN9/u;->b([Ljava/lang/annotation/Annotation;)LN9/p;

    move-result-object p1

    if-eqz p2, :cond_2

    iget-object v0, p2, LX9/i$a;->b:[Ljava/lang/annotation/Annotation;

    if-nez v0, :cond_1

    iget-object v0, p2, LX9/i$a;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p2, LX9/i$a;->b:[Ljava/lang/annotation/Annotation;

    :cond_1
    invoke-virtual {p0, p1, v0}, LN9/u;->a(LN9/p;[Ljava/lang/annotation/Annotation;)LN9/p;

    move-result-object p1

    :cond_2
    invoke-virtual {p1}, LN9/p;->b()LBn/b;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, LBn/b;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LBn/b;-><init>(IB)V

    return-object p0
.end method

.method public final f([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[LBn/b;
    .locals 5

    iget-boolean v0, p0, LN9/g;->e:Z

    if-eqz v0, :cond_2

    array-length v0, p1

    new-array v1, v0, [LBn/b;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    sget-object v3, LN9/p$a;->b:LN9/p$a;

    aget-object v4, p1, v2

    invoke-virtual {p0, v3, v4}, LN9/u;->a(LN9/p;[Ljava/lang/annotation/Annotation;)LN9/p;

    move-result-object v3

    if-eqz p2, :cond_0

    aget-object v4, p2, v2

    invoke-virtual {p0, v3, v4}, LN9/u;->a(LN9/p;[Ljava/lang/annotation/Annotation;)LN9/p;

    move-result-object v3

    :cond_0
    invoke-virtual {v3}, LN9/p;->b()LBn/b;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    sget-object p0, LN9/u;->b:[LBn/b;

    return-object p0
.end method

.method public final g(Ljava/lang/reflect/Method;LN9/F;Ljava/lang/reflect/Method;)LN9/k;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v0

    iget-object v1, p0, LN9/u;->a:LF9/a;

    sget-object v2, LN9/u;->b:[LBn/b;

    if-nez v1, :cond_2

    new-instance p0, LN9/k;

    new-instance p3, LBn/b;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct {p3, v1, v3}, LBn/b;-><init>(IB)V

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-array v2, v0, [LBn/b;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    new-instance v3, LBn/b;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, LBn/b;-><init>(IB)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-direct {p0, p2, p1, p3, v2}, LN9/k;-><init>(LN9/F;Ljava/lang/reflect/Method;LBn/b;[LBn/b;)V

    return-object p0

    :cond_2
    if-nez v0, :cond_4

    new-instance v0, LN9/k;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-virtual {p0, v1}, LN9/u;->b([Ljava/lang/annotation/Annotation;)LN9/p;

    move-result-object v1

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p3

    invoke-virtual {p0, v1, p3}, LN9/u;->a(LN9/p;[Ljava/lang/annotation/Annotation;)LN9/p;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, LN9/p;->b()LBn/b;

    move-result-object p0

    invoke-direct {v0, p2, p1, p0, v2}, LN9/k;-><init>(LN9/F;Ljava/lang/reflect/Method;LBn/b;[LBn/b;)V

    return-object v0

    :cond_4
    new-instance v0, LN9/k;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-virtual {p0, v1}, LN9/u;->b([Ljava/lang/annotation/Annotation;)LN9/p;

    move-result-object v1

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, LN9/u;->a(LN9/p;[Ljava/lang/annotation/Annotation;)LN9/p;

    move-result-object v1

    :cond_5
    invoke-virtual {v1}, LN9/p;->b()LBn/b;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-nez p3, :cond_6

    const/4 p3, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p3

    :goto_2
    invoke-virtual {p0, v2, p3}, LN9/g;->f([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[LBn/b;

    move-result-object p0

    invoke-direct {v0, p2, p1, v1, p0}, LN9/k;-><init>(LN9/F;Ljava/lang/reflect/Method;LBn/b;[LBn/b;)V

    return-object v0
.end method

.method public final h(LX9/i$a;LX9/i$a;)LN9/f;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p1, LX9/i$a;->d:I

    iget-object v3, p1, LX9/i$a;->a:Ljava/lang/reflect/Constructor;

    if-gez v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v2

    iput v2, p1, LX9/i$a;->d:I

    :cond_0
    iget-object v4, p0, LN9/g;->d:LN9/d;

    sget-object v5, LN9/u;->b:[LBn/b;

    iget-object v6, p0, LN9/u;->a:LF9/a;

    if-nez v6, :cond_3

    new-instance p0, LN9/f;

    new-instance p1, LBn/b;

    invoke-direct {p1, v1, v0}, LBn/b;-><init>(IB)V

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-array v5, v2, [LBn/b;

    move p2, v0

    :goto_0
    if-ge p2, v2, :cond_2

    new-instance v6, LBn/b;

    invoke-direct {v6, v1, v0}, LBn/b;-><init>(IB)V

    aput-object v6, v5, p2

    add-int/2addr p2, v1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-direct {p0, v4, v3, p1, v5}, LN9/f;-><init>(LN9/F;Ljava/lang/reflect/Constructor;LBn/b;[LBn/b;)V

    return-object p0

    :cond_3
    if-nez v2, :cond_4

    new-instance v0, LN9/f;

    invoke-virtual {p0, p1, p2}, LN9/g;->e(LX9/i$a;LX9/i$a;)LBn/b;

    move-result-object p0

    invoke-direct {v0, v4, v3, p0, v5}, LN9/f;-><init>(LN9/F;Ljava/lang/reflect/Constructor;LBn/b;[LBn/b;)V

    return-object v0

    :cond_4
    iget-object v5, p1, LX9/i$a;->c:[[Ljava/lang/annotation/Annotation;

    if-nez v5, :cond_5

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v5

    iput-object v5, p1, LX9/i$a;->c:[[Ljava/lang/annotation/Annotation;

    :cond_5
    array-length v6, v5

    const/4 v7, 0x0

    if-eq v2, v6, :cond_9

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v6

    sget-object v8, LX9/i;->a:[Ljava/lang/annotation/Annotation;

    const-class v8, Ljava/lang/Enum;

    invoke-virtual {v8, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_6

    array-length v8, v5

    const/4 v9, 0x2

    add-int/2addr v8, v9

    if-ne v2, v8, :cond_6

    array-length v1, v5

    add-int/2addr v1, v9

    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    array-length v6, v5

    invoke-static {v5, v0, v1, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v1, v7}, LN9/g;->f([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[LBn/b;

    move-result-object v7

    move-object v5, v1

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Class;->isMemberClass()Z

    move-result v6

    if-eqz v6, :cond_7

    array-length v6, v5

    add-int/2addr v6, v1

    if-ne v2, v6, :cond_7

    array-length v6, v5

    add-int/2addr v6, v1

    new-array v6, v6, [[Ljava/lang/annotation/Annotation;

    array-length v8, v5

    invoke-static {v5, v0, v6, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v1, LN9/u;->c:[Ljava/lang/annotation/Annotation;

    aput-object v1, v6, v0

    invoke-virtual {p0, v6, v7}, LN9/g;->f([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[LBn/b;

    move-result-object v7

    move-object v5, v6

    :cond_7
    :goto_2
    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Internal error: constructor for %s has mismatch: %d parameters; %d sets of annotations"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    if-nez p2, :cond_a

    goto :goto_3

    :cond_a
    iget-object v0, p2, LX9/i$a;->c:[[Ljava/lang/annotation/Annotation;

    if-nez v0, :cond_b

    iget-object v0, p2, LX9/i$a;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p2, LX9/i$a;->c:[[Ljava/lang/annotation/Annotation;

    :cond_b
    move-object v7, v0

    :goto_3
    invoke-virtual {p0, v5, v7}, LN9/g;->f([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[LBn/b;

    move-result-object v7

    :goto_4
    new-instance v0, LN9/f;

    invoke-virtual {p0, p1, p2}, LN9/g;->e(LX9/i$a;LX9/i$a;)LBn/b;

    move-result-object p0

    invoke-direct {v0, v4, v3, p0, v7}, LN9/f;-><init>(LN9/F;Ljava/lang/reflect/Constructor;LBn/b;[LBn/b;)V

    return-object v0
.end method

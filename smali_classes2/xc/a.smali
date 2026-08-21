.class public abstract Lxc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxc/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lxc/a$a;

.field public b:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# virtual methods
.method public final hasNext()Z
    .locals 11

    iget-object v0, p0, Lxc/a;->a:Lxc/a$a;

    sget-object v1, Lxc/a$a;->d:Lxc/a$a;

    if-eq v0, v1, :cond_d

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_b

    iput-object v1, p0, Lxc/a;->a:Lxc/a$a;

    move-object v0, p0

    check-cast v0, Lxc/l$a;

    iget v1, v0, Lxc/l$a;->e:I

    :cond_0
    :goto_0
    iget v3, v0, Lxc/l$a;->e:I

    sget-object v5, Lxc/a$a;->c:Lxc/a$a;

    const/4 v6, -0x1

    if-eq v3, v6, :cond_9

    move-object v7, v0

    check-cast v7, Lxc/j;

    iget-object v8, v7, Lxc/j;->g:Lxc/k;

    iget-object v8, v8, Lxc/k;->a:Lxc/b$b;

    iget-object v7, v7, Lxc/l$a;->c:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-static {v3, v9}, LEd/e;->i(II)V

    :goto_1
    if-ge v3, v9, :cond_2

    invoke-interface {v7, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    invoke-virtual {v8, v10}, Lxc/b$b;->a(C)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_2
    iget-object v7, v0, Lxc/l$a;->c:Ljava/lang/CharSequence;

    if-ne v3, v6, :cond_3

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iput v6, v0, Lxc/l$a;->e:I

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v3, 0x1

    iput v8, v0, Lxc/l$a;->e:I

    :goto_3
    iget v8, v0, Lxc/l$a;->e:I

    if-ne v8, v1, :cond_4

    add-int/lit8 v8, v8, 0x1

    iput v8, v0, Lxc/l$a;->e:I

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v8, v3, :cond_0

    iput v6, v0, Lxc/l$a;->e:I

    goto :goto_0

    :cond_4
    iget-object v8, v0, Lxc/l$a;->d:Lxc/b$d;

    if-ge v1, v3, :cond_5

    invoke-interface {v7, v1}, Ljava/lang/CharSequence;->charAt(I)C

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    if-le v3, v1, :cond_6

    add-int/lit8 v9, v3, -0x1

    invoke-interface {v7, v9}, Ljava/lang/CharSequence;->charAt(I)C

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    iget v9, v0, Lxc/l$a;->f:I

    if-ne v9, v2, :cond_7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iput v6, v0, Lxc/l$a;->e:I

    if-le v3, v1, :cond_8

    add-int/lit8 v0, v3, -0x1

    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_7
    sub-int/2addr v9, v2

    iput v9, v0, Lxc/l$a;->f:I

    :cond_8
    :goto_4
    invoke-interface {v7, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    iput-object v5, v0, Lxc/a;->a:Lxc/a$a;

    const/4 v0, 0x0

    :goto_5
    iput-object v0, p0, Lxc/a;->b:Ljava/lang/String;

    iget-object v0, p0, Lxc/a;->a:Lxc/a$a;

    if-eq v0, v5, :cond_a

    sget-object v0, Lxc/a$a;->a:Lxc/a$a;

    iput-object v0, p0, Lxc/a;->a:Lxc/a$a;

    goto :goto_6

    :cond_a
    move v2, v4

    :goto_6
    return v2

    :cond_b
    return v4

    :cond_c
    return v2

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lxc/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lxc/a$a;->b:Lxc/a$a;

    iput-object v0, p0, Lxc/a;->a:Lxc/a$a;

    iget-object v0, p0, Lxc/a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lxc/a;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

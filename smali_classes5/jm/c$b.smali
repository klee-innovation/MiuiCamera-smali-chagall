.class public final Ljm/c$b;
.super Ljm/c$d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lxm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljm/c$d<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lxm/a;"
    }
.end annotation


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljm/c$d;->a()V

    iget v0, p0, Ljm/c$d;->b:I

    iget-object v1, p0, Ljm/c$d;->a:Ljm/c;

    iget v2, v1, Ljm/c;->f:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ljm/c$d;->b:I

    iput v0, p0, Ljm/c$d;->c:I

    new-instance v2, Ljm/c$c;

    invoke-direct {v2, v1, v0}, Ljm/c$c;-><init>(Ljm/c;I)V

    invoke-virtual {p0}, Ljm/c$d;->b()V

    return-object v2

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.class public abstract Lyc/c;
.super Lyc/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lyc/e<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lyc/g;->c:Ljava/util/Map;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, Lyc/L;

    iget-object v1, v0, Lyc/e;->d:Ljava/util/Map;

    instance-of v2, v1, Ljava/util/NavigableMap;

    if-eqz v2, :cond_0

    new-instance v2, Lyc/e$d;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v2, v0, v1}, Lyc/e$d;-><init>(Lyc/L;Ljava/util/NavigableMap;)V

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_0
    instance-of v2, v1, Ljava/util/SortedMap;

    if-eqz v2, :cond_1

    new-instance v2, Lyc/e$g;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v2, v0, v1}, Lyc/e$g;-><init>(Lyc/L;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lyc/e$a;

    invoke-direct {v2, v0, v1}, Lyc/e$a;-><init>(Lyc/L;Ljava/util/Map;)V

    goto :goto_0

    :goto_1
    iput-object v0, p0, Lyc/g;->c:Ljava/util/Map;

    :cond_2
    return-object v0
.end method

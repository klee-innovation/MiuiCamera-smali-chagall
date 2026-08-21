.class public abstract Lyc/F$d;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient a:Lyc/e$a$a;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public transient b:Lyc/F$c;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lyc/F$d;->a:Lyc/e$a$a;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lyc/e$a;

    new-instance v1, Lyc/e$a$a;

    invoke-direct {v1, v0}, Lyc/e$a$a;-><init>(Lyc/e$a;)V

    iput-object v1, p0, Lyc/F$d;->a:Lyc/e$a$a;

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lyc/F$d;->b:Lyc/F$c;

    if-nez v0, :cond_0

    new-instance v0, Lyc/F$c;

    invoke-direct {v0, p0}, Lyc/F$c;-><init>(Lyc/F$d;)V

    iput-object v0, p0, Lyc/F$d;->b:Lyc/F$c;

    :cond_0
    return-object v0
.end method

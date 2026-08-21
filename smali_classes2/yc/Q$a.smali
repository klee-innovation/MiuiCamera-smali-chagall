.class public final Lyc/Q$a;
.super Lyc/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lyc/z<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient c:Lyc/Q;

.field public final transient d:[Ljava/lang/Object;

.field public final transient e:I


# direct methods
.method public constructor <init>(Lyc/Q;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lyc/z;-><init>()V

    iput-object p1, p0, Lyc/Q$a;->c:Lyc/Q;

    iput-object p2, p0, Lyc/Q$a;->d:[Ljava/lang/Object;

    iput p3, p0, Lyc/Q$a;->e:I

    return-void
.end method


# virtual methods
.method public final c(I[Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Lyc/z;->a()Lyc/v;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lyc/v;->c(I[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lyc/Q$a;->c:Lyc/Q;

    invoke-virtual {p0, v0}, Lyc/Q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lyc/Q$a;->m()Lyc/a0;

    move-result-object p0

    return-object p0
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m()Lyc/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyc/a0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lyc/z;->a()Lyc/v;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lyc/v;->t(I)Lyc/v$b;

    move-result-object p0

    return-object p0
.end method

.method public final s()Lyc/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyc/v<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lyc/Q$a$a;

    invoke-direct {v0, p0}, Lyc/Q$a$a;-><init>(Lyc/Q$a;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lyc/Q$a;->e:I

    return p0
.end method

.class public final Lyc/v$c;
.super Lyc/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyc/v<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lyc/v;


# direct methods
.method public constructor <init>(Lyc/v;II)V
    .locals 0

    iput-object p1, p0, Lyc/v$c;->e:Lyc/v;

    invoke-direct {p0}, Lyc/v;-><init>()V

    iput p2, p0, Lyc/v$c;->c:I

    iput p3, p0, Lyc/v$c;->d:I

    return-void
.end method


# virtual methods
.method public final H(II)Lyc/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lyc/v<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lyc/v$c;->d:I

    invoke-static {p1, p2, v0}, LEd/e;->j(III)V

    iget v0, p0, Lyc/v$c;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Lyc/v$c;->e:Lyc/v;

    invoke-virtual {p0, p1, p2}, Lyc/v;->H(II)Lyc/v;

    move-result-object p0

    return-object p0
.end method

.method public final f()[Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object p0, p0, Lyc/v$c;->e:Lyc/v;

    invoke-virtual {p0}, Lyc/t;->f()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lyc/v$c;->e:Lyc/v;

    invoke-virtual {v0}, Lyc/t;->h()I

    move-result v0

    iget v1, p0, Lyc/v$c;->c:I

    add-int/2addr v0, v1

    iget p0, p0, Lyc/v$c;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lyc/v$c;->d:I

    invoke-static {p1, v0}, LEd/e;->h(II)V

    iget v0, p0, Lyc/v$c;->c:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lyc/v$c;->e:Lyc/v;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lyc/v$c;->e:Lyc/v;

    invoke-virtual {v0}, Lyc/t;->h()I

    move-result v0

    iget p0, p0, Lyc/v$c;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lyc/v;->t(I)Lyc/v$b;

    move-result-object p0

    return-object p0
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lyc/v;->t(I)Lyc/v$b;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lyc/v;->t(I)Lyc/v$b;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lyc/v$c;->d:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyc/v$c;->H(II)Lyc/v;

    move-result-object p0

    return-object p0
.end method

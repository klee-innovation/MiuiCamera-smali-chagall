.class public final LJb/d;
.super LJb/e;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:LJb/e;


# direct methods
.method public constructor <init>(LJb/e;II)V
    .locals 0

    iput-object p1, p0, LJb/d;->e:LJb/e;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, LJb/d;->c:I

    iput p3, p0, LJb/d;->d:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    iget-object v0, p0, LJb/d;->e:LJb/e;

    invoke-virtual {v0}, LJb/b;->f()I

    move-result v0

    iget v1, p0, LJb/d;->c:I

    add-int/2addr v0, v1

    iget p0, p0, LJb/d;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, LJb/d;->e:LJb/e;

    invoke-virtual {v0}, LJb/b;->f()I

    move-result v0

    iget p0, p0, LJb/d;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final g()[Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object p0, p0, LJb/d;->e:LJb/e;

    invoke-virtual {p0}, LJb/b;->g()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LJb/d;->d:I

    invoke-static {p1, v0}, LJb/D;->a(II)V

    iget v0, p0, LJb/d;->c:I

    add-int/2addr p1, v0

    iget-object p0, p0, LJb/d;->e:LJb/e;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(II)LJb/e;
    .locals 1

    iget v0, p0, LJb/d;->d:I

    invoke-static {p1, p2, v0}, LJb/D;->c(III)V

    iget v0, p0, LJb/d;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, LJb/d;->e:LJb/e;

    invoke-virtual {p0, p1, p2}, LJb/e;->h(II)LJb/e;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, LJb/d;->d:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, LJb/d;->h(II)LJb/e;

    move-result-object p0

    return-object p0
.end method

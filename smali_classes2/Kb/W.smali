.class public final LKb/W;
.super LKb/X;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:LKb/X;


# direct methods
.method public constructor <init>(LKb/X;II)V
    .locals 0

    iput-object p1, p0, LKb/W;->e:LKb/X;

    invoke-direct {p0}, LKb/S;-><init>()V

    iput p2, p0, LKb/W;->c:I

    iput p3, p0, LKb/W;->d:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    iget-object v0, p0, LKb/W;->e:LKb/X;

    invoke-virtual {v0}, LKb/S;->f()I

    move-result v0

    iget v1, p0, LKb/W;->c:I

    add-int/2addr v0, v1

    iget p0, p0, LKb/W;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, LKb/W;->e:LKb/X;

    invoke-virtual {v0}, LKb/S;->f()I

    move-result v0

    iget p0, p0, LKb/W;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LKb/W;->d:I

    invoke-static {p1, v0}, LKb/p;->a(II)V

    iget v0, p0, LKb/W;->c:I

    add-int/2addr p1, v0

    iget-object p0, p0, LKb/W;->e:LKb/X;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h()[Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object p0, p0, LKb/W;->e:LKb/X;

    invoke-virtual {p0}, LKb/S;->h()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(II)LKb/X;
    .locals 1

    iget v0, p0, LKb/W;->d:I

    invoke-static {p1, p2, v0}, LKb/p;->b(III)V

    iget v0, p0, LKb/W;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, LKb/W;->e:LKb/X;

    invoke-virtual {p0, p1, p2}, LKb/X;->j(II)LKb/X;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, LKb/W;->d:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, LKb/W;->j(II)LKb/X;

    move-result-object p0

    return-object p0
.end method

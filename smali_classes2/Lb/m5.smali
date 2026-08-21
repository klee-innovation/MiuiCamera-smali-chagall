.class public final LLb/m5;
.super LLb/n5;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:LLb/n5;


# direct methods
.method public constructor <init>(LLb/n5;II)V
    .locals 0

    iput-object p1, p0, LLb/m5;->e:LLb/n5;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, LLb/m5;->c:I

    iput p3, p0, LLb/m5;->d:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    iget-object v0, p0, LLb/m5;->e:LLb/n5;

    invoke-virtual {v0}, LLb/w4;->f()I

    move-result v0

    iget v1, p0, LLb/m5;->c:I

    add-int/2addr v0, v1

    iget p0, p0, LLb/m5;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, LLb/m5;->e:LLb/n5;

    invoke-virtual {v0}, LLb/w4;->f()I

    move-result v0

    iget p0, p0, LLb/m5;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final g()[Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object p0, p0, LLb/m5;->e:LLb/n5;

    invoke-virtual {p0}, LLb/w4;->g()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LLb/m5;->d:I

    invoke-static {p1, v0}, LEe/b;->k(II)V

    iget v0, p0, LLb/m5;->c:I

    add-int/2addr p1, v0

    iget-object p0, p0, LLb/m5;->e:LLb/n5;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(II)LLb/n5;
    .locals 1

    iget v0, p0, LLb/m5;->d:I

    invoke-static {p1, p2, v0}, LEe/b;->l(III)V

    iget v0, p0, LLb/m5;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, LLb/m5;->e:LLb/n5;

    invoke-virtual {p0, p1, p2}, LLb/n5;->h(II)LLb/n5;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, LLb/m5;->d:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, LLb/m5;->h(II)LLb/n5;

    move-result-object p0

    return-object p0
.end method

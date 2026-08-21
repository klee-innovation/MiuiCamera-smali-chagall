.class public final LJb/n;
.super LJb/i;
.source "SourceFile"


# instance fields
.field public final transient c:LJb/h;

.field public final transient d:LJb/o;


# direct methods
.method public constructor <init>(LJb/h;LJb/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, LJb/n;->c:LJb/h;

    iput-object p2, p0, LJb/n;->d:LJb/o;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, LJb/n;->d:LJb/o;

    invoke-virtual {p0, p1}, LJb/e;->a([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iget-object p0, p0, LJb/n;->c:LJb/h;

    invoke-virtual {p0, p1}, LJb/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, LJb/n;->d:LJb/o;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LJb/e;->j(I)LJb/c;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, LJb/n;->c:LJb/h;

    check-cast p0, LJb/p;

    iget p0, p0, LJb/p;->f:I

    return p0
.end method

.class public LKb/d0;
.super LKb/o0;
.source "SourceFile"


# instance fields
.field public final a:LKb/O;


# direct methods
.method public constructor <init>(LKb/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, LKb/d0;->a:LKb/O;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iget-object p0, p0, LKb/d0;->a:LKb/O;

    invoke-virtual {p0, p1}, LKb/O;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, LKb/d0;->a:LKb/O;

    invoke-virtual {p0}, LKb/O;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, LKb/d0;->a:LKb/O;

    invoke-virtual {p0}, LKb/O;->size()I

    move-result p0

    return p0
.end method

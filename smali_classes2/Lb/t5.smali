.class public final LLb/t5;
.super LLb/p5;
.source "SourceFile"


# instance fields
.field public final transient c:LLb/o5;

.field public final transient d:LLb/u5;


# direct methods
.method public constructor <init>(LLb/o5;LLb/u5;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, LLb/t5;->c:LLb/o5;

    iput-object p2, p0, LLb/t5;->d:LLb/u5;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, LLb/t5;->d:LLb/u5;

    invoke-virtual {p0, p1}, LLb/n5;->a([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iget-object p0, p0, LLb/t5;->c:LLb/o5;

    invoke-virtual {p0, p1}, LLb/o5;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object p0, p0, LLb/t5;->d:LLb/u5;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LLb/n5;->j(I)LLb/l5;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, LLb/t5;->c:LLb/o5;

    check-cast p0, LLb/v5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.class public final LLb/r5;
.super LLb/n5;
.source "SourceFile"


# instance fields
.field public final synthetic c:LLb/s5;


# direct methods
.method public constructor <init>(LLb/s5;)V
    .locals 0

    iput-object p1, p0, LLb/r5;->c:LLb/s5;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LLb/r5;->c:LLb/s5;

    iget v0, p0, LLb/s5;->e:I

    invoke-static {p1, v0}, LEe/b;->k(II)V

    add-int/2addr p1, p1

    iget-object p0, p0, LLb/s5;->d:[Ljava/lang/Object;

    aget-object v0, p0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, LLb/r5;->c:LLb/s5;

    iget p0, p0, LLb/s5;->e:I

    return p0
.end method

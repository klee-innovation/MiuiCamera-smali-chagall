.class public final Ljq/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljq/j$a;
    }
.end annotation


# static fields
.field public static final e:Ljq/j;

.field public static final f:Ljq/j;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    sget-object v9, Ljq/i;->r:Ljq/i;

    sget-object v10, Ljq/i;->s:Ljq/i;

    sget-object v11, Ljq/i;->t:Ljq/i;

    sget-object v12, Ljq/i;->l:Ljq/i;

    sget-object v13, Ljq/i;->n:Ljq/i;

    sget-object v14, Ljq/i;->m:Ljq/i;

    sget-object v15, Ljq/i;->o:Ljq/i;

    sget-object v16, Ljq/i;->q:Ljq/i;

    sget-object v17, Ljq/i;->p:Ljq/i;

    move-object v0, v9

    move-object v1, v10

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    filled-new-array/range {v0 .. v8}, [Ljq/i;

    move-result-object v8

    sget-object v18, Ljq/i;->j:Ljq/i;

    sget-object v19, Ljq/i;->k:Ljq/i;

    sget-object v20, Ljq/i;->h:Ljq/i;

    sget-object v21, Ljq/i;->i:Ljq/i;

    sget-object v22, Ljq/i;->f:Ljq/i;

    sget-object v23, Ljq/i;->g:Ljq/i;

    sget-object v24, Ljq/i;->e:Ljq/i;

    move-object v15, v8

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    move-object/from16 v14, v23

    move-object/from16 v25, v15

    move-object/from16 v15, v24

    filled-new-array/range {v0 .. v15}, [Ljq/i;

    move-result-object v0

    new-instance v1, Ljq/j$a;

    invoke-direct {v1}, Ljq/j$a;-><init>()V

    const/16 v2, 0x9

    move-object/from16 v3, v25

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljq/i;

    invoke-virtual {v1, v2}, Ljq/j$a;->c([Ljq/i;)V

    sget-object v2, Ljq/H;->b:Ljq/H;

    sget-object v3, Ljq/H;->c:Ljq/H;

    filled-new-array {v2, v3}, [Ljq/H;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljq/j$a;->e([Ljq/H;)V

    iget-boolean v4, v1, Ljq/j$a;->a:Z

    const-string v5, "no TLS extensions for cleartext connections"

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    iput-boolean v4, v1, Ljq/j$a;->d:Z

    invoke-virtual {v1}, Ljq/j$a;->a()Ljq/j;

    new-instance v1, Ljq/j$a;

    invoke-direct {v1}, Ljq/j$a;-><init>()V

    const/16 v6, 0x10

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljq/i;

    invoke-virtual {v1, v7}, Ljq/j$a;->c([Ljq/i;)V

    filled-new-array {v2, v3}, [Ljq/H;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljq/j$a;->e([Ljq/H;)V

    iget-boolean v7, v1, Ljq/j$a;->a:Z

    if-eqz v7, :cond_1

    iput-boolean v4, v1, Ljq/j$a;->d:Z

    invoke-virtual {v1}, Ljq/j$a;->a()Ljq/j;

    move-result-object v1

    sput-object v1, Ljq/j;->e:Ljq/j;

    new-instance v1, Ljq/j$a;

    invoke-direct {v1}, Ljq/j$a;-><init>()V

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljq/i;

    invoke-virtual {v1, v0}, Ljq/j$a;->c([Ljq/i;)V

    sget-object v0, Ljq/H;->d:Ljq/H;

    sget-object v6, Ljq/H;->e:Ljq/H;

    filled-new-array {v2, v3, v0, v6}, [Ljq/H;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljq/j$a;->e([Ljq/H;)V

    iget-boolean v0, v1, Ljq/j$a;->a:Z

    if-eqz v0, :cond_0

    iput-boolean v4, v1, Ljq/j$a;->d:Z

    invoke-virtual {v1}, Ljq/j$a;->a()Ljq/j;

    new-instance v0, Ljq/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2, v2}, Ljq/j;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Ljq/j;->f:Ljq/j;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljq/j;->a:Z

    iput-boolean p2, p0, Ljq/j;->b:Z

    iput-object p3, p0, Ljq/j;->c:[Ljava/lang/String;

    iput-object p4, p0, Ljq/j;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljq/i;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ljq/j;->c:[Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    sget-object v4, Ljq/i;->b:Ljq/i$b;

    invoke-virtual {v4, v3}, Ljq/i$b;->b(Ljava/lang/String;)Ljq/i;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lim/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    iget-boolean v0, p0, Ljq/j;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ljq/j;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkm/a;->a:Lkm/a;

    invoke-static {v0, v2, v3}, Lkq/b;->k([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Ljq/j;->c:[Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljq/i;->c:Ljq/i$a;

    invoke-static {p0, p1, v0}, Lkq/b;->k([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljq/H;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ljq/j;->d:[Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Ljq/H$a;->a(Ljava/lang/String;)Ljq/H;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lim/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ljq/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Ljq/j;

    iget-boolean v2, p1, Ljq/j;->a:Z

    iget-boolean v3, p0, Ljq/j;->a:Z

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    if-eqz v3, :cond_5

    iget-object v2, p0, Ljq/j;->c:[Ljava/lang/String;

    iget-object v3, p1, Ljq/j;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Ljq/j;->d:[Ljava/lang/String;

    iget-object v3, p1, Ljq/j;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean p0, p0, Ljq/j;->b:Z

    iget-boolean p1, p1, Ljq/j;->b:Z

    if-eq p0, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Ljq/j;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, Ljq/j;->c:[Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Ljq/j;->d:[Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean p0, p0, Ljq/j;->b:Z

    xor-int/lit8 p0, p0, 0x1

    add-int/2addr v2, p0

    goto :goto_2

    :cond_2
    const/16 v2, 0x11

    :goto_2
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Ljq/j;->a:Z

    if-nez v0, :cond_0

    const-string p0, "ConnectionSpec()"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectionSpec(cipherSuites="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljq/j;->a()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tlsVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljq/j;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ljq/j;->b:Z

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, LHc/q;->d(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

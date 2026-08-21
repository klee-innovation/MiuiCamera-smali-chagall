.class public final Lgn/s;
.super Lmn/h;
.source "SourceFile"

# interfaces
.implements Lmn/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgn/s$b;
    }
.end annotation


# static fields
.field public static final g:Lgn/s;

.field public static final h:Lgn/s$a;


# instance fields
.field public final a:Lmn/c;

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgn/p;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgn/s$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgn/s;->h:Lgn/s$a;

    new-instance v0, Lgn/s;

    invoke-direct {v0}, Lgn/s;-><init>()V

    sput-object v0, Lgn/s;->g:Lgn/s;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lgn/s;->c:Ljava/util/List;

    const/4 v1, -0x1

    iput v1, v0, Lgn/s;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lmn/h;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lgn/s;->e:B

    .line 8
    iput v0, p0, Lgn/s;->f:I

    .line 9
    sget-object v0, Lmn/c;->a:Lmn/o;

    iput-object v0, p0, Lgn/s;->a:Lmn/c;

    return-void
.end method

.method public constructor <init>(Lgn/s$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmn/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lgn/s;->e:B

    .line 3
    iput v0, p0, Lgn/s;->f:I

    .line 4
    iget-object p1, p1, Lmn/h$a;->a:Lmn/c;

    .line 5
    iput-object p1, p0, Lgn/s;->a:Lmn/c;

    return-void
.end method

.method public constructor <init>(Lmn/d;Lmn/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmn/j;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lmn/h;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lgn/s;->e:B

    .line 12
    iput v0, p0, Lgn/s;->f:I

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lgn/s;->c:Ljava/util/List;

    .line 14
    iput v0, p0, Lgn/s;->d:I

    .line 15
    new-instance v0, Lmn/c$b;

    invoke-direct {v0}, Lmn/c$b;-><init>()V

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lmn/e;->j(Ljava/io/OutputStream;I)Lmn/e;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-nez v3, :cond_6

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lmn/d;->n()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0xa

    if-eq v5, v6, :cond_3

    const/16 v6, 0x10

    if-eq v5, v6, :cond_2

    .line 18
    invoke-virtual {p1, v5, v2}, Lmn/d;->q(ILmn/e;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    .line 19
    :cond_2
    iget v5, p0, Lgn/s;->b:I

    or-int/2addr v5, v1

    iput v5, p0, Lgn/s;->b:I

    .line 20
    invoke-virtual {p1}, Lmn/d;->k()I

    move-result v5

    .line 21
    iput v5, p0, Lgn/s;->d:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_3
    if-eq v4, v1, :cond_4

    .line 22
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lgn/s;->c:Ljava/util/List;

    move v4, v1

    .line 23
    :cond_4
    iget-object v5, p0, Lgn/s;->c:Ljava/util/List;

    sget-object v6, Lgn/p;->Y:Lgn/p$a;

    invoke-virtual {p1, v6, p2}, Lmn/d;->g(Lmn/r;Lmn/f;)Lmn/p;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lmn/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 24
    :goto_1
    :try_start_1
    new-instance p2, Lmn/j;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lmn/j;-><init>(Ljava/lang/String;)V

    .line 26
    iput-object p0, p2, Lmn/j;->a:Lmn/p;

    .line 27
    throw p2

    .line 28
    :goto_2
    iput-object p0, p1, Lmn/j;->a:Lmn/p;

    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-ne v4, v1, :cond_5

    .line 30
    iget-object p2, p0, Lgn/s;->c:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lgn/s;->c:Ljava/util/List;

    .line 31
    :cond_5
    :try_start_2
    invoke-virtual {v2}, Lmn/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    :catch_2
    invoke-virtual {v0}, Lmn/c$b;->g()Lmn/c;

    move-result-object p2

    iput-object p2, p0, Lgn/s;->a:Lmn/c;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lmn/c$b;->g()Lmn/c;

    move-result-object p2

    iput-object p2, p0, Lgn/s;->a:Lmn/c;

    .line 33
    throw p1

    .line 34
    :goto_4
    throw p1

    :cond_6
    if-ne v4, v1, :cond_7

    .line 35
    iget-object p1, p0, Lgn/s;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgn/s;->c:Ljava/util/List;

    .line 36
    :cond_7
    :try_start_3
    invoke-virtual {v2}, Lmn/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    :catch_3
    invoke-virtual {v0}, Lmn/c$b;->g()Lmn/c;

    move-result-object p1

    iput-object p1, p0, Lgn/s;->a:Lmn/c;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lmn/c$b;->g()Lmn/c;

    move-result-object p2

    iput-object p2, p0, Lgn/s;->a:Lmn/c;

    .line 38
    throw p1

    :goto_5
    return-void
.end method

.method public static d(Lgn/s;)Lgn/s$b;
    .locals 1

    new-instance v0, Lgn/s$b;

    invoke-direct {v0}, Lgn/s$b;-><init>()V

    invoke-virtual {v0, p0}, Lgn/s$b;->j(Lgn/s;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lmn/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lgn/s;->getSerializedSize()I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgn/s;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lgn/s;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmn/p;

    invoke-virtual {p1, v2, v1}, Lmn/e;->o(ILmn/p;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lgn/s;->b:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lgn/s;->d:I

    invoke-virtual {p1, v0, v1}, Lmn/e;->m(II)V

    :cond_1
    iget-object p0, p0, Lgn/s;->a:Lmn/c;

    invoke-virtual {p1, p0}, Lmn/e;->r(Lmn/c;)V

    return-void
.end method

.method public final e()Lgn/s$b;
    .locals 0

    invoke-static {p0}, Lgn/s;->d(Lgn/s;)Lgn/s$b;

    move-result-object p0

    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 4

    iget v0, p0, Lgn/s;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lgn/s;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lgn/s;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmn/p;

    invoke-static {v3, v2}, Lmn/e;->d(ILmn/p;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lgn/s;->b:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x2

    iget v2, p0, Lgn/s;->d:I

    invoke-static {v0, v2}, Lmn/e;->b(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget-object v0, p0, Lgn/s;->a:Lmn/c;

    invoke-virtual {v0}, Lmn/c;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lgn/s;->f:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lgn/s;->e:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lgn/s;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lgn/s;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgn/p;

    invoke-virtual {v3}, Lgn/p;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lgn/s;->e:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iput-byte v1, p0, Lgn/s;->e:B

    return v1
.end method

.method public final newBuilderForType()Lmn/p$a;
    .locals 0

    new-instance p0, Lgn/s$b;

    invoke-direct {p0}, Lgn/s$b;-><init>()V

    return-object p0
.end method

.method public final toBuilder()Lmn/p$a;
    .locals 0

    invoke-static {p0}, Lgn/s;->d(Lgn/s;)Lgn/s$b;

    move-result-object p0

    return-object p0
.end method

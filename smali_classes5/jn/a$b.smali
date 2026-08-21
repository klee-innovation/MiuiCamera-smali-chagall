.class public final Ljn/a$b;
.super Lmn/h;
.source "SourceFile"

# interfaces
.implements Lmn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljn/a$b$b;
    }
.end annotation


# static fields
.field public static final g:Ljn/a$b;

.field public static final h:Ljn/a$b$a;


# instance fields
.field public final a:Lmn/c;

.field public b:I

.field public c:I

.field public d:I

.field public e:B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljn/a$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljn/a$b;->h:Ljn/a$b$a;

    new-instance v0, Ljn/a$b;

    invoke-direct {v0}, Ljn/a$b;-><init>()V

    sput-object v0, Ljn/a$b;->g:Ljn/a$b;

    const/4 v1, 0x0

    iput v1, v0, Ljn/a$b;->c:I

    iput v1, v0, Ljn/a$b;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lmn/h;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Ljn/a$b;->e:B

    .line 8
    iput v0, p0, Ljn/a$b;->f:I

    .line 9
    sget-object v0, Lmn/c;->a:Lmn/o;

    iput-object v0, p0, Ljn/a$b;->a:Lmn/c;

    return-void
.end method

.method public constructor <init>(Ljn/a$b$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmn/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Ljn/a$b;->e:B

    .line 3
    iput v0, p0, Ljn/a$b;->f:I

    .line 4
    iget-object p1, p1, Lmn/h$a;->a:Lmn/c;

    .line 5
    iput-object p1, p0, Ljn/a$b;->a:Lmn/c;

    return-void
.end method

.method public constructor <init>(Lmn/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmn/j;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lmn/h;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Ljn/a$b;->e:B

    .line 12
    iput v0, p0, Ljn/a$b;->f:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Ljn/a$b;->c:I

    .line 14
    iput v0, p0, Ljn/a$b;->d:I

    .line 15
    new-instance v1, Lmn/c$b;

    invoke-direct {v1}, Lmn/c$b;-><init>()V

    const/4 v2, 0x1

    .line 16
    invoke-static {v1, v2}, Lmn/e;->j(Ljava/io/OutputStream;I)Lmn/e;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lmn/d;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_3

    const/16 v5, 0x10

    if-eq v4, v5, :cond_2

    .line 18
    invoke-virtual {p1, v4, v3}, Lmn/d;->q(ILmn/e;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 19
    :cond_2
    iget v4, p0, Ljn/a$b;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Ljn/a$b;->b:I

    .line 20
    invoke-virtual {p1}, Lmn/d;->k()I

    move-result v4

    .line 21
    iput v4, p0, Ljn/a$b;->d:I

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

    .line 22
    :cond_3
    iget v4, p0, Ljn/a$b;->b:I

    or-int/2addr v4, v2

    iput v4, p0, Ljn/a$b;->b:I

    .line 23
    invoke-virtual {p1}, Lmn/d;->k()I

    move-result v4

    .line 24
    iput v4, p0, Ljn/a$b;->c:I
    :try_end_0
    .catch Lmn/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 25
    :goto_1
    :try_start_1
    new-instance v0, Lmn/j;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lmn/j;-><init>(Ljava/lang/String;)V

    .line 27
    iput-object p0, v0, Lmn/j;->a:Lmn/p;

    .line 28
    throw v0

    .line 29
    :goto_2
    iput-object p0, p1, Lmn/j;->a:Lmn/p;

    .line 30
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :goto_3
    :try_start_2
    invoke-virtual {v3}, Lmn/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    :catch_2
    invoke-virtual {v1}, Lmn/c$b;->g()Lmn/c;

    move-result-object v0

    iput-object v0, p0, Ljn/a$b;->a:Lmn/c;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lmn/c$b;->g()Lmn/c;

    move-result-object v0

    iput-object v0, p0, Ljn/a$b;->a:Lmn/c;

    .line 33
    throw p1

    .line 34
    :goto_4
    throw p1

    .line 35
    :cond_4
    :try_start_3
    invoke-virtual {v3}, Lmn/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    :catch_3
    invoke-virtual {v1}, Lmn/c$b;->g()Lmn/c;

    move-result-object p1

    iput-object p1, p0, Ljn/a$b;->a:Lmn/c;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lmn/c$b;->g()Lmn/c;

    move-result-object v0

    iput-object v0, p0, Ljn/a$b;->a:Lmn/c;

    .line 37
    throw p1

    :goto_5
    return-void
.end method

.method public static d(Ljn/a$b;)Ljn/a$b$b;
    .locals 1

    new-instance v0, Ljn/a$b$b;

    invoke-direct {v0}, Lmn/h$a;-><init>()V

    invoke-virtual {v0, p0}, Ljn/a$b$b;->j(Ljn/a$b;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lmn/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljn/a$b;->getSerializedSize()I

    iget v0, p0, Ljn/a$b;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ljn/a$b;->c:I

    invoke-virtual {p1, v1, v0}, Lmn/e;->m(II)V

    :cond_0
    iget v0, p0, Ljn/a$b;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Ljn/a$b;->d:I

    invoke-virtual {p1, v1, v0}, Lmn/e;->m(II)V

    :cond_1
    iget-object p0, p0, Ljn/a$b;->a:Lmn/c;

    invoke-virtual {p1, p0}, Lmn/e;->r(Lmn/c;)V

    return-void
.end method

.method public final getSerializedSize()I
    .locals 3

    iget v0, p0, Ljn/a$b;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Ljn/a$b;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Ljn/a$b;->c:I

    invoke-static {v1, v0}, Lmn/e;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ljn/a$b;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Ljn/a$b;->d:I

    invoke-static {v2, v1}, Lmn/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Ljn/a$b;->a:Lmn/c;

    invoke-virtual {v1}, Lmn/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ljn/a$b;->f:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Ljn/a$b;->e:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Ljn/a$b;->e:B

    return v1
.end method

.method public final newBuilderForType()Lmn/p$a;
    .locals 0

    new-instance p0, Ljn/a$b$b;

    invoke-direct {p0}, Lmn/h$a;-><init>()V

    return-object p0
.end method

.method public final toBuilder()Lmn/p$a;
    .locals 0

    invoke-static {p0}, Ljn/a$b;->d(Ljn/a$b;)Ljn/a$b$b;

    move-result-object p0

    return-object p0
.end method

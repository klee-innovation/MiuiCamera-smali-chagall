.class public final Lgn/q;
.super Lmn/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgn/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmn/h$c<",
        "Lgn/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Lgn/q;

.field public static final p:Lgn/q$a;


# instance fields
.field public final b:Lmn/c;

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgn/r;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lgn/p;

.field public h:I

.field public i:Lgn/p;

.field public j:I

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgn/a;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:B

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgn/q$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgn/q;->p:Lgn/q$a;

    new-instance v0, Lgn/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgn/q;-><init>(I)V

    sput-object v0, Lgn/q;->o:Lgn/q;

    invoke-virtual {v0}, Lgn/q;->k()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lmn/h$c;-><init>()V

    const/4 p1, -0x1

    .line 7
    iput-byte p1, p0, Lgn/q;->m:B

    .line 8
    iput p1, p0, Lgn/q;->n:I

    .line 9
    sget-object p1, Lmn/c;->a:Lmn/o;

    iput-object p1, p0, Lgn/q;->b:Lmn/c;

    return-void
.end method

.method public constructor <init>(Lgn/q$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmn/h$c;-><init>(Lmn/h$b;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lgn/q;->m:B

    .line 3
    iput v0, p0, Lgn/q;->n:I

    .line 4
    iget-object p1, p1, Lmn/h$a;->a:Lmn/c;

    .line 5
    iput-object p1, p0, Lgn/q;->b:Lmn/c;

    return-void
.end method

.method public constructor <init>(Lmn/d;Lmn/f;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmn/j;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lmn/h$c;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lgn/q;->m:B

    .line 12
    iput v0, p0, Lgn/q;->n:I

    .line 13
    invoke-virtual {p0}, Lgn/q;->k()V

    .line 14
    new-instance v0, Lmn/c$b;

    invoke-direct {v0}, Lmn/c$b;-><init>()V

    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lmn/e;->j(Ljava/io/OutputStream;I)Lmn/e;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x80

    const/4 v6, 0x4

    const/16 v7, 0x100

    if-nez v3, :cond_d

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lmn/d;->n()I

    move-result v8

    const/4 v9, 0x0

    sparse-switch v8, :sswitch_data_0

    .line 17
    invoke-virtual {p0, p1, v2, p2, v8}, Lmn/h$c;->i(Lmn/d;Lmn/e;Lmn/f;I)Z

    move-result v5

    if-nez v5, :cond_0

    :sswitch_0
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    .line 18
    :sswitch_1
    invoke-virtual {p1}, Lmn/d;->k()I

    move-result v8

    .line 19
    invoke-virtual {p1, v8}, Lmn/d;->d(I)I

    move-result v8

    and-int/lit16 v9, v4, 0x100

    if-eq v9, v7, :cond_1

    .line 20
    invoke-virtual {p1}, Lmn/d;->b()I

    move-result v9

    if-lez v9, :cond_1

    .line 21
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lgn/q;->l:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 22
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lmn/d;->b()I

    move-result v9

    if-lez v9, :cond_2

    .line 23
    iget-object v9, p0, Lgn/q;->l:Ljava/util/List;

    .line 24
    invoke-virtual {p1}, Lmn/d;->k()I

    move-result v10

    .line 25
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p1, v8}, Lmn/d;->c(I)V

    goto :goto_0

    :sswitch_2
    and-int/lit16 v8, v4, 0x100

    if-eq v8, v7, :cond_3

    .line 27
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lgn/q;->l:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 28
    :cond_3
    iget-object v8, p0, Lgn/q;->l:Ljava/util/List;

    .line 29
    invoke-virtual {p1}, Lmn/d;->k()I

    move-result v9

    .line 30
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    and-int/lit16 v8, v4, 0x80

    if-eq v8, v5, :cond_4

    .line 31
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lgn/q;->k:Ljava/util/List;

    or-int/lit16 v4, v4, 0x80

    .line 32
    :cond_4
    iget-object v8, p0, Lgn/q;->k:Ljava/util/List;

    sget-object v9, Lgn/a;->h:Lgn/a$a;

    invoke-virtual {p1, v9, p2}, Lmn/d;->g(Lmn/r;Lmn/f;)Lmn/p;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 33
    :sswitch_4
    iget v8, p0, Lgn/q;->c:I

    or-int/lit8 v8, v8, 0x20

    iput v8, p0, Lgn/q;->c:I

    .line 34
    invoke-virtual {p1}, Lmn/d;->k()I

    move-result v8

    .line 35
    iput v8, p0, Lgn/q;->j:I

    goto/16 :goto_0

    .line 36
    :sswitch_5
    iget v8, p0, Lgn/q;->c:I

    const/16 v10, 0x10

    and-int/2addr v8, v10

    if-ne v8, v10, :cond_5

    .line 37
    iget-object v8, p0, Lgn/q;->i:Lgn/p;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {v8}, Lgn/p;->m(Lgn/p;)Lgn/p$c;

    move-result-object v9

    .line 39
    :cond_5
    sget-object v8, Lgn/p;->Y:Lgn/p$a;

    invoke-virtual {p1, v8, p2}, Lmn/d;->g(Lmn/r;Lmn/f;)Lmn/p;

    move-result-object v8

    check-cast v8, Lgn/p;

    iput-object v8, p0, Lgn/q;->i:Lgn/p;

    if-eqz v9, :cond_6

    .line 40
    invoke-virtual {v9, v8}, Lgn/p$c;->k(Lgn/p;)Lgn/p$c;

    .line 41
    invoke-virtual {v9}, Lgn/p$c;->j()Lgn/p;

    move-result-object v8

    iput-object v8, p0, Lgn/q;->i:Lgn/p;

    .line 42
    :cond_6
    iget v8, p0, Lgn/q;->c:I

    or-int/2addr v8, v10

    iput v8, p0, Lgn/q;->c:I

    goto/16 :goto_0

    .line 43
    :sswitch_6
    iget v8, p0, Lgn/q;->c:I

    or-int/lit8 v8, v8, 0x8

    iput v8, p0, Lgn/q;->c:I

    .line 44
    invoke-virtual {p1}, Lmn/d;->k()I

    move-result v8

    .line 45
    iput v8, p0, Lgn/q;->h:I

    goto/16 :goto_0

    .line 46
    :sswitch_7
    iget v8, p0, Lgn/q;->c:I

    and-int/2addr v8, v6

    if-ne v8, v6, :cond_7

    .line 47
    iget-object v8, p0, Lgn/q;->g:Lgn/p;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {v8}, Lgn/p;->m(Lgn/p;)Lgn/p$c;

    move-result-object v9

    .line 49
    :cond_7
    sget-object v8, Lgn/p;->Y:Lgn/p$a;

    invoke-virtual {p1, v8, p2}, Lmn/d;->g(Lmn/r;Lmn/f;)Lmn/p;

    move-result-object v8

    check-cast v8, Lgn/p;

    iput-object v8, p0, Lgn/q;->g:Lgn/p;

    if-eqz v9, :cond_8

    .line 50
    invoke-virtual {v9, v8}, Lgn/p$c;->k(Lgn/p;)Lgn/p$c;

    .line 51
    invoke-virtual {v9}, Lgn/p$c;->j()Lgn/p;

    move-result-object v8

    iput-object v8, p0, Lgn/q;->g:Lgn/p;

    .line 52
    :cond_8
    iget v8, p0, Lgn/q;->c:I

    or-int/2addr v8, v6

    iput v8, p0, Lgn/q;->c:I

    goto/16 :goto_0

    :sswitch_8
    and-int/lit8 v8, v4, 0x4

    if-eq v8, v6, :cond_9

    .line 53
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lgn/q;->f:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 54
    :cond_9
    iget-object v8, p0, Lgn/q;->f:Ljava/util/List;

    sget-object v9, Lgn/r;->n:Lgn/r$a;

    invoke-virtual {p1, v9, p2}, Lmn/d;->g(Lmn/r;Lmn/f;)Lmn/p;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 55
    :sswitch_9
    iget v8, p0, Lgn/q;->c:I

    or-int/lit8 v8, v8, 0x2

    iput v8, p0, Lgn/q;->c:I

    .line 56
    invoke-virtual {p1}, Lmn/d;->k()I

    move-result v8

    .line 57
    iput v8, p0, Lgn/q;->e:I

    goto/16 :goto_0

    .line 58
    :sswitch_a
    iget v8, p0, Lgn/q;->c:I

    or-int/2addr v8, v1

    iput v8, p0, Lgn/q;->c:I

    .line 59
    invoke-virtual {p1}, Lmn/d;->k()I

    move-result v8

    .line 60
    iput v8, p0, Lgn/q;->d:I
    :try_end_0
    .catch Lmn/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 61
    :goto_2
    :try_start_1
    new-instance p2, Lmn/j;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lmn/j;-><init>(Ljava/lang/String;)V

    .line 63
    iput-object p0, p2, Lmn/j;->a:Lmn/p;

    .line 64
    throw p2

    .line 65
    :goto_3
    iput-object p0, p1, Lmn/j;->a:Lmn/p;

    .line 66
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v6, :cond_a

    .line 67
    iget-object p2, p0, Lgn/q;->f:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lgn/q;->f:Ljava/util/List;

    :cond_a
    and-int/lit16 p2, v4, 0x80

    if-ne p2, v5, :cond_b

    .line 68
    iget-object p2, p0, Lgn/q;->k:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lgn/q;->k:Ljava/util/List;

    :cond_b
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v7, :cond_c

    .line 69
    iget-object p2, p0, Lgn/q;->l:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lgn/q;->l:Ljava/util/List;

    .line 70
    :cond_c
    :try_start_2
    invoke-virtual {v2}, Lmn/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    :catch_2
    invoke-virtual {v0}, Lmn/c$b;->g()Lmn/c;

    move-result-object p2

    iput-object p2, p0, Lgn/q;->b:Lmn/c;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lmn/c$b;->g()Lmn/c;

    move-result-object p2

    iput-object p2, p0, Lgn/q;->b:Lmn/c;

    .line 72
    throw p1

    .line 73
    :goto_5
    invoke-virtual {p0}, Lmn/h$c;->h()V

    .line 74
    throw p1

    :cond_d
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v6, :cond_e

    .line 75
    iget-object p1, p0, Lgn/q;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgn/q;->f:Ljava/util/List;

    :cond_e
    and-int/lit16 p1, v4, 0x80

    if-ne p1, v5, :cond_f

    .line 76
    iget-object p1, p0, Lgn/q;->k:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgn/q;->k:Ljava/util/List;

    :cond_f
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v7, :cond_10

    .line 77
    iget-object p1, p0, Lgn/q;->l:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgn/q;->l:Ljava/util/List;

    .line 78
    :cond_10
    :try_start_3
    invoke-virtual {v2}, Lmn/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    :catch_3
    invoke-virtual {v0}, Lmn/c$b;->g()Lmn/c;

    move-result-object p1

    iput-object p1, p0, Lgn/q;->b:Lmn/c;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lmn/c$b;->g()Lmn/c;

    move-result-object p2

    iput-object p2, p0, Lgn/q;->b:Lmn/c;

    .line 80
    throw p1

    .line 81
    :goto_6
    invoke-virtual {p0}, Lmn/h$c;->h()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x28 -> :sswitch_6
        0x32 -> :sswitch_5
        0x38 -> :sswitch_4
        0x42 -> :sswitch_3
        0xf8 -> :sswitch_2
        0xfa -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final b(Lmn/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lgn/q;->getSerializedSize()I

    new-instance v0, Lmn/h$c$a;

    invoke-direct {v0, p0}, Lmn/h$c$a;-><init>(Lmn/h$c;)V

    iget v1, p0, Lgn/q;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lgn/q;->d:I

    invoke-virtual {p1, v2, v1}, Lmn/e;->m(II)V

    :cond_0
    iget v1, p0, Lgn/q;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lgn/q;->e:I

    invoke-virtual {p1, v2, v1}, Lmn/e;->m(II)V

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lgn/q;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lgn/q;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmn/p;

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v3}, Lmn/e;->o(ILmn/p;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v2, p0, Lgn/q;->c:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lgn/q;->g:Lgn/p;

    invoke-virtual {p1, v3, v2}, Lmn/e;->o(ILmn/p;)V

    :cond_3
    iget v2, p0, Lgn/q;->c:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    const/4 v2, 0x5

    iget v4, p0, Lgn/q;->h:I

    invoke-virtual {p1, v2, v4}, Lmn/e;->m(II)V

    :cond_4
    iget v2, p0, Lgn/q;->c:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    const/4 v2, 0x6

    iget-object v4, p0, Lgn/q;->i:Lgn/p;

    invoke-virtual {p1, v2, v4}, Lmn/e;->o(ILmn/p;)V

    :cond_5
    iget v2, p0, Lgn/q;->c:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_6

    const/4 v2, 0x7

    iget v4, p0, Lgn/q;->j:I

    invoke-virtual {p1, v2, v4}, Lmn/e;->m(II)V

    :cond_6
    move v2, v1

    :goto_1
    iget-object v4, p0, Lgn/q;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    iget-object v4, p0, Lgn/q;->k:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmn/p;

    invoke-virtual {p1, v3, v4}, Lmn/e;->o(ILmn/p;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    iget-object v2, p0, Lgn/q;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    iget-object v2, p0, Lgn/q;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x1f

    invoke-virtual {p1, v3, v2}, Lmn/e;->m(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lmn/h$c$a;->a(ILmn/e;)V

    iget-object p0, p0, Lgn/q;->b:Lmn/c;

    invoke-virtual {p1, p0}, Lmn/e;->r(Lmn/c;)V

    return-void
.end method

.method public final getDefaultInstanceForType()Lmn/p;
    .locals 0

    sget-object p0, Lgn/q;->o:Lgn/q;

    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 6

    iget v0, p0, Lgn/q;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lgn/q;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lgn/q;->d:I

    invoke-static {v1, v0}, Lmn/e;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lgn/q;->c:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lgn/q;->e:I

    invoke-static {v3, v1}, Lmn/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    move v1, v2

    :goto_1
    iget-object v4, p0, Lgn/q;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    iget-object v4, p0, Lgn/q;->f:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmn/p;

    const/4 v5, 0x3

    invoke-static {v5, v4}, Lmn/e;->d(ILmn/p;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget v1, p0, Lgn/q;->c:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lgn/q;->g:Lgn/p;

    invoke-static {v4, v1}, Lmn/e;->d(ILmn/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lgn/q;->c:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_5

    const/4 v1, 0x5

    iget v5, p0, Lgn/q;->h:I

    invoke-static {v1, v5}, Lmn/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lgn/q;->c:I

    const/16 v5, 0x10

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_6

    const/4 v1, 0x6

    iget-object v5, p0, Lgn/q;->i:Lgn/p;

    invoke-static {v1, v5}, Lmn/e;->d(ILmn/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lgn/q;->c:I

    const/16 v5, 0x20

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_7

    const/4 v1, 0x7

    iget v5, p0, Lgn/q;->j:I

    invoke-static {v1, v5}, Lmn/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    move v1, v2

    :goto_2
    iget-object v5, p0, Lgn/q;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_8

    iget-object v5, p0, Lgn/q;->k:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmn/p;

    invoke-static {v4, v5}, Lmn/e;->d(ILmn/p;)I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    move v1, v2

    :goto_3
    iget-object v4, p0, Lgn/q;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    iget-object v4, p0, Lgn/q;->l:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lmn/e;->c(I)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    add-int/2addr v0, v1

    iget-object v1, p0, Lgn/q;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v3

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lmn/h$c;->e()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lgn/q;->b:Lmn/c;

    invoke-virtual {v1}, Lmn/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lgn/q;->n:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lgn/q;->m:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lgn/q;->c:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_9

    move v0, v2

    :goto_0
    iget-object v3, p0, Lgn/q;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lgn/q;->f:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgn/r;

    invoke-virtual {v3}, Lgn/r;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lgn/q;->m:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lgn/q;->c:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lgn/q;->g:Lgn/p;

    invoke-virtual {v0}, Lgn/p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lgn/q;->m:B

    return v2

    :cond_4
    iget v0, p0, Lgn/q;->c:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lgn/q;->i:Lgn/p;

    invoke-virtual {v0}, Lgn/p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lgn/q;->m:B

    return v2

    :cond_5
    move v0, v2

    :goto_1
    iget-object v3, p0, Lgn/q;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lgn/q;->k:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgn/a;

    invoke-virtual {v3}, Lgn/a;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Lgn/q;->m:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lmn/h$c;->d()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, Lgn/q;->m:B

    return v2

    :cond_8
    iput-byte v1, p0, Lgn/q;->m:B

    return v1

    :cond_9
    iput-byte v2, p0, Lgn/q;->m:B

    return v2
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lgn/q;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lgn/q;->e:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lgn/q;->f:Ljava/util/List;

    sget-object v1, Lgn/p;->t:Lgn/p;

    iput-object v1, p0, Lgn/q;->g:Lgn/p;

    iput v0, p0, Lgn/q;->h:I

    iput-object v1, p0, Lgn/q;->i:Lgn/p;

    iput v0, p0, Lgn/q;->j:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgn/q;->k:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgn/q;->l:Ljava/util/List;

    return-void
.end method

.method public final newBuilderForType()Lmn/p$a;
    .locals 0

    new-instance p0, Lgn/q$b;

    invoke-direct {p0}, Lgn/q$b;-><init>()V

    return-object p0
.end method

.method public final toBuilder()Lmn/p$a;
    .locals 1

    new-instance v0, Lgn/q$b;

    invoke-direct {v0}, Lgn/q$b;-><init>()V

    invoke-virtual {v0, p0}, Lgn/q$b;->k(Lgn/q;)V

    return-object v0
.end method

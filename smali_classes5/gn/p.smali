.class public final Lgn/p;
.super Lmn/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgn/p$c;,
        Lgn/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmn/h$c<",
        "Lgn/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final Y:Lgn/p$a;

.field public static final t:Lgn/p;


# instance fields
.field public final b:Lmn/c;

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgn/p$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:I

.field public g:Lgn/p;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Lgn/p;

.field public n:I

.field public o:Lgn/p;

.field public p:I

.field public q:I

.field public r:B

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgn/p$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgn/p;->Y:Lgn/p$a;

    new-instance v0, Lgn/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgn/p;-><init>(I)V

    sput-object v0, Lgn/p;->t:Lgn/p;

    invoke-virtual {v0}, Lgn/p;->l()V

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
    iput-byte p1, p0, Lgn/p;->r:B

    .line 8
    iput p1, p0, Lgn/p;->s:I

    .line 9
    sget-object p1, Lmn/c;->a:Lmn/o;

    iput-object p1, p0, Lgn/p;->b:Lmn/c;

    return-void
.end method

.method public constructor <init>(Lgn/p$c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmn/h$c;-><init>(Lmn/h$b;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lgn/p;->r:B

    .line 3
    iput v0, p0, Lgn/p;->s:I

    .line 4
    iget-object p1, p1, Lmn/h$a;->a:Lmn/c;

    .line 5
    iput-object p1, p0, Lgn/p;->b:Lmn/c;

    return-void
.end method

.method public constructor <init>(Lmn/d;Lmn/f;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmn/j;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lmn/h$c;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lgn/p;->r:B

    .line 12
    iput v0, p0, Lgn/p;->s:I

    .line 13
    invoke-virtual {p0}, Lgn/p;->l()V

    .line 14
    new-instance v0, Lmn/c$b;

    invoke-direct {v0}, Lmn/c$b;-><init>()V

    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lmn/e;->j(Ljava/io/OutputStream;I)Lmn/e;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    if-nez v4, :cond_a

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lmn/d;->n()I

    move-result v6
    :try_end_0
    .catch Lmn/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    sget-object v7, Lgn/p;->Y:Lgn/p$a;

    const/4 v8, 0x0

    sparse-switch v6, :sswitch_data_0

    .line 18
    :try_start_1
    invoke-virtual {p0, p1, v2, p2, v6}, Lmn/h$c;->i(Lmn/d;Lmn/e;Lmn/f;I)Z

    move-result v6

    if-nez v6, :cond_0

    :sswitch_0
    move v4, v1

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

    .line 19
    :sswitch_1
    iget v6, p0, Lgn/p;->c:I

    or-int/lit16 v6, v6, 0x800

    iput v6, p0, Lgn/p;->c:I

    .line 20
    invoke-virtual {p1}, Lmn/d;->k()I

    move-result v6

    .line 21
    iput v6, p0, Lgn/p;->p:I

    goto :goto_0

    .line 22
    :sswitch_2
    iget v6, p0, Lgn/p;->c:I

    const/16 v9, 0x400

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_1

    .line 23
    iget-object v6, p0, Lgn/p;->o:Lgn/p;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v6}, Lgn/p;->m(Lgn/p;)Lgn/p$c;

    move-result-object v8

    .line 25
    :cond_1
    invoke-virtual {p1, v7, p2}, Lmn/d;->g(Lmn/r;Lmn/f;)Lmn/p;

    move-result-object v6

    check-cast v6, Lgn/p;

    iput-object v6, p0, Lgn/p;->o:Lgn/p;

    if-eqz v8, :cond_2

    .line 26
    invoke-virtual {v8, v6}, Lgn/p$c;->k(Lgn/p;)Lgn/p$c;

    .line 27
    invoke-virtual {v8}, Lgn/p$c;->j()Lgn/p;

    move-result-object v6

    iput-object v6, p0, Lgn/p;->o:Lgn/p;

    .line 28
    :cond_2
    iget v6, p0, Lgn/p;->c:I

    or-int/2addr v6, v9

    iput v6, p0, Lgn/p;->c:I

    goto :goto_0

    .line 29
    :sswitch_3
    iget v6, p0, Lgn/p;->c:I

    or-int/lit16 v6, v6, 0x80

    iput v6, p0, Lgn/p;->c:I

    .line 30
    invoke-virtual {p1}, Lmn/d;->k()I

    move-result v6

    .line 31
    iput v6, p0, Lgn/p;->l:I

    goto :goto_0

    .line 32
    :sswitch_4
    iget v6, p0, Lgn/p;->c:I

    or-int/lit16 v6, v6, 0x200

    iput v6, p0, Lgn/p;->c:I

    .line 33
    invoke-virtual {p1}, Lmn/d;->k()I

    move-result v6

    .line 34
    iput v6, p0, Lgn/p;->n:I

    goto :goto_0

    .line 35
    :sswitch_5
    iget v6, p0, Lgn/p;->c:I

    const/16 v9, 0x100

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_3

    .line 36
    iget-object v6, p0, Lgn/p;->m:Lgn/p;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {v6}, Lgn/p;->m(Lgn/p;)Lgn/p$c;

    move-result-object v8

    .line 38
    :cond_3
    invoke-virtual {p1, v7, p2}, Lmn/d;->g(Lmn/r;Lmn/f;)Lmn/p;

    move-result-object v6

    check-cast v6, Lgn/p;

    iput-object v6, p0, Lgn/p;->m:Lgn/p;

    if-eqz v8, :cond_4

    .line 39
    invoke-virtual {v8, v6}, Lgn/p$c;->k(Lgn/p;)Lgn/p$c;

    .line 40
    invoke-virtual {v8}, Lgn/p$c;->j()Lgn/p;

    move-result-object v6

    iput-object v6, p0, Lgn/p;->m:Lgn/p;

    .line 41
    :cond_4
    iget v6, p0, Lgn/p;->c:I

    or-int/2addr v6, v9

    iput v6, p0, Lgn/p;->c:I

    goto/16 :goto_0

    .line 42
    :sswitch_6
    iget v6, p0, Lgn/p;->c:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, Lgn/p;->c:I

    .line 43
    invoke-virtual {p1}, Lmn/d;->k()I

    move-result v6

    .line 44
    iput v6, p0, Lgn/p;->k:I

    goto/16 :goto_0

    .line 45
    :sswitch_7
    iget v6, p0, Lgn/p;->c:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, Lgn/p;->c:I

    .line 46
    invoke-virtual {p1}, Lmn/d;->k()I

    move-result v6

    .line 47
    iput v6, p0, Lgn/p;->h:I

    goto/16 :goto_0

    .line 48
    :sswitch_8
    iget v6, p0, Lgn/p;->c:I

    or-int/lit8 v6, v6, 0x20

    iput v6, p0, Lgn/p;->c:I

    .line 49
    invoke-virtual {p1}, Lmn/d;->k()I

    move-result v6

    .line 50
    iput v6, p0, Lgn/p;->j:I

    goto/16 :goto_0

    .line 51
    :sswitch_9
    iget v6, p0, Lgn/p;->c:I

    or-int/lit8 v6, v6, 0x10

    iput v6, p0, Lgn/p;->c:I

    .line 52
    invoke-virtual {p1}, Lmn/d;->k()I

    move-result v6

    .line 53
    iput v6, p0, Lgn/p;->i:I

    goto/16 :goto_0

    .line 54
    :sswitch_a
    iget v6, p0, Lgn/p;->c:I

    const/4 v9, 0x4

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_5

    .line 55
    iget-object v6, p0, Lgn/p;->g:Lgn/p;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {v6}, Lgn/p;->m(Lgn/p;)Lgn/p$c;

    move-result-object v8

    .line 57
    :cond_5
    invoke-virtual {p1, v7, p2}, Lmn/d;->g(Lmn/r;Lmn/f;)Lmn/p;

    move-result-object v6

    check-cast v6, Lgn/p;

    iput-object v6, p0, Lgn/p;->g:Lgn/p;

    if-eqz v8, :cond_6

    .line 58
    invoke-virtual {v8, v6}, Lgn/p$c;->k(Lgn/p;)Lgn/p$c;

    .line 59
    invoke-virtual {v8}, Lgn/p$c;->j()Lgn/p;

    move-result-object v6

    iput-object v6, p0, Lgn/p;->g:Lgn/p;

    .line 60
    :cond_6
    iget v6, p0, Lgn/p;->c:I

    or-int/2addr v6, v9

    iput v6, p0, Lgn/p;->c:I

    goto/16 :goto_0

    .line 61
    :sswitch_b
    iget v6, p0, Lgn/p;->c:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lgn/p;->c:I

    .line 62
    invoke-virtual {p1}, Lmn/d;->k()I

    move-result v6

    .line 63
    iput v6, p0, Lgn/p;->f:I

    goto/16 :goto_0

    .line 64
    :sswitch_c
    iget v6, p0, Lgn/p;->c:I

    or-int/2addr v6, v1

    iput v6, p0, Lgn/p;->c:I

    .line 65
    invoke-virtual {p1}, Lmn/d;->l()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_7

    move v6, v1

    goto :goto_1

    :cond_7
    move v6, v3

    .line 66
    :goto_1
    iput-boolean v6, p0, Lgn/p;->e:Z

    goto/16 :goto_0

    :sswitch_d
    if-eq v5, v1, :cond_8

    .line 67
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lgn/p;->d:Ljava/util/List;

    move v5, v1

    .line 68
    :cond_8
    iget-object v6, p0, Lgn/p;->d:Ljava/util/List;

    sget-object v7, Lgn/p$b;->i:Lgn/p$b$a;

    invoke-virtual {p1, v7, p2}, Lmn/d;->g(Lmn/r;Lmn/f;)Lmn/p;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 69
    :sswitch_e
    iget v6, p0, Lgn/p;->c:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, p0, Lgn/p;->c:I

    .line 70
    invoke-virtual {p1}, Lmn/d;->k()I

    move-result v6

    .line 71
    iput v6, p0, Lgn/p;->q:I
    :try_end_1
    .catch Lmn/j; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 72
    :goto_2
    :try_start_2
    new-instance p2, Lmn/j;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lmn/j;-><init>(Ljava/lang/String;)V

    .line 74
    iput-object p0, p2, Lmn/j;->a:Lmn/p;

    .line 75
    throw p2

    .line 76
    :goto_3
    iput-object p0, p1, Lmn/j;->a:Lmn/p;

    .line 77
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    if-ne v5, v1, :cond_9

    .line 78
    iget-object p2, p0, Lgn/p;->d:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lgn/p;->d:Ljava/util/List;

    .line 79
    :cond_9
    :try_start_3
    invoke-virtual {v2}, Lmn/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    :catch_2
    invoke-virtual {v0}, Lmn/c$b;->g()Lmn/c;

    move-result-object p2

    iput-object p2, p0, Lgn/p;->b:Lmn/c;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lmn/c$b;->g()Lmn/c;

    move-result-object p2

    iput-object p2, p0, Lgn/p;->b:Lmn/c;

    .line 81
    throw p1

    .line 82
    :goto_5
    invoke-virtual {p0}, Lmn/h$c;->h()V

    .line 83
    throw p1

    :cond_a
    if-ne v5, v1, :cond_b

    .line 84
    iget-object p1, p0, Lgn/p;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgn/p;->d:Ljava/util/List;

    .line 85
    :cond_b
    :try_start_4
    invoke-virtual {v2}, Lmn/e;->i()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 86
    :catch_3
    invoke-virtual {v0}, Lmn/c$b;->g()Lmn/c;

    move-result-object p1

    iput-object p1, p0, Lgn/p;->b:Lmn/c;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lmn/c$b;->g()Lmn/c;

    move-result-object p2

    iput-object p2, p0, Lgn/p;->b:Lmn/c;

    .line 87
    throw p1

    .line 88
    :goto_6
    invoke-virtual {p0}, Lmn/h$c;->h()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_e
        0x12 -> :sswitch_d
        0x18 -> :sswitch_c
        0x20 -> :sswitch_b
        0x2a -> :sswitch_a
        0x30 -> :sswitch_9
        0x38 -> :sswitch_8
        0x40 -> :sswitch_7
        0x48 -> :sswitch_6
        0x52 -> :sswitch_5
        0x58 -> :sswitch_4
        0x60 -> :sswitch_3
        0x6a -> :sswitch_2
        0x70 -> :sswitch_1
    .end sparse-switch
.end method

.method public static m(Lgn/p;)Lgn/p$c;
    .locals 1

    new-instance v0, Lgn/p$c;

    invoke-direct {v0}, Lgn/p$c;-><init>()V

    invoke-virtual {v0, p0}, Lgn/p$c;->k(Lgn/p;)Lgn/p$c;

    return-object v0
.end method


# virtual methods
.method public final b(Lmn/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lgn/p;->getSerializedSize()I

    new-instance v0, Lmn/h$c$a;

    invoke-direct {v0, p0}, Lmn/h$c$a;-><init>(Lmn/h$c;)V

    iget v1, p0, Lgn/p;->c:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lgn/p;->q:I

    invoke-virtual {p1, v3, v1}, Lmn/e;->m(II)V

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v4, p0, Lgn/p;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Lgn/p;->d:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmn/p;

    invoke-virtual {p1, v5, v4}, Lmn/e;->o(ILmn/p;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v2, p0, Lgn/p;->c:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lgn/p;->e:Z

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v1}, Lmn/e;->x(II)V

    invoke-virtual {p1, v2}, Lmn/e;->q(I)V

    :cond_2
    iget v1, p0, Lgn/p;->c:I

    and-int/2addr v1, v5

    const/4 v2, 0x4

    if-ne v1, v5, :cond_3

    iget v1, p0, Lgn/p;->f:I

    invoke-virtual {p1, v2, v1}, Lmn/e;->m(II)V

    :cond_3
    iget v1, p0, Lgn/p;->c:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Lgn/p;->g:Lgn/p;

    invoke-virtual {p1, v1, v2}, Lmn/e;->o(ILmn/p;)V

    :cond_4
    iget v1, p0, Lgn/p;->c:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x6

    iget v2, p0, Lgn/p;->i:I

    invoke-virtual {p1, v1, v2}, Lmn/e;->m(II)V

    :cond_5
    iget v1, p0, Lgn/p;->c:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x7

    iget v2, p0, Lgn/p;->j:I

    invoke-virtual {p1, v1, v2}, Lmn/e;->m(II)V

    :cond_6
    iget v1, p0, Lgn/p;->c:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    iget v1, p0, Lgn/p;->h:I

    invoke-virtual {p1, v2, v1}, Lmn/e;->m(II)V

    :cond_7
    iget v1, p0, Lgn/p;->c:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    const/16 v1, 0x9

    iget v2, p0, Lgn/p;->k:I

    invoke-virtual {p1, v1, v2}, Lmn/e;->m(II)V

    :cond_8
    iget v1, p0, Lgn/p;->c:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0xa

    iget-object v2, p0, Lgn/p;->m:Lgn/p;

    invoke-virtual {p1, v1, v2}, Lmn/e;->o(ILmn/p;)V

    :cond_9
    iget v1, p0, Lgn/p;->c:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xb

    iget v2, p0, Lgn/p;->n:I

    invoke-virtual {p1, v1, v2}, Lmn/e;->m(II)V

    :cond_a
    iget v1, p0, Lgn/p;->c:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xc

    iget v2, p0, Lgn/p;->l:I

    invoke-virtual {p1, v1, v2}, Lmn/e;->m(II)V

    :cond_b
    iget v1, p0, Lgn/p;->c:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0xd

    iget-object v2, p0, Lgn/p;->o:Lgn/p;

    invoke-virtual {p1, v1, v2}, Lmn/e;->o(ILmn/p;)V

    :cond_c
    iget v1, p0, Lgn/p;->c:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    const/16 v1, 0xe

    iget v2, p0, Lgn/p;->p:I

    invoke-virtual {p1, v1, v2}, Lmn/e;->m(II)V

    :cond_d
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lmn/h$c$a;->a(ILmn/e;)V

    iget-object p0, p0, Lgn/p;->b:Lmn/c;

    invoke-virtual {p1, p0}, Lmn/e;->r(Lmn/c;)V

    return-void
.end method

.method public final getDefaultInstanceForType()Lmn/p;
    .locals 0

    sget-object p0, Lgn/p;->t:Lgn/p;

    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 5

    iget v0, p0, Lgn/p;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lgn/p;->c:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lgn/p;->q:I

    invoke-static {v2, v0}, Lmn/e;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget-object v1, p0, Lgn/p;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    if-ge v3, v1, :cond_2

    iget-object v1, p0, Lgn/p;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmn/p;

    invoke-static {v4, v1}, Lmn/e;->d(ILmn/p;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Lgn/p;->c:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, Lmn/e;->h(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lgn/p;->c:I

    and-int/2addr v1, v4

    const/4 v2, 0x4

    if-ne v1, v4, :cond_4

    iget v1, p0, Lgn/p;->f:I

    invoke-static {v2, v1}, Lmn/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lgn/p;->c:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget-object v2, p0, Lgn/p;->g:Lgn/p;

    invoke-static {v1, v2}, Lmn/e;->d(ILmn/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lgn/p;->c:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    iget v2, p0, Lgn/p;->i:I

    invoke-static {v1, v2}, Lmn/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lgn/p;->c:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    iget v2, p0, Lgn/p;->j:I

    invoke-static {v1, v2}, Lmn/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lgn/p;->c:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    iget v1, p0, Lgn/p;->h:I

    invoke-static {v2, v1}, Lmn/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lgn/p;->c:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0x9

    iget v2, p0, Lgn/p;->k:I

    invoke-static {v1, v2}, Lmn/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lgn/p;->c:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    iget-object v2, p0, Lgn/p;->m:Lgn/p;

    invoke-static {v1, v2}, Lmn/e;->d(ILmn/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lgn/p;->c:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xb

    iget v2, p0, Lgn/p;->n:I

    invoke-static {v1, v2}, Lmn/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lgn/p;->c:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0xc

    iget v2, p0, Lgn/p;->l:I

    invoke-static {v1, v2}, Lmn/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lgn/p;->c:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    const/16 v1, 0xd

    iget-object v2, p0, Lgn/p;->o:Lgn/p;

    invoke-static {v1, v2}, Lmn/e;->d(ILmn/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lgn/p;->c:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    const/16 v1, 0xe

    iget v2, p0, Lgn/p;->p:I

    invoke-static {v1, v2}, Lmn/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    invoke-virtual {p0}, Lmn/h$c;->e()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lgn/p;->b:Lmn/c;

    invoke-virtual {v0}, Lmn/c;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lgn/p;->s:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lgn/p;->r:B

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
    iget-object v3, p0, Lgn/p;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lgn/p;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgn/p$b;

    invoke-virtual {v3}, Lgn/p$b;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lgn/p;->r:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lgn/p;->c:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lgn/p;->g:Lgn/p;

    invoke-virtual {v0}, Lgn/p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lgn/p;->r:B

    return v2

    :cond_4
    iget v0, p0, Lgn/p;->c:I

    const/16 v3, 0x100

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lgn/p;->m:Lgn/p;

    invoke-virtual {v0}, Lgn/p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lgn/p;->r:B

    return v2

    :cond_5
    iget v0, p0, Lgn/p;->c:I

    const/16 v3, 0x400

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lgn/p;->o:Lgn/p;

    invoke-virtual {v0}, Lgn/p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lgn/p;->r:B

    return v2

    :cond_6
    invoke-virtual {p0}, Lmn/h$c;->d()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, Lgn/p;->r:B

    return v2

    :cond_7
    iput-byte v1, p0, Lgn/p;->r:B

    return v1
.end method

.method public final k()Z
    .locals 1

    iget p0, p0, Lgn/p;->c:I

    const/16 v0, 0x10

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l()V
    .locals 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgn/p;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgn/p;->e:Z

    iput v0, p0, Lgn/p;->f:I

    sget-object v1, Lgn/p;->t:Lgn/p;

    iput-object v1, p0, Lgn/p;->g:Lgn/p;

    iput v0, p0, Lgn/p;->h:I

    iput v0, p0, Lgn/p;->i:I

    iput v0, p0, Lgn/p;->j:I

    iput v0, p0, Lgn/p;->k:I

    iput v0, p0, Lgn/p;->l:I

    iput-object v1, p0, Lgn/p;->m:Lgn/p;

    iput v0, p0, Lgn/p;->n:I

    iput-object v1, p0, Lgn/p;->o:Lgn/p;

    iput v0, p0, Lgn/p;->p:I

    iput v0, p0, Lgn/p;->q:I

    return-void
.end method

.method public final n()Lgn/p$c;
    .locals 0

    invoke-static {p0}, Lgn/p;->m(Lgn/p;)Lgn/p$c;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType()Lmn/p$a;
    .locals 0

    new-instance p0, Lgn/p$c;

    invoke-direct {p0}, Lgn/p$c;-><init>()V

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lmn/p$a;
    .locals 0

    invoke-virtual {p0}, Lgn/p;->n()Lgn/p$c;

    move-result-object p0

    return-object p0
.end method

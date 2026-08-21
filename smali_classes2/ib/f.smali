.class public final synthetic Lib/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib/k$g$a;
.implements Lla/b$a;
.implements Lcom/xiaomi/continuity/netbus/d$d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lib/f;->a:Ljava/lang/Object;

    iput-object p2, p0, Lib/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lib/f;->a:Ljava/lang/Object;

    check-cast v0, Lja/j;

    iget-object v0, v0, Lja/j;->c:Lka/d;

    iget-object p0, p0, Lib/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {v0, p0}, Lka/d;->J(Ljava/lang/Iterable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(ILNa/O;[I)Lyc/P;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    const/4 v9, 0x1

    iget-object v1, v0, Lib/f;->b:Ljava/lang/Object;

    check-cast v1, [I

    aget v10, v1, p1

    iget-object v0, v0, Lib/f;->a:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lib/k$c;

    iget v0, v11, Lib/A;->i:I

    const v12, 0x7fffffff

    if-eq v0, v12, :cond_7

    iget v1, v11, Lib/A;->j:I

    if-ne v1, v12, :cond_0

    goto/16 :goto_5

    :cond_0
    move v3, v12

    const/4 v2, 0x0

    :goto_0
    iget v4, v8, LNa/O;->a:I

    if-ge v2, v4, :cond_6

    iget-object v4, v8, LNa/O;->d:[Loa/G;

    aget-object v4, v4, v2

    iget v5, v4, Loa/G;->q:I

    if-lez v5, :cond_5

    iget v6, v4, Loa/G;->r:I

    if-lez v6, :cond_5

    iget-boolean v7, v11, Lib/A;->k:Z

    if-eqz v7, :cond_3

    if-le v5, v6, :cond_1

    move v7, v9

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-le v0, v1, :cond_2

    move v14, v9

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    if-eq v7, v14, :cond_3

    move v7, v0

    move v14, v1

    goto :goto_3

    :cond_3
    move v14, v0

    move v7, v1

    :goto_3
    mul-int v15, v5, v7

    mul-int v13, v6, v14

    if-lt v15, v13, :cond_4

    new-instance v7, Landroid/graphics/Point;

    invoke-static {v13, v5}, Llb/G;->g(II)I

    move-result v5

    invoke-direct {v7, v14, v5}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_4

    :cond_4
    new-instance v5, Landroid/graphics/Point;

    invoke-static {v15, v6}, Llb/G;->g(II)I

    move-result v13

    invoke-direct {v5, v13, v7}, Landroid/graphics/Point;-><init>(II)V

    move-object v7, v5

    :goto_4
    iget v4, v4, Loa/G;->q:I

    mul-int v5, v4, v6

    iget v13, v7, Landroid/graphics/Point;->x:I

    int-to-float v13, v13

    const v14, 0x3f7ae148    # 0.98f

    mul-float/2addr v13, v14

    float-to-int v13, v13

    if-lt v4, v13, :cond_5

    iget v4, v7, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    mul-float/2addr v4, v14

    float-to-int v4, v4

    if-lt v6, v4, :cond_5

    if-ge v5, v3, :cond_5

    move v3, v5

    :cond_5
    add-int/2addr v2, v9

    goto :goto_0

    :cond_6
    move v13, v3

    goto :goto_6

    :cond_7
    :goto_5
    move v13, v12

    :goto_6
    sget-object v0, Lyc/v;->b:Lyc/v$b;

    new-instance v14, Lyc/v$a;

    invoke-direct {v14}, Lyc/v$a;-><init>()V

    const/4 v15, 0x0

    :goto_7
    iget v0, v8, LNa/O;->a:I

    if-ge v15, v0, :cond_a

    iget-object v0, v8, LNa/O;->d:[Loa/G;

    aget-object v0, v0, v15

    invoke-virtual {v0}, Loa/G;->b()I

    move-result v0

    if-eq v13, v12, :cond_9

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    if-gt v0, v13, :cond_8

    goto :goto_8

    :cond_8
    const/4 v7, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    move v7, v9

    :goto_9
    new-instance v6, Lib/k$h;

    aget v5, p3, v15

    move-object v0, v6

    move/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move-object v4, v11

    move-object v12, v6

    move v6, v10

    invoke-direct/range {v0 .. v7}, Lib/k$h;-><init>(ILNa/O;ILib/k$c;IIZ)V

    invoke-virtual {v14, v12}, Lyc/v$a;->c(Ljava/lang/Object;)V

    add-int/2addr v15, v9

    const v12, 0x7fffffff

    goto :goto_7

    :cond_a
    invoke-virtual {v14}, Lyc/v$a;->e()Lyc/P;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lib/f;->b:Ljava/lang/Object;

    check-cast v0, Ltj/c;

    iget-object p0, p0, Lib/f;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/xiaomi/continuity/netbus/NetBusManager;->b(Ljava/lang/Exception;Ltj/c;)V

    return-void
.end method

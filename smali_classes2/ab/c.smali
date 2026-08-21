.class public final Lab/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/g;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lab/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 2
    iput p2, p0, Lab/c;->a:I

    iput-object p1, p0, Lab/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 0

    iget p0, p0, Lab/c;->a:I

    packed-switch p0, :pswitch_data_0

    const-wide/16 p0, 0x0

    return-wide p0

    :pswitch_0
    const-wide/16 p0, 0x0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lda/k;
    .locals 14

    iget-object p0, p0, Lab/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_0

    new-instance v0, Lda/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lda/n$a;->a:Lda/n;

    invoke-static {v1}, Lfa/a;->a(Lfa/b;)Lgm/a;

    move-result-object v1

    iput-object v1, v0, Lda/k;->a:Lgm/a;

    new-instance v1, LTq/o;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LTq/o;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lda/k;->b:LTq/o;

    new-instance p0, LF3/u;

    invoke-direct {p0, v1}, LF3/u;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lea/k;

    invoke-direct {v2, v1, p0}, Lea/k;-><init>(LTq/o;LF3/u;)V

    invoke-static {v2}, Lfa/a;->a(Lfa/b;)Lgm/a;

    move-result-object p0

    iput-object p0, v0, Lda/k;->c:Lgm/a;

    iget-object p0, v0, Lda/k;->b:LTq/o;

    new-instance v1, Ldd/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ldd/c;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lda/k;->d:Ldd/c;

    new-instance v1, LD7/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LD7/a;->a:Ljava/lang/Object;

    invoke-static {v1}, Lfa/a;->a(Lfa/b;)Lgm/a;

    move-result-object p0

    iget-object v1, v0, Lda/k;->d:Ldd/c;

    new-instance v2, Led/e;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p0, v3}, Led/e;-><init>(Lgm/a;Lgm/a;I)V

    invoke-static {v2}, Lfa/a;->a(Lfa/b;)Lgm/a;

    move-result-object p0

    iput-object p0, v0, Lda/k;->e:Lgm/a;

    new-instance v1, Lag/v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lda/k;->b:LTq/o;

    new-instance v3, Lia/e;

    invoke-direct {v3, v2, p0, v1}, Lia/e;-><init>(LTq/o;Lgm/a;Lag/v;)V

    iget-object v1, v0, Lda/k;->a:Lgm/a;

    iget-object v10, v0, Lda/k;->c:Lgm/a;

    new-instance v12, LYm/g;

    move-object v4, v12

    move-object v5, v1

    move-object v6, v10

    move-object v7, v3

    move-object v8, p0

    move-object v9, p0

    invoke-direct/range {v4 .. v9}, LYm/g;-><init>(Lgm/a;Lgm/a;Lia/e;Lgm/a;Lgm/a;)V

    new-instance v13, Lja/k;

    move-object v4, v13

    move-object v5, v2

    move-object v6, v10

    move-object v7, p0

    move-object v8, v3

    move-object v9, v1

    move-object v10, p0

    move-object v11, p0

    invoke-direct/range {v4 .. v11}, Lja/k;-><init>(LTq/o;Lgm/a;Lgm/a;Lia/e;Lgm/a;Lgm/a;Lgm/a;)V

    new-instance v2, Lja/m;

    invoke-direct {v2, v1, p0, v3, p0}, Lja/m;-><init>(Lgm/a;Lgm/a;Lia/e;Lgm/a;)V

    new-instance p0, Lda/v;

    invoke-direct {p0, v12, v13, v2}, Lda/v;-><init>(LYm/g;Lja/k;Lja/m;)V

    invoke-static {p0}, Lfa/a;->a(Lfa/b;)Lgm/a;

    move-result-object p0

    iput-object p0, v0, Lda/k;->f:Lgm/a;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must be set"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lab/c;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(J)I
    .locals 0

    iget p0, p0, Lab/c;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/4 p0, -0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(J)Ljava/util/List;
    .locals 0

    iget p1, p0, Lab/c;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lab/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lab/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

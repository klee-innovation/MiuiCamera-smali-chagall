.class public LGm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR7/a;
.implements Ldd/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LGm/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LGm/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LPl/a;

    invoke-direct {v0, p1, p2}, LPl/a;-><init>(II)V

    iput-object v0, p0, LGm/c;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, LPl/a;

    invoke-direct {v0, p1, p2}, LPl/a;-><init>(II)V

    iput-object v0, p0, LGm/c;->c:Ljava/lang/Object;

    .line 5
    const-string p0, "DoubleBuffer"

    const-string p1, "New DoubleBuffer"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ldd/d;Ldd/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LGm/c;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LGm/c;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LGm/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwm/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LGm/c;->a:I

    const-string v0, "compute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LGm/c;-><init>(I)V

    check-cast p1, Lkotlin/jvm/internal/n;

    iput-object p1, p0, LGm/c;->b:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LGm/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, LGm/c;->b:Ljava/lang/Object;

    check-cast p0, LPl/a;

    invoke-virtual {p0}, LPl/a;->b()I

    move-result p0

    return p0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, LGm/c;->b:Ljava/lang/Object;

    check-cast p0, LPl/a;

    invoke-virtual {p0}, LPl/a;->d()I

    move-result p0

    return p0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, LGm/c;->b:Ljava/lang/Object;

    check-cast v0, LPl/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LPl/a;->e()V

    iput-object v1, p0, LGm/c;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LGm/c;->c:Ljava/lang/Object;

    check-cast v0, LPl/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LPl/a;->e()V

    iput-object v1, p0, LGm/c;->c:Ljava/lang/Object;

    :cond_1
    const-string p0, "DoubleBuffer"

    const-string v0, "Release DoubleBuffer"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, LGm/c;->b:Ljava/lang/Object;

    check-cast v0, LPl/a;

    iget-object v1, p0, LGm/c;->c:Ljava/lang/Object;

    check-cast v1, LPl/a;

    iput-object v1, p0, LGm/c;->b:Ljava/lang/Object;

    iput-object v0, p0, LGm/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LGm/c;->b:Ljava/lang/Object;

    check-cast v0, Ldd/d;

    invoke-interface {v0}, Lgm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led/m;

    iget-object p0, p0, LGm/c;->c:Ljava/lang/Object;

    check-cast p0, Ldd/d;

    invoke-interface {p0}, Lgm/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Led/m;

    new-instance v1, Led/j;

    invoke-direct {v1, v0, p0}, Led/j;-><init>(Led/m;Led/m;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, LGm/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v0, p0, LGm/c;->b:Ljava/lang/Object;

    check-cast v0, LPl/a;

    invoke-virtual {v0}, LPl/a;->a()I

    move-result v0

    iget-object v1, p0, LGm/c;->b:Ljava/lang/Object;

    check-cast v1, LPl/a;

    invoke-virtual {v1}, LPl/a;->c()I

    move-result v1

    iget-object v2, p0, LGm/c;->c:Ljava/lang/Object;

    check-cast v2, LPl/a;

    invoke-virtual {v2}, LPl/a;->a()I

    move-result v2

    iget-object v3, p0, LGm/c;->c:Ljava/lang/Object;

    check-cast v3, LPl/a;

    invoke-virtual {v3}, LPl/a;->c()I

    move-result v3

    invoke-virtual {p0}, LGm/c;->b()I

    move-result v4

    invoke-virtual {p0}, LGm/c;->a()I

    move-result p0

    const-string v5, "DoubleBuffer: fboIn("

    const-string v6, ") texIn("

    const-string v7, ") fboOut("

    invoke-static {v0, v1, v5, v6, v7}, LB2/m;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") texOut("

    const-string v5, ") width("

    invoke-static {v0, v2, v1, v3, v5}, LA1/v;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ") height("

    const-string v2, ")"

    invoke-static {v0, v4, v1, p0, v2}, LKb/v1;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

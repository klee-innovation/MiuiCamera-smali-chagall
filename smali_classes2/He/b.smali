.class public final LHe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTq/c;
.implements LMm/V;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LHe/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LUq/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LHe/b;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LHe/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZm/l;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LHe/b;->b:I

    const-string v0, "packageFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LHe/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/reflect/Type;
    .locals 1

    iget-object p0, p0, LHe/b;->c:Ljava/lang/Object;

    check-cast p0, LUq/f;

    const-string v0, "rxJavaCallAdapter.responseType()"

    iget-object p0, p0, LUq/f;->b:Ljava/lang/reflect/Type;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public c(LTq/q;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LHe/b;->c:Ljava/lang/Object;

    check-cast p0, LUq/f;

    invoke-virtual {p0, p1}, LUq/f;->c(LTq/q;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/q;

    new-instance p1, LGe/e;

    invoke-direct {p1, p0}, LGe/e;-><init>(Lio/reactivex/q;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LHe/b;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LHe/b;->c:Ljava/lang/Object;

    check-cast p0, LZm/l;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LZm/l;->n:[LDm/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object p0, p0, LZm/l;->j:LBn/j;

    invoke-static {p0, v1}, LBn/n;->j(LBn/j;LDm/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

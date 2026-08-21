.class public final LCn/P;
.super LCn/O;
.source "SourceFile"


# instance fields
.field public final b:LCn/h0;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LCn/o0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lvn/j;

.field public final f:Lwm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwm/l<",
            "LDn/g;",
            "LCn/O;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCn/h0;Ljava/util/List;ZLvn/j;Lwm/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCn/h0;",
            "Ljava/util/List<",
            "+",
            "LCn/o0;",
            ">;Z",
            "Lvn/j;",
            "Lwm/l<",
            "-",
            "LDn/g;",
            "+",
            "LCn/O;",
            ">;)V"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LCn/O;-><init>()V

    iput-object p1, p0, LCn/P;->b:LCn/h0;

    iput-object p2, p0, LCn/P;->c:Ljava/util/List;

    iput-boolean p3, p0, LCn/P;->d:Z

    iput-object p4, p0, LCn/P;->e:Lvn/j;

    iput-object p5, p0, LCn/P;->f:Lwm/l;

    instance-of p0, p4, LEn/e;

    if-eqz p0, :cond_1

    instance-of p0, p4, LEn/j;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SimpleTypeImpl should not be created for error type: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0xa

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final D0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LCn/o0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LCn/P;->c:Ljava/util/List;

    return-object p0
.end method

.method public final E0()LCn/e0;
    .locals 0

    sget-object p0, LCn/e0;->b:LCn/e0$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LCn/e0;->c:LCn/e0;

    return-object p0
.end method

.method public final F0()LCn/h0;
    .locals 0

    iget-object p0, p0, LCn/P;->b:LCn/h0;

    return-object p0
.end method

.method public final G0()Z
    .locals 0

    iget-boolean p0, p0, LCn/P;->d:Z

    return p0
.end method

.method public final H0(LDn/g;)LCn/F;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCn/P;->f:Lwm/l;

    invoke-interface {v0, p1}, Lwm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCn/O;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public final K0(LDn/g;)LCn/A0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCn/P;->f:Lwm/l;

    invoke-interface {v0, p1}, Lwm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCn/O;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public final M0(Z)LCn/O;
    .locals 1

    iget-boolean v0, p0, LCn/P;->d:Z

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, LCn/M;

    invoke-direct {p1, p0}, LCn/u;-><init>(LCn/O;)V

    :goto_0
    move-object p0, p1

    goto :goto_1

    :cond_1
    new-instance p1, LCn/L;

    invoke-direct {p1, p0}, LCn/u;-><init>(LCn/O;)V

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public final N0(LCn/e0;)LCn/O;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LIn/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LCn/Q;

    invoke-direct {v0, p0, p1}, LCn/Q;-><init>(LCn/O;LCn/e0;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final m()Lvn/j;
    .locals 0

    iget-object p0, p0, LCn/P;->e:Lvn/j;

    return-object p0
.end method

.class public final LEn/f;
.super LCn/O;
.source "SourceFile"


# instance fields
.field public final b:LCn/h0;

.field public final c:LEn/e;

.field public final d:LEn/h;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LCn/o0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(LCn/h0;LEn/e;LEn/h;Ljava/util/List;Z[Ljava/lang/String;)V
    .locals 1

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LCn/O;-><init>()V

    iput-object p1, p0, LEn/f;->b:LCn/h0;

    iput-object p2, p0, LEn/f;->c:LEn/e;

    iput-object p3, p0, LEn/f;->d:LEn/h;

    iput-object p4, p0, LEn/f;->e:Ljava/util/List;

    iput-boolean p5, p0, LEn/f;->f:Z

    iput-object p6, p0, LEn/f;->g:[Ljava/lang/String;

    array-length p1, p6

    invoke-static {p6, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p3, LEn/h;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LEn/f;->h:Ljava/lang/String;

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

    iget-object p0, p0, LEn/f;->e:Ljava/util/List;

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

    iget-object p0, p0, LEn/f;->b:LCn/h0;

    return-object p0
.end method

.method public final G0()Z
    .locals 0

    iget-boolean p0, p0, LEn/f;->f:Z

    return p0
.end method

.method public final H0(LDn/g;)LCn/F;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final K0(LDn/g;)LCn/A0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final L0(LCn/e0;)LCn/A0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final M0(Z)LCn/O;
    .locals 8

    new-instance v7, LEn/f;

    iget-object v0, p0, LEn/f;->g:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/String;

    iget-object v3, p0, LEn/f;->d:LEn/h;

    iget-object v4, p0, LEn/f;->e:Ljava/util/List;

    iget-object v1, p0, LEn/f;->b:LCn/h0;

    iget-object v2, p0, LEn/f;->c:LEn/e;

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, LEn/f;-><init>(LCn/h0;LEn/e;LEn/h;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v7
.end method

.method public final N0(LCn/e0;)LCn/O;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final m()Lvn/j;
    .locals 0

    iget-object p0, p0, LEn/f;->c:LEn/e;

    return-object p0
.end method

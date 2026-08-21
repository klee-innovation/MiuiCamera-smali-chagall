.class public final synthetic LUn/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/p;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LUn/D;

    check-cast p2, Llm/h$a;

    instance-of p0, p2, LPn/B0;

    if-eqz p0, :cond_0

    check-cast p2, LPn/B0;

    iget-object p0, p1, LUn/D;->a:Llm/h;

    invoke-interface {p2, p0}, LPn/B0;->L(Llm/h;)Ljava/lang/String;

    move-result-object p0

    iget v0, p1, LUn/D;->d:I

    iget-object v1, p1, LUn/D;->b:[Ljava/lang/Object;

    aput-object p0, v1, v0

    add-int/lit8 p0, v0, 0x1

    iput p0, p1, LUn/D;->d:I

    iget-object p0, p1, LUn/D;->c:[LPn/B0;

    aput-object p2, p0, v0

    :cond_0
    return-object p1
.end method

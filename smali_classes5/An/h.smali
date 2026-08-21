.class public final synthetic LAn/h;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lwm/l<",
        "Lln/f;",
        "LCn/O;",
        ">;"
    }
.end annotation


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "getValueClassPropertyType"

    return-object p0
.end method

.method public final getOwner()LDm/f;
    .locals 1

    sget-object p0, Lkotlin/jvm/internal/C;->a:Lkotlin/jvm/internal/D;

    const-class v0, LAn/d;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDm/d;

    move-result-object p0

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    const-string p0, "getValueClassPropertyType(Lorg/jetbrains/kotlin/name/Name;)Lorg/jetbrains/kotlin/types/SimpleType;"

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lln/f;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LAn/d;

    invoke-virtual {p0, p1}, LAn/d;->F0(Lln/f;)LCn/O;

    move-result-object p0

    return-object p0
.end method

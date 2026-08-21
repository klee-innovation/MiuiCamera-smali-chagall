.class public final synthetic LSm/q;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lwm/l<",
        "Ljava/lang/reflect/Method;",
        "LSm/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LSm/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LSm/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/j;-><init>(I)V

    sput-object v0, LSm/q;->a:LSm/q;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "<init>"

    return-object p0
.end method

.method public final getOwner()LDm/f;
    .locals 1

    sget-object p0, Lkotlin/jvm/internal/C;->a:Lkotlin/jvm/internal/D;

    const-class v0, LSm/A;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDm/d;

    move-result-object p0

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    const-string p0, "<init>(Ljava/lang/reflect/Method;)V"

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/reflect/Method;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LSm/A;

    invoke-direct {p0, p1}, LSm/A;-><init>(Ljava/lang/reflect/Method;)V

    return-object p0
.end method

.class public final enum LOl/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOl/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LOl/o;

.field public static final enum b:LOl/o;

.field public static final synthetic c:[LOl/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LOl/o;

    const-string v1, "UN_INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOl/o;->a:LOl/o;

    new-instance v1, LOl/o;

    const-string v2, "READY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LOl/o;->b:LOl/o;

    filled-new-array {v0, v1}, [LOl/o;

    move-result-object v0

    sput-object v0, LOl/o;->c:[LOl/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LOl/o;
    .locals 1

    const-class v0, LOl/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOl/o;

    return-object p0
.end method

.method public static values()[LOl/o;
    .locals 1

    sget-object v0, LOl/o;->c:[LOl/o;

    invoke-virtual {v0}, [LOl/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOl/o;

    return-object v0
.end method

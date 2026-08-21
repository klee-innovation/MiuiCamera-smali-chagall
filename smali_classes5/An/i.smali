.class public final enum LAn/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LAn/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LAn/i;

.field public static final enum b:LAn/i;

.field public static final enum c:LAn/i;

.field public static final synthetic d:[LAn/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LAn/i;

    const-string v1, "STABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LAn/i;->a:LAn/i;

    new-instance v1, LAn/i;

    const-string v2, "FIR_UNSTABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LAn/i;->b:LAn/i;

    new-instance v2, LAn/i;

    const-string v3, "IR_UNSTABLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LAn/i;->c:LAn/i;

    filled-new-array {v0, v1, v2}, [LAn/i;

    move-result-object v0

    sput-object v0, LAn/i;->d:[LAn/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LAn/i;
    .locals 1

    const-class v0, LAn/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAn/i;

    return-object p0
.end method

.method public static values()[LAn/i;
    .locals 1

    sget-object v0, LAn/i;->d:[LAn/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAn/i;

    return-object v0
.end method

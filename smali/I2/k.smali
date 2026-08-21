.class public final enum LI2/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LI2/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LI2/k;

.field public static final enum b:LI2/k;

.field public static final enum c:LI2/k;

.field public static final synthetic d:[LI2/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LI2/k;

    const-string v1, "INDEX_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LI2/k;->a:LI2/k;

    new-instance v1, LI2/k;

    const-string v2, "INDEX_1"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LI2/k;->b:LI2/k;

    new-instance v2, LI2/k;

    const-string v3, "INDEX_2"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LI2/k;->c:LI2/k;

    filled-new-array {v0, v1, v2}, [LI2/k;

    move-result-object v0

    sput-object v0, LI2/k;->d:[LI2/k;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LI2/k;
    .locals 1

    const-class v0, LI2/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LI2/k;

    return-object p0
.end method

.method public static values()[LI2/k;
    .locals 1

    sget-object v0, LI2/k;->d:[LI2/k;

    invoke-virtual {v0}, [LI2/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LI2/k;

    return-object v0
.end method

.class public final enum Lon/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lon/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lon/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lon/i$a;

.field public static final enum b:Lon/i$a;

.field public static final enum c:Lon/i$a;

.field public static final synthetic d:[Lon/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lon/i$a;

    const-string v1, "CONFLICTS_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lon/i$a;->a:Lon/i$a;

    new-instance v1, Lon/i$a;

    const-string v2, "SUCCESS_ONLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lon/i$a;->b:Lon/i$a;

    new-instance v2, Lon/i$a;

    const-string v3, "BOTH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lon/i$a;->c:Lon/i$a;

    filled-new-array {v0, v1, v2}, [Lon/i$a;

    move-result-object v0

    sput-object v0, Lon/i$a;->d:[Lon/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lon/i$a;
    .locals 1

    const-class v0, Lon/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lon/i$a;

    return-object p0
.end method

.method public static values()[Lon/i$a;
    .locals 1

    sget-object v0, Lon/i$a;->d:[Lon/i$a;

    invoke-virtual {v0}, [Lon/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lon/i$a;

    return-object v0
.end method

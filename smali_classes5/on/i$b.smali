.class public final enum Lon/i$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lon/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lon/i$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lon/i$b;

.field public static final enum b:Lon/i$b;

.field public static final enum c:Lon/i$b;

.field public static final synthetic d:[Lon/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lon/i$b;

    const-string v1, "OVERRIDABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lon/i$b;->a:Lon/i$b;

    new-instance v1, Lon/i$b;

    const-string v2, "CONFLICT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lon/i$b;

    const-string v3, "INCOMPATIBLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lon/i$b;->b:Lon/i$b;

    new-instance v3, Lon/i$b;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lon/i$b;->c:Lon/i$b;

    filled-new-array {v0, v1, v2, v3}, [Lon/i$b;

    move-result-object v0

    sput-object v0, Lon/i$b;->d:[Lon/i$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lon/i$b;
    .locals 1

    const-class v0, Lon/i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lon/i$b;

    return-object p0
.end method

.method public static values()[Lon/i$b;
    .locals 1

    sget-object v0, Lon/i$b;->d:[Lon/i$b;

    invoke-virtual {v0}, [Lon/i$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lon/i$b;

    return-object v0
.end method

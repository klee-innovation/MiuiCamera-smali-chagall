.class public final enum Lm1/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm1/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lm1/i$a;

.field public static final enum b:Lm1/i$a;

.field public static final enum c:Lm1/i$a;

.field public static final enum d:Lm1/i$a;

.field public static final enum e:Lm1/i$a;

.field public static final synthetic f:[Lm1/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lm1/i$a;

    const-string v1, "MERGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm1/i$a;->a:Lm1/i$a;

    new-instance v1, Lm1/i$a;

    const-string v2, "ADD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm1/i$a;->b:Lm1/i$a;

    new-instance v2, Lm1/i$a;

    const-string v3, "SUBTRACT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lm1/i$a;->c:Lm1/i$a;

    new-instance v3, Lm1/i$a;

    const-string v4, "INTERSECT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lm1/i$a;->d:Lm1/i$a;

    new-instance v4, Lm1/i$a;

    const-string v5, "EXCLUDE_INTERSECTIONS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lm1/i$a;->e:Lm1/i$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lm1/i$a;

    move-result-object v0

    sput-object v0, Lm1/i$a;->f:[Lm1/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lm1/i$a;
    .locals 1

    const-class v0, Lm1/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm1/i$a;

    return-object p0
.end method

.method public static values()[Lm1/i$a;
    .locals 1

    sget-object v0, Lm1/i$a;->f:[Lm1/i$a;

    invoke-virtual {v0}, [Lm1/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm1/i$a;

    return-object v0
.end method

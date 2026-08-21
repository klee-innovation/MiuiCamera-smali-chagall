.class public final enum LMm/A;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LMm/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LMm/A;

.field public static final enum b:LMm/A;

.field public static final enum c:LMm/A;

.field public static final enum d:LMm/A;

.field public static final synthetic e:[LMm/A;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LMm/A;

    const-string v1, "FINAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LMm/A;->a:LMm/A;

    new-instance v1, LMm/A;

    const-string v2, "SEALED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LMm/A;->b:LMm/A;

    new-instance v2, LMm/A;

    const-string v3, "OPEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LMm/A;->c:LMm/A;

    new-instance v3, LMm/A;

    const-string v4, "ABSTRACT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LMm/A;->d:LMm/A;

    filled-new-array {v0, v1, v2, v3}, [LMm/A;

    move-result-object v0

    sput-object v0, LMm/A;->e:[LMm/A;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LMm/A;
    .locals 1

    const-class v0, LMm/A;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LMm/A;

    return-object p0
.end method

.method public static values()[LMm/A;
    .locals 1

    sget-object v0, LMm/A;->e:[LMm/A;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMm/A;

    return-object v0
.end method

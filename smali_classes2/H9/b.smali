.class public final enum LH9/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LH9/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LH9/b;

.field public static final enum b:LH9/b;

.field public static final enum c:LH9/b;

.field public static final enum d:LH9/b;

.field public static final synthetic e:[LH9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LH9/b;

    const-string v1, "Fail"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH9/b;->a:LH9/b;

    new-instance v1, LH9/b;

    const-string v2, "TryConvert"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LH9/b;->b:LH9/b;

    new-instance v2, LH9/b;

    const-string v3, "AsNull"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LH9/b;->c:LH9/b;

    new-instance v3, LH9/b;

    const-string v4, "AsEmpty"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LH9/b;->d:LH9/b;

    filled-new-array {v0, v1, v2, v3}, [LH9/b;

    move-result-object v0

    sput-object v0, LH9/b;->e:[LH9/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LH9/b;
    .locals 1

    const-class v0, LH9/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LH9/b;

    return-object p0
.end method

.method public static values()[LH9/b;
    .locals 1

    sget-object v0, LH9/b;->e:[LH9/b;

    invoke-virtual {v0}, [LH9/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH9/b;

    return-object v0
.end method

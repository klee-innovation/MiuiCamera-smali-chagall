.class public final enum LH8/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LH8/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LH8/a;

.field public static final enum b:LH8/a;

.field public static final enum c:LH8/a;

.field public static final enum d:LH8/a;

.field public static final enum e:LH8/a;

.field public static final synthetic f:[LH8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LH8/a;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH8/a;->a:LH8/a;

    new-instance v1, LH8/a;

    const-string v2, "REMOTE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LH8/a;->b:LH8/a;

    new-instance v2, LH8/a;

    const-string v3, "DATA_DISK_CACHE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LH8/a;->c:LH8/a;

    new-instance v3, LH8/a;

    const-string v4, "RESOURCE_DISK_CACHE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LH8/a;->d:LH8/a;

    new-instance v4, LH8/a;

    const-string v5, "MEMORY_CACHE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LH8/a;->e:LH8/a;

    filled-new-array {v0, v1, v2, v3, v4}, [LH8/a;

    move-result-object v0

    sput-object v0, LH8/a;->f:[LH8/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LH8/a;
    .locals 1

    const-class v0, LH8/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LH8/a;

    return-object p0
.end method

.method public static values()[LH8/a;
    .locals 1

    sget-object v0, LH8/a;->f:[LH8/a;

    invoke-virtual {v0}, [LH8/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH8/a;

    return-object v0
.end method

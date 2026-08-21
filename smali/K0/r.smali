.class public final enum LK0/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LK0/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LK0/r;

.field public static final enum b:LK0/r;

.field public static final enum c:LK0/r;

.field public static final enum d:LK0/r;

.field public static final enum e:LK0/r;

.field public static final enum f:LK0/r;

.field public static final synthetic g:[LK0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LK0/r;

    const-string v1, "NOT_REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK0/r;->a:LK0/r;

    new-instance v1, LK0/r;

    const-string v2, "CONNECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LK0/r;->b:LK0/r;

    new-instance v2, LK0/r;

    const-string v3, "UNMETERED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LK0/r;->c:LK0/r;

    new-instance v3, LK0/r;

    const-string v4, "NOT_ROAMING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LK0/r;->d:LK0/r;

    new-instance v4, LK0/r;

    const-string v5, "METERED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LK0/r;->e:LK0/r;

    new-instance v5, LK0/r;

    const-string v6, "TEMPORARILY_UNMETERED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LK0/r;->f:LK0/r;

    filled-new-array/range {v0 .. v5}, [LK0/r;

    move-result-object v0

    sput-object v0, LK0/r;->g:[LK0/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LK0/r;
    .locals 1

    const-class v0, LK0/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LK0/r;

    return-object p0
.end method

.method public static values()[LK0/r;
    .locals 1

    sget-object v0, LK0/r;->g:[LK0/r;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LK0/r;

    return-object v0
.end method

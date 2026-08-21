.class public final enum LZ3/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZ3/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LZ3/q;

.field public static final enum b:LZ3/q;

.field public static final enum c:LZ3/q;

.field public static final enum d:LZ3/q;

.field public static final enum e:LZ3/q;

.field public static final synthetic f:[LZ3/q;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LZ3/q;

    const-string v1, "CAPTURING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZ3/q;->a:LZ3/q;

    new-instance v1, LZ3/q;

    const-string v2, "STOP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LZ3/q;->b:LZ3/q;

    new-instance v2, LZ3/q;

    const-string v3, "EDIT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LZ3/q;->c:LZ3/q;

    new-instance v3, LZ3/q;

    const-string v4, "SAVE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LZ3/q;->d:LZ3/q;

    new-instance v4, LZ3/q;

    const-string v5, "SHARE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LZ3/q;->e:LZ3/q;

    filled-new-array {v0, v1, v2, v3, v4}, [LZ3/q;

    move-result-object v0

    sput-object v0, LZ3/q;->f:[LZ3/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LZ3/q;
    .locals 1

    const-class v0, LZ3/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZ3/q;

    return-object p0
.end method

.method public static values()[LZ3/q;
    .locals 1

    sget-object v0, LZ3/q;->f:[LZ3/q;

    invoke-virtual {v0}, [LZ3/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ3/q;

    return-object v0
.end method

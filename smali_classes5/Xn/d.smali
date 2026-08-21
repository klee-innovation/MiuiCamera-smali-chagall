.class public final enum LXn/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LXn/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LXn/d;

.field public static final enum b:LXn/d;

.field public static final enum c:LXn/d;

.field public static final enum d:LXn/d;

.field public static final synthetic e:[LXn/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LXn/d;

    const-string v1, "SUCCESSFUL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LXn/d;->a:LXn/d;

    new-instance v1, LXn/d;

    const-string v2, "REREGISTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LXn/d;->b:LXn/d;

    new-instance v2, LXn/d;

    const-string v3, "CANCELLED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LXn/d;->c:LXn/d;

    new-instance v3, LXn/d;

    const-string v4, "ALREADY_SELECTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LXn/d;->d:LXn/d;

    filled-new-array {v0, v1, v2, v3}, [LXn/d;

    move-result-object v0

    sput-object v0, LXn/d;->e:[LXn/d;

    invoke-static {v0}, LZp/b;->d([Ljava/lang/Enum;)Lom/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LXn/d;
    .locals 1

    const-class v0, LXn/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LXn/d;

    return-object p0
.end method

.method public static values()[LXn/d;
    .locals 1

    sget-object v0, LXn/d;->e:[LXn/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LXn/d;

    return-object v0
.end method

.class public final enum LK0/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LK0/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LK0/h;

.field public static final enum b:LK0/h;

.field public static final enum c:LK0/h;

.field public static final enum d:LK0/h;

.field public static final synthetic e:[LK0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LK0/h;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK0/h;->a:LK0/h;

    new-instance v1, LK0/h;

    const-string v2, "KEEP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LK0/h;->b:LK0/h;

    new-instance v2, LK0/h;

    const-string v3, "APPEND"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LK0/h;->c:LK0/h;

    new-instance v3, LK0/h;

    const-string v4, "APPEND_OR_REPLACE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LK0/h;->d:LK0/h;

    filled-new-array {v0, v1, v2, v3}, [LK0/h;

    move-result-object v0

    sput-object v0, LK0/h;->e:[LK0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LK0/h;
    .locals 1

    const-class v0, LK0/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LK0/h;

    return-object p0
.end method

.method public static values()[LK0/h;
    .locals 1

    sget-object v0, LK0/h;->e:[LK0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LK0/h;

    return-object v0
.end method

.class public final enum Lq5/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq5/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lq5/o;

.field public static final enum b:Lq5/o;

.field public static final enum c:Lq5/o;

.field public static final synthetic d:[Lq5/o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lq5/o;

    const-string v1, "START_CHANGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq5/o;->a:Lq5/o;

    new-instance v1, Lq5/o;

    const-string v2, "CHANGING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq5/o;->b:Lq5/o;

    new-instance v2, Lq5/o;

    const-string v3, "STOP_CHANGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lq5/o;->c:Lq5/o;

    filled-new-array {v0, v1, v2}, [Lq5/o;

    move-result-object v0

    sput-object v0, Lq5/o;->d:[Lq5/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lq5/o;
    .locals 1

    const-class v0, Lq5/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq5/o;

    return-object p0
.end method

.method public static values()[Lq5/o;
    .locals 1

    sget-object v0, Lq5/o;->d:[Lq5/o;

    invoke-virtual {v0}, [Lq5/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq5/o;

    return-object v0
.end method

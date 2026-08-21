.class public final enum Landroidx/room/m$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/room/m$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/room/m$d;

.field public static final enum b:Landroidx/room/m$d;

.field public static final enum c:Landroidx/room/m$d;

.field public static final synthetic d:[Landroidx/room/m$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/room/m$d;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/m$d;->a:Landroidx/room/m$d;

    new-instance v1, Landroidx/room/m$d;

    const-string v2, "TRUNCATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/room/m$d;->b:Landroidx/room/m$d;

    new-instance v2, Landroidx/room/m$d;

    const-string v3, "WRITE_AHEAD_LOGGING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/room/m$d;->c:Landroidx/room/m$d;

    filled-new-array {v0, v1, v2}, [Landroidx/room/m$d;

    move-result-object v0

    sput-object v0, Landroidx/room/m$d;->d:[Landroidx/room/m$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/room/m$d;
    .locals 1

    const-class v0, Landroidx/room/m$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/room/m$d;

    return-object p0
.end method

.method public static values()[Landroidx/room/m$d;
    .locals 1

    sget-object v0, Landroidx/room/m$d;->d:[Landroidx/room/m$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/room/m$d;

    return-object v0
.end method

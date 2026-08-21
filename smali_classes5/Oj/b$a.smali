.class public final enum LOj/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOj/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LOj/b$a;

.field public static final enum b:LOj/b$a;

.field public static final enum c:LOj/b$a;

.field public static final synthetic d:[LOj/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LOj/b$a;

    const-string v1, "VIDEO_STATE_IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOj/b$a;->a:LOj/b$a;

    new-instance v1, LOj/b$a;

    const-string v2, "VIDEO_STATE_SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LOj/b$a;->b:LOj/b$a;

    new-instance v2, LOj/b$a;

    const-string v3, "VIDEO_STATE_FAIL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LOj/b$a;->c:LOj/b$a;

    filled-new-array {v0, v1, v2}, [LOj/b$a;

    move-result-object v0

    sput-object v0, LOj/b$a;->d:[LOj/b$a;

    invoke-static {v0}, LZp/b;->d([Ljava/lang/Enum;)Lom/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LOj/b$a;
    .locals 1

    const-class v0, LOj/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOj/b$a;

    return-object p0
.end method

.method public static values()[LOj/b$a;
    .locals 1

    sget-object v0, LOj/b$a;->d:[LOj/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOj/b$a;

    return-object v0
.end method

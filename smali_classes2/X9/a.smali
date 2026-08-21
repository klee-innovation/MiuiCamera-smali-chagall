.class public final enum LX9/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX9/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LX9/a;

.field public static final enum b:LX9/a;

.field public static final enum c:LX9/a;

.field public static final synthetic d:[LX9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LX9/a;

    const-string v1, "ALWAYS_NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX9/a;->a:LX9/a;

    new-instance v1, LX9/a;

    const-string v2, "CONSTANT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX9/a;->b:LX9/a;

    new-instance v2, LX9/a;

    const-string v3, "DYNAMIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX9/a;->c:LX9/a;

    filled-new-array {v0, v1, v2}, [LX9/a;

    move-result-object v0

    sput-object v0, LX9/a;->d:[LX9/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LX9/a;
    .locals 1

    const-class v0, LX9/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LX9/a;

    return-object p0
.end method

.method public static values()[LX9/a;
    .locals 1

    sget-object v0, LX9/a;->d:[LX9/a;

    invoke-virtual {v0}, [LX9/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX9/a;

    return-object v0
.end method

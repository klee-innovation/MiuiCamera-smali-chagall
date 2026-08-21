.class public final enum LSi/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LSi/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LSi/f;

.field public static final enum b:LSi/f;

.field public static final enum c:LSi/f;

.field public static final enum d:LSi/f;

.field public static final synthetic e:[LSi/f;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LSi/f;

    const-string v1, "UNPREPARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, LSi/f;

    const-string v2, "NORMAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LSi/f;->a:LSi/f;

    new-instance v2, LSi/f;

    const-string v3, "CAPTURING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, LSi/f;

    const-string v4, "PREPARE_RECORD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, LSi/f;

    const-string v5, "RECORDING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LSi/f;->b:LSi/f;

    new-instance v5, LSi/f;

    const-string v6, "HALO_THEME"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LSi/f;->c:LSi/f;

    new-instance v6, LSi/f;

    const-string v7, "TIMERING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LSi/f;->d:LSi/f;

    filled-new-array/range {v0 .. v6}, [LSi/f;

    move-result-object v0

    sput-object v0, LSi/f;->e:[LSi/f;

    invoke-static {v0}, LZp/b;->d([Ljava/lang/Enum;)Lom/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LSi/f;
    .locals 1

    const-class v0, LSi/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LSi/f;

    return-object p0
.end method

.method public static values()[LSi/f;
    .locals 1

    sget-object v0, LSi/f;->e:[LSi/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSi/f;

    return-object v0
.end method

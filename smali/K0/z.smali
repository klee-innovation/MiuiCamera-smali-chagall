.class public final enum LK0/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LK0/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LK0/z;

.field public static final enum b:LK0/z;

.field public static final synthetic c:[LK0/z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LK0/z;

    const-string v1, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK0/z;->a:LK0/z;

    new-instance v1, LK0/z;

    const-string v2, "DROP_WORK_REQUEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LK0/z;->b:LK0/z;

    filled-new-array {v0, v1}, [LK0/z;

    move-result-object v0

    sput-object v0, LK0/z;->c:[LK0/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LK0/z;
    .locals 1

    const-class v0, LK0/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LK0/z;

    return-object p0
.end method

.method public static values()[LK0/z;
    .locals 1

    sget-object v0, LK0/z;->c:[LK0/z;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LK0/z;

    return-object v0
.end method

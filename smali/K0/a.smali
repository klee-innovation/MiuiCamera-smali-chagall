.class public final enum LK0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LK0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LK0/a;

.field public static final enum b:LK0/a;

.field public static final synthetic c:[LK0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LK0/a;

    const-string v1, "EXPONENTIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK0/a;->a:LK0/a;

    new-instance v1, LK0/a;

    const-string v2, "LINEAR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LK0/a;->b:LK0/a;

    filled-new-array {v0, v1}, [LK0/a;

    move-result-object v0

    sput-object v0, LK0/a;->c:[LK0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LK0/a;
    .locals 1

    const-class v0, LK0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LK0/a;

    return-object p0
.end method

.method public static values()[LK0/a;
    .locals 1

    sget-object v0, LK0/a;->c:[LK0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LK0/a;

    return-object v0
.end method

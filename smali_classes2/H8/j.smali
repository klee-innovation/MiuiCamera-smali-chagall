.class public final enum LH8/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LH8/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LH8/j;

.field public static final enum b:LH8/j;

.field public static final synthetic c:[LH8/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LH8/j;

    const-string v1, "SRGB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH8/j;->a:LH8/j;

    new-instance v1, LH8/j;

    const-string v2, "DISPLAY_P3"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LH8/j;->b:LH8/j;

    filled-new-array {v0, v1}, [LH8/j;

    move-result-object v0

    sput-object v0, LH8/j;->c:[LH8/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LH8/j;
    .locals 1

    const-class v0, LH8/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LH8/j;

    return-object p0
.end method

.method public static values()[LH8/j;
    .locals 1

    sget-object v0, LH8/j;->c:[LH8/j;

    invoke-virtual {v0}, [LH8/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH8/j;

    return-object v0
.end method

.class public final enum LH2/P;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LH2/P;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LH2/P;

.field public static final enum b:LH2/P;

.field public static final enum c:LH2/P;

.field public static final synthetic d:[LH2/P;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LH2/P;

    const-string v1, "FACE_FRONT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH2/P;->a:LH2/P;

    new-instance v1, LH2/P;

    const-string v2, "FACE_BACK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LH2/P;->b:LH2/P;

    new-instance v2, LH2/P;

    const-string v3, "FACE_REMOTE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LH2/P;->c:LH2/P;

    filled-new-array {v0, v1, v2}, [LH2/P;

    move-result-object v0

    sput-object v0, LH2/P;->d:[LH2/P;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LH2/P;
    .locals 1

    const-class v0, LH2/P;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LH2/P;

    return-object p0
.end method

.method public static values()[LH2/P;
    .locals 1

    sget-object v0, LH2/P;->d:[LH2/P;

    invoke-virtual {v0}, [LH2/P;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH2/P;

    return-object v0
.end method

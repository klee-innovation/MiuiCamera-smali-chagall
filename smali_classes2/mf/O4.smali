.class public final enum Lmf/O4;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmf/O4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmf/O4;

.field public static final enum b:Lmf/O4;

.field public static final synthetic c:[Lmf/O4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmf/O4;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lmf/O4;

    const-string v2, "STREAM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmf/O4;->a:Lmf/O4;

    new-instance v2, Lmf/O4;

    const-string v3, "URL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lmf/O4;->b:Lmf/O4;

    filled-new-array {v0, v1, v2}, [Lmf/O4;

    move-result-object v0

    sput-object v0, Lmf/O4;->c:[Lmf/O4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lmf/O4;
    .locals 1

    const-class v0, Lmf/O4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmf/O4;

    return-object p0
.end method

.method public static values()[Lmf/O4;
    .locals 1

    sget-object v0, Lmf/O4;->c:[Lmf/O4;

    invoke-virtual {v0}, [Lmf/O4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmf/O4;

    return-object v0
.end method

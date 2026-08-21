.class public final enum Lu9/O;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu9/O;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lu9/O;

.field public static final enum b:Lu9/O;

.field public static final synthetic c:[Lu9/O;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lu9/O;

    const-string v1, "TRUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu9/O;->a:Lu9/O;

    new-instance v1, Lu9/O;

    const-string v2, "FALSE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lu9/O;

    const-string v3, "DEFAULT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lu9/O;->b:Lu9/O;

    filled-new-array {v0, v1, v2}, [Lu9/O;

    move-result-object v0

    sput-object v0, Lu9/O;->c:[Lu9/O;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lu9/O;
    .locals 1

    const-class v0, Lu9/O;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu9/O;

    return-object p0
.end method

.method public static values()[Lu9/O;
    .locals 1

    sget-object v0, Lu9/O;->c:[Lu9/O;

    invoke-virtual {v0}, [Lu9/O;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu9/O;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lu9/O;->b:Lu9/O;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lu9/O;->a:Lu9/O;

    if-ne p0, v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p0
.end method

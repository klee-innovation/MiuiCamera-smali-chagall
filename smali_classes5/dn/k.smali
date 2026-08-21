.class public final enum Ldn/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldn/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldn/k;

.field public static final enum b:Ldn/k;

.field public static final enum c:Ldn/k;

.field public static final synthetic d:[Ldn/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldn/k;

    const-string v1, "FORCE_FLEXIBILITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldn/k;->a:Ldn/k;

    new-instance v1, Ldn/k;

    const-string v2, "NULLABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldn/k;->b:Ldn/k;

    new-instance v2, Ldn/k;

    const-string v3, "NOT_NULL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ldn/k;->c:Ldn/k;

    filled-new-array {v0, v1, v2}, [Ldn/k;

    move-result-object v0

    sput-object v0, Ldn/k;->d:[Ldn/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ldn/k;
    .locals 1

    const-class v0, Ldn/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldn/k;

    return-object p0
.end method

.method public static values()[Ldn/k;
    .locals 1

    sget-object v0, Ldn/k;->d:[Ldn/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldn/k;

    return-object v0
.end method

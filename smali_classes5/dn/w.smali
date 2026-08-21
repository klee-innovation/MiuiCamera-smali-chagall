.class public final enum Ldn/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldn/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldn/w;

.field public static final enum b:Ldn/w;

.field public static final enum c:Ldn/w;

.field public static final synthetic d:[Ldn/w;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldn/w;

    const-string v1, "FLEXIBLE_LOWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldn/w;->a:Ldn/w;

    new-instance v1, Ldn/w;

    const-string v2, "FLEXIBLE_UPPER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldn/w;->b:Ldn/w;

    new-instance v2, Ldn/w;

    const-string v3, "INFLEXIBLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ldn/w;->c:Ldn/w;

    filled-new-array {v0, v1, v2}, [Ldn/w;

    move-result-object v0

    sput-object v0, Ldn/w;->d:[Ldn/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ldn/w;
    .locals 1

    const-class v0, Ldn/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldn/w;

    return-object p0
.end method

.method public static values()[Ldn/w;
    .locals 1

    sget-object v0, Ldn/w;->d:[Ldn/w;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldn/w;

    return-object v0
.end method

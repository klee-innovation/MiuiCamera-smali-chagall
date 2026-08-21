.class public final enum Lon/l$b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lon/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lon/l$b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lon/l$b$a;

.field public static final enum b:Lon/l$b$a;

.field public static final enum c:Lon/l$b$a;

.field public static final synthetic d:[Lon/l$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lon/l$b$a;

    const-string v1, "OVERRIDABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lon/l$b$a;->a:Lon/l$b$a;

    new-instance v1, Lon/l$b$a;

    const-string v2, "INCOMPATIBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lon/l$b$a;->b:Lon/l$b$a;

    new-instance v2, Lon/l$b$a;

    const-string v3, "CONFLICT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lon/l$b$a;->c:Lon/l$b$a;

    filled-new-array {v0, v1, v2}, [Lon/l$b$a;

    move-result-object v0

    sput-object v0, Lon/l$b$a;->d:[Lon/l$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lon/l$b$a;
    .locals 1

    const-class v0, Lon/l$b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lon/l$b$a;

    return-object p0
.end method

.method public static values()[Lon/l$b$a;
    .locals 1

    sget-object v0, Lon/l$b$a;->d:[Lon/l$b$a;

    invoke-virtual {v0}, [Lon/l$b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lon/l$b$a;

    return-object v0
.end method

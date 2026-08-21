.class public final enum Lyc/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyc/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lyc/b$a;

.field public static final enum b:Lyc/b$a;

.field public static final enum c:Lyc/b$a;

.field public static final enum d:Lyc/b$a;

.field public static final synthetic e:[Lyc/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lyc/b$a;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyc/b$a;->a:Lyc/b$a;

    new-instance v1, Lyc/b$a;

    const-string v2, "NOT_READY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyc/b$a;->b:Lyc/b$a;

    new-instance v2, Lyc/b$a;

    const-string v3, "DONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lyc/b$a;->c:Lyc/b$a;

    new-instance v3, Lyc/b$a;

    const-string v4, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyc/b$a;->d:Lyc/b$a;

    filled-new-array {v0, v1, v2, v3}, [Lyc/b$a;

    move-result-object v0

    sput-object v0, Lyc/b$a;->e:[Lyc/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lyc/b$a;
    .locals 1

    const-class v0, Lyc/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyc/b$a;

    return-object p0
.end method

.method public static values()[Lyc/b$a;
    .locals 1

    sget-object v0, Lyc/b$a;->e:[Lyc/b$a;

    invoke-virtual {v0}, [Lyc/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyc/b$a;

    return-object v0
.end method

.class public final enum LMm/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LMm/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LMm/b$a;

.field public static final enum b:LMm/b$a;

.field public static final enum c:LMm/b$a;

.field public static final enum d:LMm/b$a;

.field public static final synthetic e:[LMm/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LMm/b$a;

    const-string v1, "DECLARATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LMm/b$a;->a:LMm/b$a;

    new-instance v1, LMm/b$a;

    const-string v2, "FAKE_OVERRIDE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LMm/b$a;->b:LMm/b$a;

    new-instance v2, LMm/b$a;

    const-string v3, "DELEGATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LMm/b$a;->c:LMm/b$a;

    new-instance v3, LMm/b$a;

    const-string v4, "SYNTHESIZED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LMm/b$a;->d:LMm/b$a;

    filled-new-array {v0, v1, v2, v3}, [LMm/b$a;

    move-result-object v0

    sput-object v0, LMm/b$a;->e:[LMm/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LMm/b$a;
    .locals 1

    const-class v0, LMm/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LMm/b$a;

    return-object p0
.end method

.method public static values()[LMm/b$a;
    .locals 1

    sget-object v0, LMm/b$a;->e:[LMm/b$a;

    invoke-virtual {v0}, [LMm/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMm/b$a;

    return-object v0
.end method

.class public final enum LG9/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LG9/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LG9/f$b;

.field public static final enum b:LG9/f$b;

.field public static final enum c:LG9/f$b;

.field public static final synthetic d:[LG9/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LG9/f$b;

    const-string v1, "DYNAMIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG9/f$b;->a:LG9/f$b;

    new-instance v1, LG9/f$b;

    const-string v2, "STATIC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LG9/f$b;->b:LG9/f$b;

    new-instance v2, LG9/f$b;

    const-string v3, "DEFAULT_TYPING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LG9/f$b;->c:LG9/f$b;

    filled-new-array {v0, v1, v2}, [LG9/f$b;

    move-result-object v0

    sput-object v0, LG9/f$b;->d:[LG9/f$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LG9/f$b;
    .locals 1

    const-class v0, LG9/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG9/f$b;

    return-object p0
.end method

.method public static values()[LG9/f$b;
    .locals 1

    sget-object v0, LG9/f$b;->d:[LG9/f$b;

    invoke-virtual {v0}, [LG9/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG9/f$b;

    return-object v0
.end method

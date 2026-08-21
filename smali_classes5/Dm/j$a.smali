.class public final enum LDm/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDm/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LDm/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LDm/j$a;

.field public static final enum b:LDm/j$a;

.field public static final enum c:LDm/j$a;

.field public static final synthetic d:[LDm/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LDm/j$a;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDm/j$a;->a:LDm/j$a;

    new-instance v1, LDm/j$a;

    const-string v2, "EXTENSION_RECEIVER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LDm/j$a;->b:LDm/j$a;

    new-instance v2, LDm/j$a;

    const-string v3, "VALUE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LDm/j$a;->c:LDm/j$a;

    filled-new-array {v0, v1, v2}, [LDm/j$a;

    move-result-object v0

    sput-object v0, LDm/j$a;->d:[LDm/j$a;

    invoke-static {v0}, LZp/b;->d([Ljava/lang/Enum;)Lom/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LDm/j$a;
    .locals 1

    const-class v0, LDm/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LDm/j$a;

    return-object p0
.end method

.method public static values()[LDm/j$a;
    .locals 1

    sget-object v0, LDm/j$a;->d:[LDm/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LDm/j$a;

    return-object v0
.end method

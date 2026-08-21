.class public final enum Lbg/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbg/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbg/c$a;

.field public static final enum b:Lbg/c$a;

.field public static final enum c:Lbg/c$a;

.field public static final enum d:Lbg/c$a;

.field public static final enum e:Lbg/c$a;

.field public static final synthetic f:[Lbg/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbg/c$a;

    const-string v1, "CN_QUIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbg/c$a;->a:Lbg/c$a;

    new-instance v1, Lbg/c$a;

    const-string v2, "CN_QUIT_FROM_USER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbg/c$a;->b:Lbg/c$a;

    new-instance v2, Lbg/c$a;

    const-string v3, "AGREE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbg/c$a;->c:Lbg/c$a;

    new-instance v3, Lbg/c$a;

    const-string v4, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbg/c$a;->d:Lbg/c$a;

    new-instance v4, Lbg/c$a;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lbg/c$a;->e:Lbg/c$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lbg/c$a;

    move-result-object v0

    sput-object v0, Lbg/c$a;->f:[Lbg/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lbg/c$a;
    .locals 1

    const-class v0, Lbg/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbg/c$a;

    return-object p0
.end method

.method public static values()[Lbg/c$a;
    .locals 1

    sget-object v0, Lbg/c$a;->f:[Lbg/c$a;

    invoke-virtual {v0}, [Lbg/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbg/c$a;

    return-object v0
.end method

.class public final enum La9/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La9/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:La9/f$a;

.field public static final enum b:La9/f$a;

.field public static final enum c:La9/f$a;

.field public static final enum d:La9/f$a;

.field public static final enum e:La9/f$a;

.field public static final enum f:La9/f$a;

.field public static final synthetic g:[La9/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, La9/f$a;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, La9/f$a;->a:La9/f$a;

    new-instance v1, La9/f$a;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, La9/f$a;->b:La9/f$a;

    new-instance v2, La9/f$a;

    const-string v3, "WAITING_FOR_SIZE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, La9/f$a;->c:La9/f$a;

    new-instance v3, La9/f$a;

    const-string v4, "COMPLETE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, La9/f$a;->d:La9/f$a;

    new-instance v4, La9/f$a;

    const-string v5, "FAILED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, La9/f$a;->e:La9/f$a;

    new-instance v5, La9/f$a;

    const-string v6, "CLEARED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, La9/f$a;->f:La9/f$a;

    filled-new-array/range {v0 .. v5}, [La9/f$a;

    move-result-object v0

    sput-object v0, La9/f$a;->g:[La9/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)La9/f$a;
    .locals 1

    const-class v0, La9/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La9/f$a;

    return-object p0
.end method

.method public static values()[La9/f$a;
    .locals 1

    sget-object v0, La9/f$a;->g:[La9/f$a;

    invoke-virtual {v0}, [La9/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La9/f$a;

    return-object v0
.end method

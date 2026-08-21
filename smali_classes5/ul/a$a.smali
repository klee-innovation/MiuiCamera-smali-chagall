.class public final enum Lul/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lul/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lul/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lul/a$a;

.field public static final synthetic b:[Lul/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lul/a$a;

    const-string v1, "RAW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lul/a$a;->a:Lul/a$a;

    new-instance v1, Lul/a$a;

    const-string v2, "COLOR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lul/a$a;

    const-string v3, "BIN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lul/a$a;

    const-string v4, "GRAY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lul/a$a;

    const-string v5, "FILTER_ID_CARD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lul/a$a;

    const-string v6, "DEMOIRE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v5}, [Lul/a$a;

    move-result-object v0

    sput-object v0, Lul/a$a;->b:[Lul/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lul/a$a;
    .locals 1

    const-class v0, Lul/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lul/a$a;

    return-object p0
.end method

.method public static values()[Lul/a$a;
    .locals 1

    sget-object v0, Lul/a$a;->b:[Lul/a$a;

    invoke-virtual {v0}, [Lul/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lul/a$a;

    return-object v0
.end method

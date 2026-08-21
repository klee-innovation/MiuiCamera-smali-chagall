.class public final enum LA/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LA/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LA/g$a;

.field public static final enum b:LA/g$a;

.field public static final enum c:LA/g$a;

.field public static final enum d:LA/g$a;

.field public static final enum e:LA/g$a;

.field public static final enum f:LA/g$a;

.field public static final enum g:LA/g$a;

.field public static final enum h:LA/g$a;

.field public static final synthetic i:[LA/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LA/g$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA/g$a;->a:LA/g$a;

    new-instance v1, LA/g$a;

    const-string v2, "HORIZONTAL_DIMENSION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LA/g$a;->b:LA/g$a;

    new-instance v2, LA/g$a;

    const-string v3, "VERTICAL_DIMENSION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LA/g$a;->c:LA/g$a;

    new-instance v3, LA/g$a;

    const-string v4, "LEFT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LA/g$a;->d:LA/g$a;

    new-instance v4, LA/g$a;

    const-string v5, "RIGHT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LA/g$a;->e:LA/g$a;

    new-instance v5, LA/g$a;

    const-string v6, "TOP"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LA/g$a;->f:LA/g$a;

    new-instance v6, LA/g$a;

    const-string v7, "BOTTOM"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LA/g$a;->g:LA/g$a;

    new-instance v7, LA/g$a;

    const-string v8, "BASELINE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LA/g$a;->h:LA/g$a;

    filled-new-array/range {v0 .. v7}, [LA/g$a;

    move-result-object v0

    sput-object v0, LA/g$a;->i:[LA/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LA/g$a;
    .locals 1

    const-class v0, LA/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LA/g$a;

    return-object p0
.end method

.method public static values()[LA/g$a;
    .locals 1

    sget-object v0, LA/g$a;->i:[LA/g$a;

    invoke-virtual {v0}, [LA/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA/g$a;

    return-object v0
.end method

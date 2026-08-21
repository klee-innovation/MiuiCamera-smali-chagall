.class public final enum Lq5/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq5/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lq5/k;

.field public static final enum b:Lq5/k;

.field public static final enum c:Lq5/k;

.field public static final enum d:Lq5/k;

.field public static final enum e:Lq5/k;

.field public static final enum f:Lq5/k;

.field public static final enum g:Lq5/k;

.field public static final enum h:Lq5/k;

.field public static final enum i:Lq5/k;

.field public static final enum j:Lq5/k;

.field public static final enum k:Lq5/k;

.field public static final enum l:Lq5/k;

.field public static final enum m:Lq5/k;

.field public static final enum n:Lq5/k;

.field public static final synthetic o:[Lq5/k;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lq5/k;

    const-string v1, "INVALID_MODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq5/k;->a:Lq5/k;

    new-instance v1, Lq5/k;

    const-string v2, "NORMAL_MODE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq5/k;->b:Lq5/k;

    new-instance v2, Lq5/k;

    const-string v3, "PAD_MODE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lq5/k;->c:Lq5/k;

    new-instance v3, Lq5/k;

    const-string v4, "BOOK_MODE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lq5/k;->d:Lq5/k;

    new-instance v4, Lq5/k;

    const-string v5, "LAPTOP_MODE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lq5/k;->e:Lq5/k;

    new-instance v5, Lq5/k;

    const-string v6, "REVERSAL_LAPTOP_MODE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lq5/k;->f:Lq5/k;

    new-instance v6, Lq5/k;

    const-string v7, "VER_GALLERY_MODE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lq5/k;->g:Lq5/k;

    new-instance v7, Lq5/k;

    const-string v8, "HOR_GALLERY_MODE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lq5/k;->h:Lq5/k;

    new-instance v8, Lq5/k;

    const-string v9, "FLIP_MODE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lq5/k;->i:Lq5/k;

    new-instance v9, Lq5/k;

    const-string v10, "REVERSAL_FLIP_MODE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lq5/k;->j:Lq5/k;

    new-instance v10, Lq5/k;

    const-string v11, "SIMPLE_MODE"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lq5/k;->k:Lq5/k;

    new-instance v11, Lq5/k;

    const-string v12, "REVERSAL_SIMPLE_MODE"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lq5/k;->l:Lq5/k;

    new-instance v12, Lq5/k;

    const-string v13, "WIRELESS_MODE"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lq5/k;->m:Lq5/k;

    new-instance v13, Lq5/k;

    const-string v14, "SECOND_SCREEN_MODE"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lq5/k;->n:Lq5/k;

    filled-new-array/range {v0 .. v13}, [Lq5/k;

    move-result-object v0

    sput-object v0, Lq5/k;->o:[Lq5/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lq5/k;
    .locals 1

    const-class v0, Lq5/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq5/k;

    return-object p0
.end method

.method public static values()[Lq5/k;
    .locals 1

    sget-object v0, Lq5/k;->o:[Lq5/k;

    invoke-virtual {v0}, [Lq5/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq5/k;

    return-object v0
.end method

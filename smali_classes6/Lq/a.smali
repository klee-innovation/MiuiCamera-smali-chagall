.class public final enum LLq/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LLq/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LLq/a;

.field public static final enum b:LLq/a;

.field public static final enum c:LLq/a;

.field public static final enum d:LLq/a;

.field public static final enum e:LLq/a;

.field public static final enum f:LLq/a;

.field public static final enum g:LLq/a;

.field public static final enum h:LLq/a;

.field public static final enum i:LLq/a;

.field public static final enum j:LLq/a;

.field public static final enum k:LLq/a;

.field public static final enum l:LLq/a;

.field public static final enum m:LLq/a;

.field public static final enum n:LLq/a;

.field public static final synthetic o:[LLq/a;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, LLq/a;

    const-string v1, "MONO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LLq/a;->a:LLq/a;

    new-instance v1, LLq/a;

    const-string v2, "STEREO_LEFT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LLq/a;->b:LLq/a;

    new-instance v2, LLq/a;

    const-string v3, "STEREO_RIGHT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LLq/a;->c:LLq/a;

    new-instance v3, LLq/a;

    const-string v4, "LEFT_TOTAL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, LLq/a;

    const-string v5, "RIGHT_TOTAL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, LLq/a;

    const-string v6, "FRONT_LEFT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LLq/a;->d:LLq/a;

    new-instance v6, LLq/a;

    const-string v7, "FRONT_RIGHT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LLq/a;->e:LLq/a;

    new-instance v7, LLq/a;

    const-string v8, "CENTER"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LLq/a;->f:LLq/a;

    new-instance v8, LLq/a;

    const-string v9, "LFE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LLq/a;->g:LLq/a;

    new-instance v9, LLq/a;

    const-string v10, "REAR_LEFT"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LLq/a;->h:LLq/a;

    new-instance v10, LLq/a;

    const-string v11, "REAR_RIGHT"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, LLq/a;->i:LLq/a;

    new-instance v11, LLq/a;

    const-string v12, "FRONT_CENTER_LEFT"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, LLq/a;->j:LLq/a;

    new-instance v12, LLq/a;

    const-string v13, "FRONT_CENTER_RIGHT"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, LLq/a;->k:LLq/a;

    new-instance v13, LLq/a;

    const-string v14, "REAR_CENTER"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, LLq/a;->l:LLq/a;

    new-instance v14, LLq/a;

    const-string v15, "SIDE_LEFT"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, LLq/a;->m:LLq/a;

    new-instance v15, LLq/a;

    const-string v13, "SIDE_RIGHT"

    move-object/from16 v17, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, LLq/a;->n:LLq/a;

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    filled-new-array/range {v0 .. v15}, [LLq/a;

    move-result-object v0

    sput-object v0, LLq/a;->o:[LLq/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LLq/a;
    .locals 1

    const-class v0, LLq/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LLq/a;

    return-object p0
.end method

.method public static values()[LLq/a;
    .locals 1

    sget-object v0, LLq/a;->o:[LLq/a;

    invoke-virtual {v0}, [LLq/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLq/a;

    return-object v0
.end method

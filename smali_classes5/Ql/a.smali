.class public final enum LQl/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LQl/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LQl/a;

.field public static final enum b:LQl/a;

.field public static final enum c:LQl/a;

.field public static final enum d:LQl/a;

.field public static final enum e:LQl/a;

.field public static final enum f:LQl/a;

.field public static final enum g:LQl/a;

.field public static final enum h:LQl/a;

.field public static final enum i:LQl/a;

.field public static final enum j:LQl/a;

.field public static final enum k:LQl/a;

.field public static final synthetic l:[LQl/a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LQl/a;

    const-string v1, "ANIMATION_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQl/a;->a:LQl/a;

    new-instance v1, LQl/a;

    const-string v2, "ANIMATION_MODULE_SWITCH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LQl/a;->b:LQl/a;

    new-instance v2, LQl/a;

    const-string v3, "ANIMATION_NORMAL_CAPTURE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LQl/a;->c:LQl/a;

    new-instance v3, LQl/a;

    const-string v4, "ANIMATION_NIGHT_CAPTURE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LQl/a;->d:LQl/a;

    new-instance v4, LQl/a;

    const-string v5, "ANIMATION_LONG_EXPOSURE_CAPTURE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LQl/a;->e:LQl/a;

    new-instance v5, LQl/a;

    const-string v6, "ANIMATION_LAST_FRAME_BLUR"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LQl/a;->f:LQl/a;

    new-instance v6, LQl/a;

    const-string v7, "ANIMATION_REAL_TIME_BLUR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LQl/a;->g:LQl/a;

    new-instance v7, LQl/a;

    const-string v8, "ANIMATION_JUMP_GALLERY"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LQl/a;->h:LQl/a;

    new-instance v8, LQl/a;

    const-string v9, "ANIMATION_RECORD_CAPTURE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LQl/a;->i:LQl/a;

    new-instance v9, LQl/a;

    const-string v10, "ANIMATION_FOV_TRANSITION_BLUR"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LQl/a;->j:LQl/a;

    new-instance v10, LQl/a;

    const-string v11, "ANIMATION_TILED_IMAGE_REVEAL"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, LQl/a;->k:LQl/a;

    filled-new-array/range {v0 .. v10}, [LQl/a;

    move-result-object v0

    sput-object v0, LQl/a;->l:[LQl/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LQl/a;
    .locals 1

    const-class v0, LQl/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQl/a;

    return-object p0
.end method

.method public static values()[LQl/a;
    .locals 1

    sget-object v0, LQl/a;->l:[LQl/a;

    invoke-virtual {v0}, [LQl/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQl/a;

    return-object v0
.end method

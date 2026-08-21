.class public final enum LXf/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LXf/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LXf/d;

.field public static final enum b:LXf/d;

.field public static final enum c:LXf/d;

.field public static final enum d:LXf/d;

.field public static final enum e:LXf/d;

.field public static final enum f:LXf/d;

.field public static final enum g:LXf/d;

.field public static final enum h:LXf/d;

.field public static final enum i:LXf/d;

.field public static final enum j:LXf/d;

.field public static final enum k:LXf/d;

.field public static final enum l:LXf/d;

.field public static final synthetic m:[LXf/d;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, LXf/d;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LXf/d;->a:LXf/d;

    new-instance v1, LXf/d;

    const-string v2, "GOING_TO_SETTINGS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LXf/d;->b:LXf/d;

    new-instance v2, LXf/d;

    const-string v3, "GOING_TO_CAPTURE_INTENT_DONE_REVIEW"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LXf/d;->c:LXf/d;

    new-instance v3, LXf/d;

    const-string v4, "GOING_TO_WORKSPACE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LXf/d;->d:LXf/d;

    new-instance v4, LXf/d;

    const-string v5, "GOING_TO_GALLERY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LXf/d;->e:LXf/d;

    new-instance v5, LXf/d;

    const-string v6, "GOING_TO_MIUI_EXTRA_PHOTO"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LXf/d;->f:LXf/d;

    new-instance v6, LXf/d;

    const-string v7, "GOING_TO_QRCODE_DETAIL"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LXf/d;->g:LXf/d;

    new-instance v7, LXf/d;

    const-string v8, "GOING_TO_IMAGE_CROP"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LXf/d;->h:LXf/d;

    new-instance v8, LXf/d;

    const-string v9, "GOING_TO_LIVE_MUSIC"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LXf/d;->i:LXf/d;

    new-instance v9, LXf/d;

    const-string v10, "GOING_TO_INSTANT_PHOTO"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LXf/d;->j:LXf/d;

    new-instance v10, LXf/d;

    const-string v11, "GOING_TO_LEGENDARY"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, LXf/d;->k:LXf/d;

    new-instance v11, LXf/d;

    const-string v12, "GOING_TO_VIDEO_PROMPTER_EDIT"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, LXf/d;->l:LXf/d;

    filled-new-array/range {v0 .. v11}, [LXf/d;

    move-result-object v0

    sput-object v0, LXf/d;->m:[LXf/d;

    invoke-static {v0}, LZp/b;->d([Ljava/lang/Enum;)Lom/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LXf/d;
    .locals 1

    const-class v0, LXf/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LXf/d;

    return-object p0
.end method

.method public static values()[LXf/d;
    .locals 1

    sget-object v0, LXf/d;->m:[LXf/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LXf/d;

    return-object v0
.end method

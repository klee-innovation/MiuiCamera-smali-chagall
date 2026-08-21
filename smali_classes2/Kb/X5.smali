.class public final enum LKb/X5;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LKb/s0;


# static fields
.field public static final enum b:LKb/X5;

.field public static final enum c:LKb/X5;

.field public static final enum d:LKb/X5;

.field public static final enum e:LKb/X5;

.field public static final enum f:LKb/X5;

.field public static final enum g:LKb/X5;

.field public static final synthetic h:[LKb/X5;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LKb/X5;

    const-string v1, "UNKNOWN_FORMAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LKb/X5;-><init>(Ljava/lang/String;II)V

    sput-object v0, LKb/X5;->b:LKb/X5;

    new-instance v1, LKb/X5;

    const-string v2, "NV16"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LKb/X5;-><init>(Ljava/lang/String;II)V

    sput-object v1, LKb/X5;->c:LKb/X5;

    new-instance v2, LKb/X5;

    const-string v3, "NV21"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LKb/X5;-><init>(Ljava/lang/String;II)V

    sput-object v2, LKb/X5;->d:LKb/X5;

    new-instance v3, LKb/X5;

    const-string v4, "YV12"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LKb/X5;-><init>(Ljava/lang/String;II)V

    sput-object v3, LKb/X5;->e:LKb/X5;

    new-instance v4, LKb/X5;

    const-string v5, "YUV_420_888"

    const/4 v6, 0x4

    const/4 v7, 0x7

    invoke-direct {v4, v5, v6, v7}, LKb/X5;-><init>(Ljava/lang/String;II)V

    sput-object v4, LKb/X5;->f:LKb/X5;

    new-instance v5, LKb/X5;

    const-string v8, "JPEG"

    const/4 v9, 0x5

    const/16 v10, 0x8

    invoke-direct {v5, v8, v9, v10}, LKb/X5;-><init>(Ljava/lang/String;II)V

    new-instance v8, LKb/X5;

    const-string v11, "BITMAP"

    const/4 v12, 0x6

    invoke-direct {v8, v11, v12, v6}, LKb/X5;-><init>(Ljava/lang/String;II)V

    sput-object v8, LKb/X5;->g:LKb/X5;

    new-instance v11, LKb/X5;

    const-string v6, "CM_SAMPLE_BUFFER_REF"

    invoke-direct {v11, v6, v7, v9}, LKb/X5;-><init>(Ljava/lang/String;II)V

    new-instance v9, LKb/X5;

    const-string v6, "UI_IMAGE"

    invoke-direct {v9, v6, v10, v12}, LKb/X5;-><init>(Ljava/lang/String;II)V

    new-instance v10, LKb/X5;

    const-string v6, "CV_PIXEL_BUFFER_REF"

    const/16 v7, 0x9

    invoke-direct {v10, v6, v7, v7}, LKb/X5;-><init>(Ljava/lang/String;II)V

    move-object v6, v8

    move-object v7, v11

    move-object v8, v9

    move-object v9, v10

    filled-new-array/range {v0 .. v9}, [LKb/X5;

    move-result-object v0

    sput-object v0, LKb/X5;->h:[LKb/X5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LKb/X5;->a:I

    return-void
.end method

.method public static values()[LKb/X5;
    .locals 1

    sget-object v0, LKb/X5;->h:[LKb/X5;

    invoke-virtual {v0}, [LKb/X5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKb/X5;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, LKb/X5;->a:I

    return p0
.end method

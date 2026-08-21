.class public Lcom/android/camera/db/greendao/SaveTaskDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/db/greendao/SaveTaskDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final ApplicationId:LDq/e;

.field public static final BucketId:LDq/e;

.field public static final CaptureTimestamp:LDq/e;

.field public static final DateTaken:LDq/e;

.field public static final FullImageReceived:LDq/e;

.field public static final Height:LDq/e;

.field public static final Id:LDq/e;

.field public static final JpegRotation:LDq/e;

.field public static final MediaStoreId:LDq/e;

.field public static final MimeType:LDq/e;

.field public static final MiviBgServiceId:LDq/e;

.field public static final NoGaussian:LDq/e;

.field public static final Path:LDq/e;

.field public static final Percentage:LDq/e;

.field public static final ProgressAnimType:LDq/e;

.field public static final Size:LDq/e;

.field public static final StartTime:LDq/e;

.field public static final Status:LDq/e;

.field public static final ThumbnailPath:LDq/e;

.field public static final Width:LDq/e;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v6, LDq/e;

    const/4 v4, 0x1

    const-string v5, "_id"

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Long;

    const-string v3, "id"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LDq/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->Id:LDq/e;

    new-instance v0, LDq/e;

    const/4 v11, 0x0

    const-string/jumbo v12, "start_time"

    const/4 v8, 0x1

    const-class v9, Ljava/lang/Long;

    const-string/jumbo v10, "startTime"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, LDq/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->StartTime:LDq/e;

    new-instance v0, LDq/e;

    const/4 v5, 0x0

    const-string v6, "media_store_id"

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Long;

    const-string v4, "mediaStoreId"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LDq/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->MediaStoreId:LDq/e;

    new-instance v0, LDq/e;

    const-string v12, "media_path"

    const/4 v8, 0x3

    const-class v9, Ljava/lang/String;

    const-string v10, "path"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, LDq/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->Path:LDq/e;

    new-instance v0, LDq/e;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v6, "progress_status"

    const/4 v2, 0x4

    const-string/jumbo v4, "status"

    move-object v1, v0

    move-object v3, v7

    invoke-direct/range {v1 .. v6}, LDq/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->Status:LDq/e;

    new-instance v0, LDq/e;

    const-string v6, "progress_percentage"

    const/4 v2, 0x5

    const-string v4, "percentage"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LDq/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->Percentage:LDq/e;

    new-instance v0, LDq/e;

    const-string v6, "jpeg_rotation"

    const/4 v2, 0x6

    const-string v4, "jpegRotation"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LDq/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->JpegRotation:LDq/e;

    new-instance v0, LDq/e;

    const-string v6, "no_gaussian"

    const/4 v2, 0x7

    const-string v4, "noGaussian"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LDq/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->NoGaussian:LDq/e;

    new-instance v0, LDq/e;

    const/4 v12, 0x0

    const-string v13, "application_id"

    const/16 v9, 0x8

    const-class v10, Ljava/lang/String;

    const-string v11, "applicationId"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, LDq/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->ApplicationId:LDq/e;

    new-instance v0, LDq/e;

    const-string/jumbo v6, "thumbnail_path"

    const/16 v2, 0x9

    const-class v3, Ljava/lang/String;

    const-string/jumbo v4, "thumbnailPath"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LDq/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->ThumbnailPath:LDq/e;

    new-instance v0, LDq/e;

    const-string/jumbo v13, "size"

    const/16 v9, 0xa

    const-class v10, Ljava/lang/Long;

    const-string/jumbo v11, "size"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, LDq/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->Size:LDq/e;

    new-instance v0, LDq/e;

    const-string v6, "mime_type"

    const/16 v2, 0xb

    const-class v3, Ljava/lang/String;

    const-string v4, "mimeType"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LDq/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->MimeType:LDq/e;

    new-instance v0, LDq/e;

    const-string v13, "date_taken"

    const/16 v9, 0xc

    const-class v10, Ljava/lang/Long;

    const-string v11, "dateTaken"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, LDq/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->DateTaken:LDq/e;

    new-instance v0, LDq/e;

    const-string/jumbo v6, "width"

    const/16 v2, 0xd

    const-string/jumbo v4, "width"

    move-object v1, v0

    move-object v3, v7

    invoke-direct/range {v1 .. v6}, LDq/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->Width:LDq/e;

    new-instance v0, LDq/e;

    const-string v6, "height"

    const/16 v2, 0xe

    const-string v4, "height"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LDq/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->Height:LDq/e;

    new-instance v0, LDq/e;

    const-string v13, "bucket_id"

    const/16 v9, 0xf

    const-class v10, Ljava/lang/String;

    const-string v11, "bucketId"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, LDq/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->BucketId:LDq/e;

    new-instance v0, LDq/e;

    const-string v6, "progress_anim_type"

    const/16 v2, 0x10

    const-string v4, "progressAnimType"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LDq/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->ProgressAnimType:LDq/e;

    new-instance v0, LDq/e;

    const-string v13, "capture_timestamp"

    const/16 v9, 0x11

    const-class v10, Ljava/lang/Long;

    const-string v11, "captureTimestamp"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, LDq/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->CaptureTimestamp:LDq/e;

    new-instance v0, LDq/e;

    const-string v6, "final_image_received"

    const/16 v2, 0x12

    const-string v4, "finalImageReceived"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LDq/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->FullImageReceived:LDq/e;

    new-instance v0, LDq/e;

    const-string v6, "mivi_bg_service_id"

    const/16 v2, 0x13

    const-string v4, "miviBgServiceId"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LDq/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->MiviBgServiceId:LDq/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public final enum LKb/z6;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LKb/s0;


# static fields
.field public static final enum b:LKb/z6;

.field public static final enum c:LKb/z6;

.field public static final enum d:LKb/z6;

.field public static final enum e:LKb/z6;

.field public static final enum f:LKb/z6;

.field public static final enum g:LKb/z6;

.field public static final enum h:LKb/z6;

.field public static final enum i:LKb/z6;

.field public static final enum j:LKb/z6;

.field public static final enum k:LKb/z6;

.field public static final enum l:LKb/z6;

.field public static final enum m:LKb/z6;

.field public static final enum n:LKb/z6;

.field public static final enum o:LKb/z6;

.field public static final synthetic p:[LKb/z6;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, LKb/z6;

    const-string v1, "FORMAT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LKb/z6;-><init>(Ljava/lang/String;II)V

    sput-object v0, LKb/z6;->b:LKb/z6;

    new-instance v1, LKb/z6;

    const-string v2, "FORMAT_CODE_128"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LKb/z6;-><init>(Ljava/lang/String;II)V

    sput-object v1, LKb/z6;->c:LKb/z6;

    new-instance v2, LKb/z6;

    const-string v3, "FORMAT_CODE_39"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LKb/z6;-><init>(Ljava/lang/String;II)V

    sput-object v2, LKb/z6;->d:LKb/z6;

    new-instance v3, LKb/z6;

    const-string v4, "FORMAT_CODE_93"

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, LKb/z6;-><init>(Ljava/lang/String;II)V

    sput-object v3, LKb/z6;->e:LKb/z6;

    new-instance v4, LKb/z6;

    const-string v5, "FORMAT_CODABAR"

    const/16 v7, 0x8

    invoke-direct {v4, v5, v6, v7}, LKb/z6;-><init>(Ljava/lang/String;II)V

    sput-object v4, LKb/z6;->f:LKb/z6;

    new-instance v5, LKb/z6;

    const/16 v6, 0x10

    const-string v8, "FORMAT_DATA_MATRIX"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v6}, LKb/z6;-><init>(Ljava/lang/String;II)V

    sput-object v5, LKb/z6;->g:LKb/z6;

    new-instance v6, LKb/z6;

    const/16 v8, 0x20

    const-string v9, "FORMAT_EAN_13"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v8}, LKb/z6;-><init>(Ljava/lang/String;II)V

    sput-object v6, LKb/z6;->h:LKb/z6;

    new-instance v8, LKb/z6;

    const/16 v9, 0x40

    const-string v10, "FORMAT_EAN_8"

    const/4 v11, 0x7

    invoke-direct {v8, v10, v11, v9}, LKb/z6;-><init>(Ljava/lang/String;II)V

    sput-object v8, LKb/z6;->i:LKb/z6;

    new-instance v9, LKb/z6;

    const-string v10, "FORMAT_ITF"

    const/16 v11, 0x80

    invoke-direct {v9, v10, v7, v11}, LKb/z6;-><init>(Ljava/lang/String;II)V

    sput-object v9, LKb/z6;->j:LKb/z6;

    new-instance v10, LKb/z6;

    const/16 v7, 0x100

    const-string v11, "FORMAT_QR_CODE"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v7}, LKb/z6;-><init>(Ljava/lang/String;II)V

    sput-object v10, LKb/z6;->k:LKb/z6;

    new-instance v11, LKb/z6;

    const/16 v7, 0x200

    const-string v12, "FORMAT_UPC_A"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v7}, LKb/z6;-><init>(Ljava/lang/String;II)V

    sput-object v11, LKb/z6;->l:LKb/z6;

    new-instance v12, LKb/z6;

    const/16 v7, 0x400

    const-string v13, "FORMAT_UPC_E"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v7}, LKb/z6;-><init>(Ljava/lang/String;II)V

    sput-object v12, LKb/z6;->m:LKb/z6;

    new-instance v13, LKb/z6;

    const/16 v7, 0x800

    const-string v14, "FORMAT_PDF417"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v7}, LKb/z6;-><init>(Ljava/lang/String;II)V

    sput-object v13, LKb/z6;->n:LKb/z6;

    new-instance v14, LKb/z6;

    const/16 v7, 0x1000

    const-string v15, "FORMAT_AZTEC"

    move-object/from16 v16, v13

    const/16 v13, 0xd

    invoke-direct {v14, v15, v13, v7}, LKb/z6;-><init>(Ljava/lang/String;II)V

    sput-object v14, LKb/z6;->o:LKb/z6;

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v16

    move-object v13, v14

    filled-new-array/range {v0 .. v13}, [LKb/z6;

    move-result-object v0

    sput-object v0, LKb/z6;->p:[LKb/z6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LKb/z6;->a:I

    return-void
.end method

.method public static values()[LKb/z6;
    .locals 1

    sget-object v0, LKb/z6;->p:[LKb/z6;

    invoke-virtual {v0}, [LKb/z6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKb/z6;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, LKb/z6;->a:I

    return p0
.end method

.class public final enum LR1/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LR1/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LR1/i;

.field public static final enum c:LR1/i;

.field public static final enum d:LR1/i;

.field public static final enum e:LR1/i;

.field public static final enum f:LR1/i;

.field public static final enum g:LR1/i;

.field public static final enum h:LR1/i;

.field public static final enum i:LR1/i;

.field public static final enum j:LR1/i;

.field public static final enum k:LR1/i;

.field public static final enum l:LR1/i;

.field public static final enum m:LR1/i;

.field public static final synthetic n:[LR1/i;

.field public static final synthetic o:Lom/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, LR1/i;

    const-string v1, "PREPARE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LR1/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, LR1/i;->b:LR1/i;

    new-instance v1, LR1/i;

    const-string v2, "START"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, LR1/i;-><init>(Ljava/lang/String;II)V

    sput-object v1, LR1/i;->c:LR1/i;

    new-instance v2, LR1/i;

    const-string v3, "PAUSE"

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, LR1/i;-><init>(Ljava/lang/String;II)V

    sput-object v2, LR1/i;->d:LR1/i;

    new-instance v3, LR1/i;

    const-string v4, "RESUME"

    const/4 v6, 0x3

    const/16 v7, 0x8

    invoke-direct {v3, v4, v6, v7}, LR1/i;-><init>(Ljava/lang/String;II)V

    sput-object v3, LR1/i;->e:LR1/i;

    new-instance v4, LR1/i;

    const-string v6, "FINISH"

    const/16 v8, 0x10

    invoke-direct {v4, v6, v5, v8}, LR1/i;-><init>(Ljava/lang/String;II)V

    sput-object v4, LR1/i;->f:LR1/i;

    new-instance v5, LR1/i;

    const/16 v6, 0x20

    const-string v8, "POST_SAVING_START"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v6}, LR1/i;-><init>(Ljava/lang/String;II)V

    sput-object v5, LR1/i;->g:LR1/i;

    new-instance v6, LR1/i;

    const/16 v8, 0x40

    const-string v9, "POST_SAVING_FINISH"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v8}, LR1/i;-><init>(Ljava/lang/String;II)V

    sput-object v6, LR1/i;->h:LR1/i;

    new-instance v8, LR1/i;

    const/16 v9, 0x80

    const-string v10, "FAILED"

    const/4 v11, 0x7

    invoke-direct {v8, v10, v11, v9}, LR1/i;-><init>(Ljava/lang/String;II)V

    sput-object v8, LR1/i;->i:LR1/i;

    new-instance v9, LR1/i;

    const-string v10, "POST_PREVIEW"

    const/16 v11, 0x100

    invoke-direct {v9, v10, v7, v11}, LR1/i;-><init>(Ljava/lang/String;II)V

    sput-object v9, LR1/i;->j:LR1/i;

    new-instance v10, LR1/i;

    const/16 v7, 0x200

    const-string v11, "LONG_EXPOSE_PREPARE"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v7}, LR1/i;-><init>(Ljava/lang/String;II)V

    sput-object v10, LR1/i;->k:LR1/i;

    new-instance v11, LR1/i;

    const/16 v7, 0x400

    const-string v12, "LONG_EXPOSE_START"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v7}, LR1/i;-><init>(Ljava/lang/String;II)V

    sput-object v11, LR1/i;->l:LR1/i;

    new-instance v12, LR1/i;

    const/16 v7, 0x800

    const-string v13, "LONG_EXPOSE_CAPTURE_COMPLETED"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v7}, LR1/i;-><init>(Ljava/lang/String;II)V

    sput-object v12, LR1/i;->m:LR1/i;

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    filled-new-array/range {v0 .. v11}, [LR1/i;

    move-result-object v0

    sput-object v0, LR1/i;->n:[LR1/i;

    invoke-static {v0}, LZp/b;->d([Ljava/lang/Enum;)Lom/b;

    move-result-object v0

    sput-object v0, LR1/i;->o:Lom/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LR1/i;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LR1/i;
    .locals 1

    const-class v0, LR1/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LR1/i;

    return-object p0
.end method

.method public static values()[LR1/i;
    .locals 1

    sget-object v0, LR1/i;->n:[LR1/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LR1/i;

    return-object v0
.end method

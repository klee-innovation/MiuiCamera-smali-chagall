.class public final enum Lgj/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgj/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgj/w;

.field public static final enum b:Lgj/w;

.field public static final enum c:Lgj/w;

.field public static final enum d:Lgj/w;

.field public static final enum e:Lgj/w;

.field public static final enum f:Lgj/w;

.field public static final enum g:Lgj/w;

.field public static final enum h:Lgj/w;

.field public static final enum i:Lgj/w;

.field public static final enum j:Lgj/w;

.field public static final enum k:Lgj/w;

.field public static final enum l:Lgj/w;

.field public static final synthetic m:[Lgj/w;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lgj/w;

    const-string v1, "JPG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgj/w;->a:Lgj/w;

    new-instance v1, Lgj/w;

    const-string v2, "PNG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgj/w;->b:Lgj/w;

    new-instance v2, Lgj/w;

    const-string v3, "MP4"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgj/w;->c:Lgj/w;

    new-instance v3, Lgj/w;

    const-string v4, "MKV"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgj/w;->d:Lgj/w;

    new-instance v4, Lgj/w;

    const-string v5, "MP3"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lgj/w;->e:Lgj/w;

    new-instance v5, Lgj/w;

    const-string v6, "AAC"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lgj/w;->f:Lgj/w;

    new-instance v6, Lgj/w;

    const-string v7, "FLAC"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lgj/w;->g:Lgj/w;

    new-instance v7, Lgj/w;

    const-string v8, "WAV"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lgj/w;->h:Lgj/w;

    new-instance v8, Lgj/w;

    const-string v9, "TXT"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lgj/w;->i:Lgj/w;

    new-instance v9, Lgj/w;

    const-string v10, "DOC"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lgj/w;->j:Lgj/w;

    new-instance v10, Lgj/w;

    const-string v11, "DOCX"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lgj/w;->k:Lgj/w;

    new-instance v11, Lgj/w;

    const-string v12, "ZIP"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lgj/w;->l:Lgj/w;

    filled-new-array/range {v0 .. v11}, [Lgj/w;

    move-result-object v0

    sput-object v0, Lgj/w;->m:[Lgj/w;

    invoke-static {v0}, LZp/b;->d([Ljava/lang/Enum;)Lom/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgj/w;
    .locals 1

    const-class v0, Lgj/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgj/w;

    return-object p0
.end method

.method public static values()[Lgj/w;
    .locals 1

    sget-object v0, Lgj/w;->m:[Lgj/w;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgj/w;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toLowerCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

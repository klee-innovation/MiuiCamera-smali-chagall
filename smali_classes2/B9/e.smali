.class public final enum LB9/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LE9/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LB9/e;",
        ">;",
        "LE9/h;"
    }
.end annotation


# static fields
.field public static final enum c:LB9/e;

.field public static final enum d:LB9/e;

.field public static final enum e:LB9/e;

.field public static final synthetic f:[LB9/e;


# instance fields
.field public final a:I

.field public final b:Lv9/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, LB9/e;

    sget-object v1, Lv9/i$a;->d:Lv9/i$a;

    const-string v2, "ALLOW_JAVA_COMMENTS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LB9/e;-><init>(Ljava/lang/String;ILv9/i$a;)V

    new-instance v1, LB9/e;

    sget-object v2, Lv9/i$a;->e:Lv9/i$a;

    const-string v3, "ALLOW_YAML_COMMENTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LB9/e;-><init>(Ljava/lang/String;ILv9/i$a;)V

    new-instance v2, LB9/e;

    sget-object v3, Lv9/i$a;->g:Lv9/i$a;

    const-string v4, "ALLOW_SINGLE_QUOTES"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LB9/e;-><init>(Ljava/lang/String;ILv9/i$a;)V

    new-instance v3, LB9/e;

    sget-object v4, Lv9/i$a;->f:Lv9/i$a;

    const-string v5, "ALLOW_UNQUOTED_FIELD_NAMES"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LB9/e;-><init>(Ljava/lang/String;ILv9/i$a;)V

    new-instance v4, LB9/e;

    sget-object v5, Lv9/i$a;->h:Lv9/i$a;

    const-string v6, "ALLOW_UNESCAPED_CONTROL_CHARS"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LB9/e;-><init>(Ljava/lang/String;ILv9/i$a;)V

    new-instance v5, LB9/e;

    sget-object v6, Lv9/i$a;->i:Lv9/i$a;

    const-string v7, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LB9/e;-><init>(Ljava/lang/String;ILv9/i$a;)V

    new-instance v6, LB9/e;

    sget-object v7, Lv9/i$a;->j:Lv9/i$a;

    const-string v8, "ALLOW_LEADING_ZEROS_FOR_NUMBERS"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LB9/e;-><init>(Ljava/lang/String;ILv9/i$a;)V

    new-instance v7, LB9/e;

    sget-object v8, Lv9/i$a;->k:Lv9/i$a;

    const-string v9, "ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LB9/e;-><init>(Ljava/lang/String;ILv9/i$a;)V

    sput-object v7, LB9/e;->c:LB9/e;

    new-instance v8, LB9/e;

    sget-object v9, Lv9/i$a;->l:Lv9/i$a;

    const-string v10, "ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, LB9/e;-><init>(Ljava/lang/String;ILv9/i$a;)V

    sput-object v8, LB9/e;->d:LB9/e;

    new-instance v9, LB9/e;

    sget-object v10, Lv9/i$a;->m:Lv9/i$a;

    const-string v11, "ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, LB9/e;-><init>(Ljava/lang/String;ILv9/i$a;)V

    sput-object v9, LB9/e;->e:LB9/e;

    new-instance v10, LB9/e;

    sget-object v11, Lv9/i$a;->n:Lv9/i$a;

    const-string v12, "ALLOW_NON_NUMERIC_NUMBERS"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, LB9/e;-><init>(Ljava/lang/String;ILv9/i$a;)V

    new-instance v11, LB9/e;

    sget-object v12, Lv9/i$a;->o:Lv9/i$a;

    const-string v13, "ALLOW_MISSING_VALUES"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, LB9/e;-><init>(Ljava/lang/String;ILv9/i$a;)V

    new-instance v12, LB9/e;

    sget-object v13, Lv9/i$a;->p:Lv9/i$a;

    const-string v14, "ALLOW_TRAILING_COMMA"

    const/16 v15, 0xc

    invoke-direct {v12, v14, v15, v13}, LB9/e;-><init>(Ljava/lang/String;ILv9/i$a;)V

    filled-new-array/range {v0 .. v12}, [LB9/e;

    move-result-object v0

    sput-object v0, LB9/e;->f:[LB9/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILv9/i$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, LB9/e;->a:I

    iput-object p3, p0, LB9/e;->b:Lv9/i$a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LB9/e;
    .locals 1

    const-class v0, LB9/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LB9/e;

    return-object p0
.end method

.method public static values()[LB9/e;
    .locals 1

    sget-object v0, LB9/e;->f:[LB9/e;

    invoke-virtual {v0}, [LB9/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LB9/e;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LB9/e;->a:I

    return p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

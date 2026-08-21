.class public final LWn/c;
.super LWn/f;
.source "SourceFile"


# static fields
.field public static final d:LWn/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LWn/c;

    sget v2, LWn/i;->c:I

    sget v3, LWn/i;->d:I

    sget-wide v5, LWn/i;->e:J

    sget-object v4, LWn/i;->a:Ljava/lang/String;

    invoke-direct {v0}, LPn/d0;-><init>()V

    new-instance v7, LWn/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LWn/a;-><init>(IILjava/lang/String;J)V

    iput-object v7, v0, LWn/f;->c:LWn/a;

    sput-object v0, LWn/c;->d:LWn/c;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Dispatchers.Default cannot be closed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Default"

    return-object p0
.end method

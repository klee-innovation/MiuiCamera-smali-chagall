.class public final LQm/c;
.super LMm/i0;
.source "SourceFile"


# static fields
.field public static final c:LQm/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQm/c;

    const-string v1, "protected_static"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LMm/i0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LQm/c;->c:LQm/c;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "protected/*protected static*/"

    return-object p0
.end method

.method public final c()LMm/i0;
    .locals 0

    sget-object p0, LMm/h0$g;->c:LMm/h0$g;

    return-object p0
.end method

.class public final LIn/n$b;
.super LIn/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIn/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:LIn/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LIn/n$b;

    const-string v1, "must be a member or an extension function"

    invoke-direct {v0, v1}, LIn/n;-><init>(Ljava/lang/String;)V

    sput-object v0, LIn/n$b;->b:LIn/n$b;

    return-void
.end method


# virtual methods
.method public final a(LXm/e;)Z
    .locals 0

    iget-object p0, p1, LPm/x;->j:LMm/Q;

    if-nez p0, :cond_1

    iget-object p0, p1, LPm/x;->i:LPm/O;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

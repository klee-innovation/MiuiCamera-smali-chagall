.class public final LIn/n$a;
.super LIn/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIn/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:LIn/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LIn/n$a;

    const-string v1, "must be a member function"

    invoke-direct {v0, v1}, LIn/n;-><init>(Ljava/lang/String;)V

    sput-object v0, LIn/n$a;->b:LIn/n$a;

    return-void
.end method


# virtual methods
.method public final a(LXm/e;)Z
    .locals 0

    iget-object p0, p1, LPm/x;->j:LMm/Q;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

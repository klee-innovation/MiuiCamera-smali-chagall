.class public final LIn/z$d;
.super LIn/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIn/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:LIn/z$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LIn/z$d;

    const-string v1, "must have a single value parameter"

    invoke-direct {v0, v1}, LIn/z;-><init>(Ljava/lang/String;)V

    sput-object v0, LIn/z$d;->b:LIn/z$d;

    return-void
.end method


# virtual methods
.method public final a(LXm/e;)Z
    .locals 0

    invoke-virtual {p1}, LPm/x;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

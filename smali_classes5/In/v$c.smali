.class public final LIn/v$c;
.super LIn/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIn/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:LIn/v$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LIn/v$c;

    sget-object v1, LIn/x;->a:LIn/x;

    const-string v2, "Unit"

    invoke-direct {v0, v2, v1}, LIn/v;-><init>(Ljava/lang/String;Lwm/l;)V

    sput-object v0, LIn/v$c;->c:LIn/v$c;

    return-void
.end method

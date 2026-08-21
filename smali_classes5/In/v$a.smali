.class public final LIn/v$a;
.super LIn/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIn/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:LIn/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LIn/v$a;

    sget-object v1, LIn/u;->a:LIn/u;

    const-string v2, "Boolean"

    invoke-direct {v0, v2, v1}, LIn/v;-><init>(Ljava/lang/String;Lwm/l;)V

    sput-object v0, LIn/v$a;->c:LIn/v$a;

    return-void
.end method

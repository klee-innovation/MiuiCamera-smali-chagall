.class public final LIn/v$b;
.super LIn/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIn/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:LIn/v$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LIn/v$b;

    sget-object v1, LIn/w;->a:LIn/w;

    const-string v2, "Int"

    invoke-direct {v0, v2, v1}, LIn/v;-><init>(Ljava/lang/String;Lwm/l;)V

    sput-object v0, LIn/v$b;->c:LIn/v$b;

    return-void
.end method

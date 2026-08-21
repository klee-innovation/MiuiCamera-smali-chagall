.class public final LZm/m$b$c;
.super LZm/m$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZm/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LZm/m$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZm/m$b$c;

    invoke-direct {v0}, LZm/m$b;-><init>()V

    sput-object v0, LZm/m$b$c;->a:LZm/m$b$c;

    return-void
.end method

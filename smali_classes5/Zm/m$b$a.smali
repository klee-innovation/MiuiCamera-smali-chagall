.class public final LZm/m$b$a;
.super LZm/m$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZm/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LMm/e;


# direct methods
.method public constructor <init>(LMm/e;)V
    .locals 0

    invoke-direct {p0}, LZm/m$b;-><init>()V

    iput-object p1, p0, LZm/m$b$a;->a:LMm/e;

    return-void
.end method

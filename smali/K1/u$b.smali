.class public final LK1/u$b;
.super LK1/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LK1/u$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK1/u$b;

    invoke-direct {v0}, LK1/u;-><init>()V

    sput-object v0, LK1/u$b;->a:LK1/u$b;

    return-void
.end method

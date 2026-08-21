.class public final LMm/h0$i;
.super LMm/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMm/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final c:LMm/h0$i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LMm/h0$i;

    const-string v1, "unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LMm/i0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LMm/h0$i;->c:LMm/h0$i;

    return-void
.end method

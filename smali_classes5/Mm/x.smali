.class public final LMm/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LMm/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMm/B;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LMm/B;

    const-string v1, "InvalidModuleNotifier"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LMm/B;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LMm/x;->a:LMm/B;

    return-void
.end method

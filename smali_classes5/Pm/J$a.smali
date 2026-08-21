.class public final LPm/J$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPm/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LPm/J$a;

.field public static final b:LMm/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMm/B;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LPm/J$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPm/J$a;->a:LPm/J$a;

    new-instance v0, LMm/B;

    const-string v1, "PackageViewDescriptorFactory"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LMm/B;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LPm/J$a;->b:LMm/B;

    return-void
.end method

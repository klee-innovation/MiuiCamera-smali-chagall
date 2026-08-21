.class public final LMm/h0$a;
.super LMm/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMm/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:LMm/h0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LMm/h0$a;

    const-string v1, "inherited"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LMm/i0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LMm/h0$a;->c:LMm/h0$a;

    return-void
.end method

.class public final LY1/K$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY1/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LY1/K;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY1/K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, LY1/K;->a:I

    const/4 v1, -0x1

    iput v1, v0, LY1/K;->b:I

    sput-object v0, LY1/K$a;->a:LY1/K;

    return-void
.end method

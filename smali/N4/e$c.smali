.class public final LN4/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:LN4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN4/e;

    invoke-direct {v0}, LN4/e;-><init>()V

    sput-object v0, LN4/e$c;->a:LN4/e;

    return-void
.end method

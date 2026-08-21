.class public final Le9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le9/e$a;

.field public static final b:Le9/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le9/e$a;

    invoke-direct {v0}, Le9/e$a;-><init>()V

    sput-object v0, Le9/e;->a:Le9/e$a;

    new-instance v0, Le9/e$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le9/e;->b:Le9/e$b;

    return-void
.end method

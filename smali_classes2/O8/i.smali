.class public interface abstract LO8/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO8/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO8/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LO8/k$a;->b:Ljava/util/Map;

    iput-object v1, v0, LO8/k$a;->a:Ljava/util/Map;

    new-instance v0, LO8/k;

    invoke-direct {v0, v1}, LO8/k;-><init>(Ljava/util/Map;)V

    sput-object v0, LO8/i;->a:LO8/k;

    return-void
.end method

.class public final Lgj/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgj/v;"
    }
.end annotation


# static fields
.field public static final a:Lgj/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj/H<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgj/H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgj/H;->a:Lgj/H;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/io/Closeable;

    invoke-static {p1}, Lgj/I;->a(Ljava/io/Closeable;)V

    return-void
.end method

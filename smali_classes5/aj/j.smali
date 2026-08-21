.class public final Laj/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Laj/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:LUn/c;

.field public static final c:Ljava/util/ArrayList;

.field public static d:Laj/b;

.field public static e:Laj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Laj/j;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, LPn/f;->a()LPn/A0;

    move-result-object v0

    invoke-static {v0}, LPn/E;->a(Llm/h;)LUn/c;

    move-result-object v0

    sput-object v0, Laj/j;->b:LUn/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Laj/j;->c:Ljava/util/ArrayList;

    return-void
.end method

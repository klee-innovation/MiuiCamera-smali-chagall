.class public final Lek/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lek/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lek/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lek/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lek/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lek/a$a;

    invoke-direct {v1, v0}, Lek/a$a;-><init>(Lek/a;)V

    iput-object v1, v0, Lek/a;->d:Lek/a$a;

    sput-object v0, Lek/a$b;->a:Lek/a;

    return-void
.end method

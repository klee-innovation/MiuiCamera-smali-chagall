.class public final Lub/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Lub/c$a;


# instance fields
.field public final a:Lgj/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgj/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lub/c$a;

    invoke-direct {v2, v0, v1}, Lub/c$a;-><init>(Lgj/c;Landroid/os/Looper;)V

    sput-object v2, Lub/c$a;->b:Lub/c$a;

    return-void
.end method

.method public constructor <init>(Lgj/c;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/c$a;->a:Lgj/c;

    return-void
.end method

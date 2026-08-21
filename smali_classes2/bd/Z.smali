.class public final Lbd/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd/Y;


# static fields
.field public static final a:Lbd/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/Z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbd/Z;->a:Lbd/Z;

    return-void
.end method


# virtual methods
.method public final next()Ljava/util/UUID;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    const-string v0, "randomUUID(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

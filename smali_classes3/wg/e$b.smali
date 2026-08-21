.class public final Lwg/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lwg/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwg/e;

    invoke-direct {v0}, Lwg/e;-><init>()V

    sput-object v0, Lwg/e$b;->a:Lwg/e;

    return-void
.end method

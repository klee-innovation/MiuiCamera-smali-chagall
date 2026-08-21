.class public final Lmi/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/android/camera/module/video/s;

.field public final synthetic c:Lmi/g;


# direct methods
.method public constructor <init>(Lmi/g;JLcom/android/camera/module/video/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi/i;->c:Lmi/g;

    iput-wide p2, p0, Lmi/i;->a:J

    iput-object p4, p0, Lmi/i;->b:Lcom/android/camera/module/video/s;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lmi/i;->c:Lmi/g;

    iget-wide v1, p0, Lmi/i;->a:J

    iget-object p0, p0, Lmi/i;->b:Lcom/android/camera/module/video/s;

    invoke-virtual {v0, v1, v2, p0}, Lmi/g;->z(JLcom/android/camera/module/video/s;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

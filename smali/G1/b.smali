.class public abstract LG1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG1/b$a;
    }
.end annotation


# instance fields
.field public a:Lio/reactivex/c;

.field public b:Lcom/android/camera/ui/c;


# virtual methods
.method public abstract a(Lcom/android/camera/ui/c;)V
.end method

.method public subscribe(Lio/reactivex/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, LG1/b;->a:Lio/reactivex/c;

    return-void
.end method

.class public final LC2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC2/b$a;
    }
.end annotation


# static fields
.field public static final b:LC2/b$a;

.field public static volatile c:LC2/b;


# instance fields
.field public a:LC2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC2/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC2/b;->b:LC2/b$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, LC2/b;->a:LC2/a;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, LC2/a;->a:Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 4

    iget-object p0, p0, LC2/b;->a:LC2/a;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, LC2/a;->a:Z

    const-string/jumbo v1, "setDualDisplay last -> "

    const-string v2, ", new state -> "

    const-string v3, ", reason is "

    invoke-static {v1, v2, v3, v0, p2}, LD2/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DualDisplayState"

    invoke-static {v0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, LC2/a;->a:Z

    if-eq p1, p2, :cond_0

    iput-boolean p2, p0, LC2/a;->a:Z

    :cond_0
    return-void
.end method

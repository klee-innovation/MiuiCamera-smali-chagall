.class public final Lw4/g;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lw4/f;


# direct methods
.method public constructor <init>(Lw4/f;)V
    .locals 0

    iput-object p1, p0, Lw4/g;->a:Lw4/f;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lw4/g;->a:Lw4/f;

    iget-object v0, v0, Lw4/f;->i:Landroid/os/Handler;

    new-instance v1, LB4/d;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, LB4/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

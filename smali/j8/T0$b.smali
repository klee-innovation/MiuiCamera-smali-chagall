.class public final Lj8/T0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj8/T0;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj8/T0;


# direct methods
.method public constructor <init>(Lj8/T0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/T0$b;->a:Lj8/T0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lj8/T0$b;->a:Lj8/T0;

    iget-object v0, v0, Lj8/T0;->B:Landroid/media/Image;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj8/T0$b;->a:Lj8/T0;

    iget-object v0, v0, Lj8/q0;->a:Ljava/lang/String;

    iget-object p0, p0, Lj8/T0$b;->a:Lj8/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

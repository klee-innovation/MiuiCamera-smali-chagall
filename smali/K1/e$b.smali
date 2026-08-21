.class public final LK1/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK1/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LK1/e;


# direct methods
.method public constructor <init>(LK1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK1/e$b;->a:LK1/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, LK1/e$b;->a:LK1/e;

    iget-object p0, p0, LK1/e;->k0:Lt1/L0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LEd/d;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lt1/L0;->c(Landroid/os/Looper;)V

    return-void
.end method

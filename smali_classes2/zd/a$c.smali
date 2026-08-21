.class public final Lzd/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/a;->i()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LAd/a;

.field public final synthetic b:Lzd/a;


# direct methods
.method public constructor <init>(Lzd/a;LAd/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd/a$c;->b:Lzd/a;

    iput-object p2, p0, Lzd/a$c;->a:LAd/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lzd/a$c;->b:Lzd/a;

    iget-object v0, v0, Lzd/a;->i:LLj/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LLj/a;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, Lzd/a$c;->a:LAd/a;

    invoke-virtual {p0, v0}, LAd/a;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "CheckUpdateServiceProxy"

    const-string v0, "ICheckUpdateManager is null"

    invoke-static {p0, v0}, LDd/e;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

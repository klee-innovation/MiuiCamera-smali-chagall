.class public final synthetic LYg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# instance fields
.field public final synthetic a:LMi/b;

.field public final synthetic b:LYg/f;


# direct methods
.method public synthetic constructor <init>(LMi/b;LYg/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYg/e;->a:LMi/b;

    iput-object p2, p0, LYg/e;->b:LYg/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "installScanner: success="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiScannerHelper"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v0, p0, LYg/e;->a:LMi/b;

    invoke-virtual {v0, p1}, LMi/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LYg/e;->b:LYg/f;

    const/4 p1, 0x0

    iput-object p1, p0, LYg/f;->c:Lio/reactivex/disposables/b;

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method

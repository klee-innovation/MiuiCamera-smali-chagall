.class public final synthetic Lb5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements Lmi/b$a;
.implements Llb/l$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lb5/e;->a:Ljava/lang/Object;

    iput-object p2, p0, Lb5/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    const-string v0, "MarketFontRequestManager"

    const-string v1, "download error"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lb5/e;->a:Ljava/lang/Object;

    check-cast p1, LH0/c;

    iget-object p0, p0, Lb5/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, LH0/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lpa/b;

    iget-object v0, p0, Lb5/e;->a:Ljava/lang/Object;

    check-cast v0, Lpa/b$a;

    iget-object p0, p0, Lb5/e;->b:Ljava/lang/Object;

    check-cast p0, LNa/t;

    invoke-interface {p1, v0, p0}, Lpa/b;->d(Lpa/b$a;LNa/t;)V

    return-void
.end method

.method public onError(I)V
    .locals 1

    iget-object v0, p0, Lb5/e;->a:Ljava/lang/Object;

    check-cast v0, Lmi/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lb5/e;->b:Ljava/lang/Object;

    check-cast p0, Lmi/p$a;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0, p1}, Lmi/p$a;->onError(II)V

    :cond_0
    return-void
.end method

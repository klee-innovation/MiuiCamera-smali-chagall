.class public final LPb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPb/f;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LPb/l;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/g;)LMm/e;
    .locals 0

    iget-object p0, p0, LPb/l;->a:Ljava/lang/Object;

    check-cast p0, LTq/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LTq/m;->g(Lcn/g;)LMm/e;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "resolver"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, LPb/l;->a:Ljava/lang/Object;

    check-cast p0, LDl/g;

    iget-object p0, p0, LDl/g;->a:Ljava/lang/Object;

    check-cast p0, LPb/i;

    iget-object p0, p0, LPb/i;->a:LPb/w;

    invoke-virtual {p0}, LPb/w;->k()V

    return-void
.end method

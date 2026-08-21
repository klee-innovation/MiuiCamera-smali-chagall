.class public final synthetic LW2/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LW2/A;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ld6/B;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, LW2/A;->a:Z

    const-string v0, "r"

    if-eqz p0, :cond_0

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ld6/B;->Vc(Ljava/lang/String;[I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Ld6/B;->b1(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method

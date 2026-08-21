.class public final synthetic LC4/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LC4/W;->a:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Li6/d;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, LC4/W;->a:F

    invoke-interface {p1, p0}, Li6/d;->Vf(F)F

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/l;->N0(F)V

    invoke-interface {p1}, Li6/d;->V()V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method

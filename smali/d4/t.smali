.class public final synthetic Ld4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld4/t;->a:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Li6/d;

    iget p0, p0, Ld4/t;->a:F

    invoke-interface {p1, p0}, Li6/d;->Vf(F)F

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/l;->N0(F)V

    invoke-interface {p1}, Li6/d;->V()V

    return-void
.end method

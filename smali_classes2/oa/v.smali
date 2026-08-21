.class public final synthetic Loa/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb/l$a;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loa/v;->a:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Loa/X$c;

    iget p0, p0, Loa/v;->a:F

    invoke-interface {p1, p0}, Loa/X$c;->U(F)V

    return-void
.end method

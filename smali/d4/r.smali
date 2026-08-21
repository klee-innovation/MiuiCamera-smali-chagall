.class public final synthetic Ld4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ld4/v;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Ld4/v;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/r;->a:Ld4/v;

    iput p2, p0, Ld4/r;->b:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/camera/module/s;

    iget-object p1, p0, Ld4/r;->a:Ld4/v;

    iget p0, p0, Ld4/r;->b:F

    invoke-static {p1, p0}, Ld4/v;->td(Ld4/v;F)V

    return-void
.end method

.class public final synthetic LH5/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LV1/y0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LV1/y0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/X0;->a:LV1/y0;

    iput-boolean p2, p0, LH5/X0;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ld6/S0;

    iget-object v0, p0, LH5/X0;->a:LV1/y0;

    iget-boolean p0, p0, LH5/X0;->b:Z

    invoke-interface {p1, v0, p0}, Ld6/S0;->onCustomWheelScroll(Lcom/android/camera/data/data/c;Z)V

    return-void
.end method

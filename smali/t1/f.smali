.class public final synthetic Lt1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lq5/g;

.field public final synthetic b:Lq5/g;


# direct methods
.method public synthetic constructor <init>(Lq5/g;Lq5/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/f;->a:Lq5/g;

    iput-object p2, p0, Lt1/f;->b:Lq5/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/android/camera/module/X;

    sget v0, Lcom/android/camera/a;->D1:I

    iget-object v0, p0, Lt1/f;->a:Lq5/g;

    iget-object p0, p0, Lt1/f;->b:Lq5/g;

    invoke-interface {p1, v0, p0}, Lcom/android/camera/module/X;->onLayoutModeChanged(Lq5/g;Lq5/g;)V

    return-void
.end method

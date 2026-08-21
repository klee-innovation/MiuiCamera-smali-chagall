.class public final Lib/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field public final synthetic a:Lib/k;


# direct methods
.method public constructor <init>(Lib/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/s;->a:Lib/k;

    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    iget-object p0, p0, Lib/s;->a:Lib/k;

    sget-object p1, Lib/k;->i:Lyc/O;

    invoke-virtual {p0}, Lib/k;->i()V

    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    iget-object p0, p0, Lib/s;->a:Lib/k;

    sget-object p1, Lib/k;->i:Lyc/O;

    invoke-virtual {p0}, Lib/k;->i()V

    return-void
.end method

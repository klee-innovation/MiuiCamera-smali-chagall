.class public final synthetic Lzo/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzo/g;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lzo/g;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo/e;->a:Lzo/g;

    iput p2, p0, Lzo/e;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lzo/e;->a:Lzo/g;

    iget-object v0, v0, Lzo/g;->g:Lip/o;

    iget p0, p0, Lzo/e;->b:F

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

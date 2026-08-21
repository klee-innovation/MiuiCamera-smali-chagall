.class public final Lnc/h;
.super Lnc/e;
.source "SourceFile"


# instance fields
.field public final a:Lnc/f;

.field public final b:F


# direct methods
.method public constructor <init>(Lnc/f;F)V
    .locals 0

    invoke-direct {p0}, Lnc/e;-><init>()V

    iput-object p1, p0, Lnc/h;->a:Lnc/f;

    iput p2, p0, Lnc/h;->b:F

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-object p0, p0, Lnc/h;->a:Lnc/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final c(FFFLnc/n;)V
    .locals 1

    iget v0, p0, Lnc/h;->b:F

    sub-float/2addr p2, v0

    iget-object p0, p0, Lnc/h;->a:Lnc/f;

    invoke-virtual {p0, p1, p2, p3, p4}, Lnc/f;->c(FFFLnc/n;)V

    return-void
.end method

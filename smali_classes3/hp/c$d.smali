.class public final Lhp/c$d;
.super Lmiuix/animation/property/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/animation/property/FloatProperty<",
        "Lhp/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhp/c;


# direct methods
.method public constructor <init>(Lhp/c;)V
    .locals 0

    iput-object p1, p0, Lhp/c$d;->a:Lhp/c;

    const-string p1, "Scale"

    invoke-direct {p0, p1}, Lmiuix/animation/property/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lhp/c;

    iget-object p0, p0, Lhp/c$d;->a:Lhp/c;

    iget p0, p0, Lhp/c;->c:F

    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lhp/c;

    iget-object p0, p0, Lhp/c$d;->a:Lhp/c;

    iget-object p1, p0, Lhp/c;->d:Lhp/a;

    iput p2, p1, Lhp/a;->g:F

    iget-object p1, p0, Lhp/c;->e:Lhp/a;

    iput p2, p1, Lhp/a;->g:F

    iget-object p1, p0, Lhp/c;->f:Lhp/a;

    iput p2, p1, Lhp/a;->g:F

    iput p2, p0, Lhp/c;->c:F

    return-void
.end method

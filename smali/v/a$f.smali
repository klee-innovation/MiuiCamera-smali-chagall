.class public final Lv/a$f;
.super Lv/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv/d<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lv/a;


# direct methods
.method public constructor <init>(Lv/a;)V
    .locals 0

    iput-object p1, p0, Lv/a$f;->d:Lv/a;

    iget p1, p1, Lv/g;->c:I

    invoke-direct {p0, p1}, Lv/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object p0, p0, Lv/a$f;->d:Lv/a;

    invoke-virtual {p0, p1}, Lv/g;->m(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)V
    .locals 0

    iget-object p0, p0, Lv/a$f;->d:Lv/a;

    invoke-virtual {p0, p1}, Lv/g;->k(I)Ljava/lang/Object;

    return-void
.end method

.class public final Lv/a$a;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv/a;


# direct methods
.method public constructor <init>(Lv/a;)V
    .locals 0

    iput-object p1, p0, Lv/a$a;->a:Lv/a;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lv/a$d;

    iget-object p0, p0, Lv/a$a;->a:Lv/a;

    invoke-direct {v0, p0}, Lv/a$d;-><init>(Lv/a;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lv/a$a;->a:Lv/a;

    iget p0, p0, Lv/g;->c:I

    return p0
.end method

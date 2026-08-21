.class public final Lv/b$a;
.super Lv/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv/d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lv/b;


# direct methods
.method public constructor <init>(Lv/b;)V
    .locals 0

    iput-object p1, p0, Lv/b$a;->d:Lv/b;

    iget p1, p1, Lv/b;->c:I

    invoke-direct {p0, p1}, Lv/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object p0, p0, Lv/b$a;->d:Lv/b;

    iget-object p0, p0, Lv/b;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final b(I)V
    .locals 0

    iget-object p0, p0, Lv/b$a;->d:Lv/b;

    invoke-virtual {p0, p1}, Lv/b;->h(I)V

    return-void
.end method

.class public final LAn/l$b$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAn/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmn/b;

.field public final synthetic b:Ljava/io/ByteArrayInputStream;

.field public final synthetic c:LAn/l;


# direct methods
.method public constructor <init>(Lmn/b;Ljava/io/ByteArrayInputStream;LAn/l;)V
    .locals 0

    iput-object p1, p0, LAn/l$b$a;->a:Lmn/b;

    iput-object p2, p0, LAn/l$b$a;->b:Ljava/io/ByteArrayInputStream;

    iput-object p3, p0, LAn/l$b$a;->c:LAn/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LAn/l$b$a;->c:LAn/l;

    iget-object v0, v0, LAn/l;->b:Lyn/m;

    iget-object v0, v0, Lyn/m;->a:Lyn/k;

    iget-object v0, v0, Lyn/k;->p:Lmn/f;

    iget-object v1, p0, LAn/l$b$a;->b:Ljava/io/ByteArrayInputStream;

    iget-object p0, p0, LAn/l$b$a;->a:Lmn/b;

    invoke-virtual {p0, v1, v0}, Lmn/b;->c(Ljava/io/ByteArrayInputStream;Lmn/f;)Lmn/p;

    move-result-object p0

    return-object p0
.end method

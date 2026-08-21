.class public final LNa/G$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNa/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lkb/p$a;

.field public final b:LEh/e;

.field public final c:Lsa/a;

.field public final d:Lkb/t;

.field public final e:I


# direct methods
.method public constructor <init>(Lkb/p$a;Lta/f;)V
    .locals 2

    new-instance v0, LEh/e;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, LEh/e;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lsa/a;

    invoke-direct {p2}, Lsa/a;-><init>()V

    new-instance v1, Lkb/t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNa/G$b;->a:Lkb/p$a;

    iput-object v0, p0, LNa/G$b;->b:LEh/e;

    iput-object p2, p0, LNa/G$b;->c:Lsa/a;

    iput-object v1, p0, LNa/G$b;->d:Lkb/t;

    const/high16 p1, 0x100000

    iput p1, p0, LNa/G$b;->e:I

    return-void
.end method


# virtual methods
.method public final a(Loa/J;)LNa/w;
    .locals 8

    iget-object v0, p1, Loa/J;->b:Loa/J$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Loa/J;->b:Loa/J$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LNa/G;

    iget-object v1, p0, LNa/G$b;->c:Lsa/a;

    invoke-virtual {v1, p1}, Lsa/a;->b(Loa/J;)Lcom/google/android/exoplayer2/drm/d;

    move-result-object v5

    iget-object v6, p0, LNa/G$b;->d:Lkb/t;

    iget v7, p0, LNa/G$b;->e:I

    iget-object v3, p0, LNa/G$b;->a:Lkb/p$a;

    iget-object v4, p0, LNa/G$b;->b:LEh/e;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, LNa/G;-><init>(Loa/J;Lkb/p$a;LEh/e;Lcom/google/android/exoplayer2/drm/d;Lkb/t;I)V

    return-object v0
.end method

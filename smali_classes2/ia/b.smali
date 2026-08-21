.class public final synthetic Lia/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/b$a;


# instance fields
.field public final synthetic a:Lia/c;

.field public final synthetic b:Lda/j;

.field public final synthetic c:Lda/m;


# direct methods
.method public synthetic constructor <init>(Lia/c;Lda/j;Lda/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/b;->a:Lia/c;

    iput-object p2, p0, Lia/b;->b:Lda/j;

    iput-object p3, p0, Lia/b;->c:Lda/m;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lia/b;->a:Lia/c;

    iget-object v1, v0, Lia/c;->d:Lka/d;

    iget-object v2, p0, Lia/b;->b:Lda/j;

    iget-object p0, p0, Lia/b;->c:Lda/m;

    invoke-interface {v1, v2, p0}, Lka/d;->Q(Lda/j;Lda/m;)Lka/b;

    iget-object p0, v0, Lia/c;->a:Lja/n;

    const/4 v0, 0x1

    invoke-interface {p0, v2, v0}, Lja/n;->a(Lda/r;I)V

    const/4 p0, 0x0

    return-object p0
.end method

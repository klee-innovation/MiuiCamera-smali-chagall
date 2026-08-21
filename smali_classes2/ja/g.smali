.class public final synthetic Lja/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/b$a;


# instance fields
.field public final synthetic a:Lja/j;

.field public final synthetic b:Lda/j;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lja/j;Lda/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/g;->a:Lja/j;

    iput-object p2, p0, Lja/g;->b:Lda/j;

    iput p3, p0, Lja/g;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lja/g;->c:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lja/g;->a:Lja/j;

    iget-object v1, v1, Lja/j;->d:Lja/n;

    iget-object p0, p0, Lja/g;->b:Lda/j;

    invoke-interface {v1, p0, v0}, Lja/n;->a(Lda/r;I)V

    const/4 p0, 0x0

    return-object p0
.end method

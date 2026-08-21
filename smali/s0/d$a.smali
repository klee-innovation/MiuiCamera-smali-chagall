.class public final Ls0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/d;->sc(Landroidx/appcompat/app/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls0/d;


# direct methods
.method public constructor <init>(Ls0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/d$a;->a:Ls0/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 1

    iget-object p0, p0, Ls0/d$a;->a:Ls0/d;

    if-eqz p3, :cond_0

    iget-boolean p1, p0, Ls0/d;->j:Z

    iget-object p3, p0, Ls0/d;->i:Ljava/util/HashSet;

    iget-object v0, p0, Ls0/d;->l:[Ljava/lang/CharSequence;

    aget-object p2, v0, p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iput-boolean p1, p0, Ls0/d;->j:Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Ls0/d;->j:Z

    iget-object p3, p0, Ls0/d;->i:Ljava/util/HashSet;

    iget-object v0, p0, Ls0/d;->l:[Ljava/lang/CharSequence;

    aget-object p2, v0, p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iput-boolean p1, p0, Ls0/d;->j:Z

    :goto_0
    return-void
.end method

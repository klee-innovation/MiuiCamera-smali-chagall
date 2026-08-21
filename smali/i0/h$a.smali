.class public final Li0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li0/h$b<",
        "Li0/o;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Li0/o;

.field public final b:Landroidx/emoji2/text/c$d;


# direct methods
.method public constructor <init>(Li0/o;Landroidx/emoji2/text/c$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/h$a;->a:Li0/o;

    iput-object p2, p0, Li0/h$a;->b:Landroidx/emoji2/text/c$d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Li0/h$a;->a:Li0/o;

    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;IILi0/m;)Z
    .locals 3

    iget v0, p4, Li0/m;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Li0/h$a;->a:Li0/o;

    if-nez v0, :cond_2

    new-instance v0, Li0/o;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, p1}, Li0/o;-><init>(Landroid/text/Spannable;)V

    iput-object v0, p0, Li0/h$a;->a:Li0/o;

    :cond_2
    iget-object p1, p0, Li0/h$a;->b:Landroidx/emoji2/text/c$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Li0/n;

    invoke-direct {p1, p4}, Li0/i;-><init>(Li0/m;)V

    iget-object p0, p0, Li0/h$a;->a:Li0/o;

    const/16 p4, 0x21

    invoke-virtual {p0, p1, p2, p3, p4}, Li0/o;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method

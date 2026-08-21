.class public final Lcom/bumptech/glide/c;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final j:Lcom/bumptech/glide/a;


# instance fields
.field public final a:LL8/h;

.field public final b:Lcom/bumptech/glide/f;

.field public final c:LPn/H;

.field public final d:LL0/X;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La9/d<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lv/a;

.field public final g:LK8/m;

.field public final h:I

.field public i:La9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/a;

    invoke-direct {v0}, Lcom/bumptech/glide/i;-><init>()V

    sput-object v0, Lcom/bumptech/glide/c;->j:Lcom/bumptech/glide/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LL8/h;Lcom/bumptech/glide/f;LPn/H;LL0/X;Lv/a;Ljava/util/List;LK8/m;I)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bumptech/glide/c;->a:LL8/h;

    iput-object p3, p0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/f;

    iput-object p4, p0, Lcom/bumptech/glide/c;->c:LPn/H;

    iput-object p5, p0, Lcom/bumptech/glide/c;->d:LL0/X;

    iput-object p7, p0, Lcom/bumptech/glide/c;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/bumptech/glide/c;->f:Lv/a;

    iput-object p8, p0, Lcom/bumptech/glide/c;->g:LK8/m;

    iput p9, p0, Lcom/bumptech/glide/c;->h:I

    return-void
.end method

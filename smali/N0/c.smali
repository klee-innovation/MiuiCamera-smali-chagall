.class public final LN0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llj/d;

.field public final c:I

.field public final d:LP0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, LK0/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LN0/c;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llj/d;ILN0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/c;->a:Landroid/content/Context;

    iput-object p2, p0, LN0/c;->b:Llj/d;

    iput p3, p0, LN0/c;->c:I

    iget-object p1, p4, LN0/f;->e:LL0/V;

    iget-object p1, p1, LL0/V;->j:LP/f;

    new-instance p2, LP0/l;

    invoke-direct {p2, p1}, LP0/l;-><init>(LP/f;)V

    iput-object p2, p0, LN0/c;->d:LP0/l;

    return-void
.end method

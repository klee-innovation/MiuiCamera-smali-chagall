.class public interface abstract LD0/l$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation


# static fields
.field public static final u:LA/e;

.field public static final v:LD0/p;

.field public static final w:LD0/q;

.field public static final x:LD0/r;

.field public static final y:LD0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LA/e;-><init>(I)V

    sput-object v0, LD0/l$g;->u:LA/e;

    new-instance v0, LD0/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LD0/p;-><init>(I)V

    sput-object v0, LD0/l$g;->v:LD0/p;

    new-instance v0, LD0/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LD0/q;-><init>(I)V

    sput-object v0, LD0/l$g;->w:LD0/q;

    new-instance v0, LD0/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD0/l$g;->x:LD0/r;

    new-instance v0, LD0/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LD0/s;-><init>(I)V

    sput-object v0, LD0/l$g;->y:LD0/s;

    return-void
.end method


# virtual methods
.method public abstract a(LD0/l$f;LD0/l;Z)V
.end method

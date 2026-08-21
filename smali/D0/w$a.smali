.class public final LD0/w$a;
.super LD0/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/w;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LD0/l;


# direct methods
.method public constructor <init>(LD0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/w$a;->a:LD0/l;

    return-void
.end method


# virtual methods
.method public final g(LD0/l;)V
    .locals 1

    iget-object v0, p0, LD0/w$a;->a:LD0/l;

    invoke-virtual {v0}, LD0/l;->K()V

    invoke-virtual {p1, p0}, LD0/l;->H(LD0/l$f;)LD0/l;

    return-void
.end method

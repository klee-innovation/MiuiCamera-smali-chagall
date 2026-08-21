.class public final LN9/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN9/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:LN9/F;

.field public b:Ljava/lang/reflect/Method;

.field public c:LN9/p;


# direct methods
.method public constructor <init>(LN9/F;Ljava/lang/reflect/Method;LN9/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN9/l$a;->a:LN9/F;

    iput-object p2, p0, LN9/l$a;->b:Ljava/lang/reflect/Method;

    iput-object p3, p0, LN9/l$a;->c:LN9/p;

    return-void
.end method

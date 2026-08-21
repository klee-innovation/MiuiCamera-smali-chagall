.class public final LN9/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LN9/F;

.field public final b:Ljava/lang/reflect/Field;

.field public c:LN9/p;


# direct methods
.method public constructor <init>(LN9/F;Ljava/lang/reflect/Field;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN9/i$a;->a:LN9/F;

    iput-object p2, p0, LN9/i$a;->b:Ljava/lang/reflect/Field;

    sget-object p1, LN9/p$a;->b:LN9/p$a;

    iput-object p1, p0, LN9/i$a;->c:LN9/p;

    return-void
.end method

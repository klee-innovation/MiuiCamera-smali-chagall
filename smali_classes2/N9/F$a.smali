.class public final LN9/F$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN9/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN9/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LW9/o;

.field public final b:LW9/n;


# direct methods
.method public constructor <init>(LW9/o;LW9/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN9/F$a;->a:LW9/o;

    iput-object p2, p0, LN9/F$a;->b:LW9/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)LF9/j;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LN9/F$a;->a:LW9/o;

    iget-object p0, p0, LN9/F$a;->b:LW9/n;

    invoke-virtual {v1, v0, p1, p0}, LW9/o;->c(LW9/c;Ljava/lang/reflect/Type;LW9/n;)LF9/j;

    move-result-object p0

    return-object p0
.end method

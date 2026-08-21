.class public final LN9/D$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN9/D$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN9/D;->q()LN9/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN9/D$g<",
        "LN9/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LN9/D;


# direct methods
.method public constructor <init>(LN9/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN9/D$d;->a:LN9/D;

    return-void
.end method


# virtual methods
.method public final a(LN9/j;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LN9/D$d;->a:LN9/D;

    iget-object v0, p0, LN9/D;->d:LF9/a;

    invoke-virtual {v0, p1}, LF9/a;->y(LN9/b;)LN9/B;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LN9/D;->d:LF9/a;

    invoke-virtual {p0, p1, v0}, LF9/a;->z(LN9/b;LN9/B;)LN9/B;

    move-result-object v0

    :cond_0
    return-object v0
.end method

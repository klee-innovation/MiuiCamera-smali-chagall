.class public final LW3/i$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW3/i;->Gg(Lt4/a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt4/a;

.field public final synthetic b:Lt4/a$b;

.field public final synthetic c:LW3/i;


# direct methods
.method public constructor <init>(LW3/i;Lt4/a;Lt4/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW3/i$c;->c:LW3/i;

    iput-object p2, p0, LW3/i$c;->a:Lt4/a;

    iput-object p3, p0, LW3/i$c;->b:Lt4/a$b;

    return-void
.end method

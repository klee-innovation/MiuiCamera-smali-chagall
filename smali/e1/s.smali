.class public final synthetic Le1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/E$a;


# instance fields
.field public final synthetic a:Le1/E;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Le1/E;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/s;->a:Le1/E;

    iput p2, p0, Le1/s;->b:I

    iput p3, p0, Le1/s;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Le1/s;->b:I

    iget v1, p0, Le1/s;->c:I

    iget-object p0, p0, Le1/s;->a:Le1/E;

    invoke-virtual {p0, v0, v1}, Le1/E;->v(II)V

    return-void
.end method

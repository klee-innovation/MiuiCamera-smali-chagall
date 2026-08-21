.class public final synthetic Le1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/E$a;


# instance fields
.field public final synthetic a:Le1/E;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Le1/E;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/q;->a:Le1/E;

    iput p2, p0, Le1/q;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le1/q;->a:Le1/E;

    iget p0, p0, Le1/q;->b:I

    invoke-virtual {v0, p0}, Le1/E;->s(I)V

    return-void
.end method

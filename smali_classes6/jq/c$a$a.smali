.class public final Ljq/c$a$a;
.super Lyq/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq/c$a;-><init>(Llq/d$c;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lyq/F;

.field public final synthetic c:Ljq/c$a;


# direct methods
.method public constructor <init>(Lyq/F;Ljq/c$a;)V
    .locals 0

    iput-object p1, p0, Ljq/c$a$a;->b:Lyq/F;

    iput-object p2, p0, Ljq/c$a$a;->c:Ljq/c$a;

    invoke-direct {p0, p1}, Lyq/n;-><init>(Lyq/F;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljq/c$a$a;->c:Ljq/c$a;

    iget-object v0, v0, Ljq/c$a;->b:Llq/d$c;

    invoke-virtual {v0}, Llq/d$c;->close()V

    invoke-super {p0}, Lyq/n;->close()V

    return-void
.end method

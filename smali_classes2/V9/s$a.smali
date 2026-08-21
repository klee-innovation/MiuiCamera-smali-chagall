.class public final LV9/s$a;
.super LQ9/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV9/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LQ9/h;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQ9/h;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LQ9/h;-><init>()V

    iput-object p1, p0, LV9/s$a;->a:LQ9/h;

    iput-object p2, p0, LV9/s$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LF9/c;)LQ9/h;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LV9/s$a;->a:LQ9/h;

    invoke-virtual {p0}, LQ9/h;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lu9/E$a;
    .locals 0

    iget-object p0, p0, LV9/s$a;->a:LQ9/h;

    invoke-virtual {p0}, LQ9/h;->c()Lu9/E$a;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lv9/f;LD9/c;)LD9/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LV9/s$a;->b:Ljava/lang/Object;

    iput-object v0, p2, LD9/c;->a:Ljava/lang/Object;

    iget-object p0, p0, LV9/s$a;->a:LQ9/h;

    invoke-virtual {p0, p1, p2}, LQ9/h;->e(Lv9/f;LD9/c;)LD9/c;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lv9/f;LD9/c;)LD9/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LV9/s$a;->a:LQ9/h;

    invoke-virtual {p0, p1, p2}, LQ9/h;->f(Lv9/f;LD9/c;)LD9/c;

    move-result-object p0

    return-object p0
.end method

.class public final Lk9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li9/e;


# instance fields
.field public final a:Lk9/a;

.field public final b:Lk9/f;

.field public final c:Lk9/g;

.field public final d:LT0/d;


# direct methods
.method public constructor <init>(ILjava/io/ByteArrayInputStream;Lme/b;)V
    .locals 1

    const-string v0, "exifInterface"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk9/a;

    invoke-direct {v0, p2}, Lk9/a;-><init>(Ljava/io/ByteArrayInputStream;)V

    iput-object v0, p0, Lk9/e;->a:Lk9/a;

    new-instance p2, Lk9/f;

    invoke-direct {p2, p1, v0, p3}, Lk9/f;-><init>(ILk9/a;Lme/b;)V

    iput-object p2, p0, Lk9/e;->b:Lk9/f;

    new-instance p2, Lk9/g;

    invoke-direct {p2, p1, v0, p3}, Lk9/g;-><init>(ILk9/a;Lme/b;)V

    iput-object p2, p0, Lk9/e;->c:Lk9/g;

    new-instance p1, LT0/d;

    invoke-direct {p1, v0, p3}, LT0/d;-><init>(Lk9/a;Lme/b;)V

    iput-object p1, p0, Lk9/e;->d:LT0/d;

    return-void
.end method


# virtual methods
.method public final a()Li9/g;
    .locals 0

    iget-object p0, p0, Lk9/e;->d:LT0/d;

    return-object p0
.end method

.method public final b()Li9/c;
    .locals 0

    iget-object p0, p0, Lk9/e;->c:Lk9/g;

    return-object p0
.end method

.method public final c(Lh9/a;Ljava/io/ByteArrayOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v0, "miPropXmp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lk9/e;->a:Lk9/a;

    invoke-virtual {v1}, Lk9/a;->c()Lk9/a$a;

    move-result-object v0

    iget-object v1, v0, Lk9/a$a;->b:Ljava/io/InputStream;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1, p2}, Lk9/e;->f(Lh9/a;Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v0, Lk9/a$a;->c:Ljava/io/FileDescriptor;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lme/c;->a(Ljava/io/FileDescriptor;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    iget-boolean p1, v0, Lk9/a$a;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lk9/a$a;->b:Ljava/io/InputStream;

    invoke-static {p1}, Lme/c;->b(Ljava/io/Closeable;)V

    :cond_1
    iget-object p1, v0, Lk9/a$a;->c:Ljava/io/FileDescriptor;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lme/c;->a(Ljava/io/FileDescriptor;)V

    :cond_2
    throw p0
.end method

.method public final d()Li9/f;
    .locals 0

    iget-object p0, p0, Lk9/e;->b:Lk9/f;

    return-object p0
.end method

.method public final e()Li9/a;
    .locals 6

    iget-object v0, p0, Lk9/e;->b:Lk9/f;

    iget-object v1, v0, Lk9/f;->c:Lme/b;

    const-string v2, "motionPhoto"

    invoke-virtual {v1, v2}, Lme/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "LiveShopDecoderJpeg"

    if-nez v2, :cond_0

    const-string v0, "decoder error Exif EXIF_TAG_MOTION_PHOTO_VALUE ERROR"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lme/b;->x()La1/m;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v2, Ll9/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, v2, Ll9/b;->e:Z

    const-string v5, "empty"

    iput-object v5, v2, Ll9/b;->f:Ljava/lang/String;

    const/4 v5, 0x1

    iput-boolean v5, v2, Ll9/b;->g:Z

    iput-object v3, v2, Ll9/b;->h:Lm9/a;

    iput-object v3, v2, Ll9/b;->i:Ll9/b;

    iput-object v0, v2, Ll9/b;->a:Li9/f;

    invoke-virtual {v2, v1}, Ll9/b;->u(La1/m;)V
    :try_end_0
    .catch LZ0/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "decoder error "

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lk9/e;->c:Lk9/g;

    iget-object v1, v0, Lk9/g;->c:Lme/b;

    invoke-virtual {v1}, Lme/b;->x()La1/m;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    new-instance v4, Ll9/c;

    invoke-direct {v4, v0}, Ll9/c;-><init>(Li9/c;)V

    invoke-virtual {v4, v1}, Ll9/c;->u(La1/m;)V

    :goto_2
    iget-object p0, p0, Lk9/e;->d:LT0/d;

    iget-object v0, p0, LT0/d;->b:Ljava/lang/Object;

    check-cast v0, Lme/b;

    invoke-virtual {v0}, Lme/b;->x()La1/m;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v3, Ll9/d;

    invoke-direct {v3}, Ll9/d;-><init>()V

    iput-object p0, v3, Ll9/d;->e:Li9/g;

    invoke-virtual {v3, v0}, Ll9/d;->u(La1/m;)V

    iget-object p0, v3, Ll9/d;->f:Ll9/d;

    if-nez p0, :cond_5

    new-instance p0, Ll9/d;

    invoke-direct {p0}, Ll9/d;-><init>()V

    iput-object p0, v3, Ll9/d;->f:Ll9/d;

    invoke-virtual {p0, v0}, Ll9/d;->u(La1/m;)V

    iget-object p0, v3, Ll9/d;->f:Ll9/d;

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, v3, Ll9/d;->e:Li9/g;

    iput-object v0, p0, Ll9/d;->e:Li9/g;

    :cond_5
    :goto_3
    new-instance p0, Li9/a;

    invoke-direct {p0, v2, v4, v3}, Li9/a;-><init>(Ll9/b;Ll9/c;Ll9/d;)V

    return-object p0
.end method

.method public final f(Lh9/a;Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p1, Lh9/a;->e:Lme/b;

    const/4 v0, 0x0

    iput v0, p0, Lme/b;->k:I

    invoke-virtual {p0}, Lme/b;->x()La1/m;

    move-result-object v0

    iget-object v1, p1, Lh9/a;->a:Ll9/b;

    iget-boolean v1, v1, Ll9/b;->e:Z

    const-string v2, "1"

    if-eqz v1, :cond_0

    const-string v1, "motionPhoto"

    invoke-virtual {p0, v1, v2}, Lme/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lh9/a;->c:Ll9/d;

    iget v1, v1, Ll9/d;->c:I

    if-lez v1, :cond_1

    const-string v1, "reedit"

    invoke-virtual {p0, v1, v2}, Lme/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v0}, Lh9/a;->c(La1/m;)LZ0/d;

    move-result-object v0

    iget-object v1, p0, Lme/b;->h:Lpe/i;

    :try_start_0
    new-instance v2, Lc1/f;

    invoke-direct {v2}, Lc1/f;-><init>()V

    const/16 v3, 0x40

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lc1/c;->e(IZ)V

    const/16 v3, 0x10

    invoke-virtual {v2, v3, v4}, Lc1/c;->e(IZ)V

    invoke-static {v0, v2}, LZ0/e;->b(LZ0/d;Lc1/f;)[B

    move-result-object v0
    :try_end_0
    .catch LZ0/c; {:try_start_0 .. :try_end_0} :catch_0

    array-length v2, v0

    const v3, 0xffde

    if-le v2, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lme/b;->f:[Ljava/util/HashMap;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    new-instance v3, Lme/b$d;

    array-length v10, v0

    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    move-object v5, v3

    move-object v8, v0

    invoke-direct/range {v5 .. v10}, Lme/b$d;-><init>(J[BII)V

    const-string v5, "Xmp"

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lpe/i;->a:Ljava/util/HashMap;

    const-class v2, Lpe/l;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpe/b;

    invoke-virtual {v1, v0}, Lpe/b;->h([B)V

    iput-boolean v4, p0, Lme/b;->y:Z

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Serialize xmp failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p0, p2, p3}, Lme/b;->Q(Ljava/io/InputStream;Ljava/io/OutputStream;)[B

    iget-object p0, p1, Lh9/a;->c:Ll9/d;

    if-eqz p0, :cond_4

    iget-object p2, p0, Ll9/d;->d:[B

    array-length v0, p2

    if-nez v0, :cond_3

    iget-object p2, p0, Ll9/d;->f:Ll9/d;

    if-eqz p2, :cond_4

    iget v0, p2, Ll9/d;->c:I

    if-lez v0, :cond_4

    iget p0, p0, Ll9/d;->c:I

    if-ne p0, v0, :cond_4

    iget-object p0, p2, Ll9/d;->e:Li9/g;

    if-eqz p0, :cond_4

    invoke-interface {p0, p2, p3}, Li9/g;->c(Ll9/d;Ljava/io/ByteArrayOutputStream;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    :cond_4
    :goto_1
    iget-object p0, p1, Lh9/a;->b:Ll9/c;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p3}, Ll9/c;->v(Ljava/io/OutputStream;)V

    :cond_5
    iget-object p0, p1, Lh9/a;->a:Ll9/b;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p3}, Ll9/b;->w(Ljava/io/OutputStream;)V

    :cond_6
    iget-object p0, p1, Lh9/a;->a:Ll9/b;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ll9/b;->v()V

    :cond_7
    return-void
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, Lk9/e;->a:Lk9/a;

    iget-object p0, p0, Lk9/a;->a:Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

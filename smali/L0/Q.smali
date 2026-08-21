.class public final LL0/Q;
.super Lv0/a;
.source "SourceFile"


# virtual methods
.method public final migrate(Ly0/b;)V
    .locals 0

    const-string p0, "ALTER TABLE `WorkSpec` ADD COLUMN `trace_tag` TEXT DEFAULT NULL"

    invoke-interface {p1, p0}, Ly0/b;->M(Ljava/lang/String;)V

    return-void
.end method

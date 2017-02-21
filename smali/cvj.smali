.class public final Lcvj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lvok;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    if-eqz p0, :cond_0

    iget-object v2, p0, Lvok;->c:Lvii;

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 1035
    :cond_1
    :goto_0
    return v0

    .line 20
    :cond_2
    iget-object v2, p0, Lvok;->c:Lvii;

    iget-object v2, v2, Lvii;->a:Ljava/lang/String;

    .line 21
    iget-object v3, p0, Lvok;->c:Lvii;

    iget-object v3, v3, Lvii;->b:Ljava/lang/String;

    .line 26
    if-eqz v2, :cond_4

    .line 1035
    const-string v4, "FEaccount"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "FEshared"

    .line 1036
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "FElibrary"

    .line 1037
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "FEoffline_what_to_watch"

    .line 1038
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "FEsubscriptions"

    .line 1039
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "FEtrending"

    .line 1040
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "FEwhat_to_watch"

    .line 1041
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    move v2, v0

    .line 1035
    :goto_1
    if-eqz v2, :cond_4

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v2, v1

    .line 1041
    goto :goto_1
.end method

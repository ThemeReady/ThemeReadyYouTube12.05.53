.class public final Lib;
.super Lim;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 2049
    invoke-direct {p0}, Lim;-><init>()V

    .line 2047
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lib;->a:Ljava/util/List;

    .line 2050
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    .line 2156
    invoke-super {p0, p1}, Lim;->a(Landroid/os/Bundle;)V

    .line 2157
    iget-object v0, p0, Lib;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v2, "android.messages"

    iget-object v3, p0, Lib;->a:Ljava/util/List;

    .line 12303
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Landroid/os/Bundle;

    .line 12304
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    .line 12305
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_2

    .line 12306
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic;

    .line 22285
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 22286
    iget-object v7, v0, Lic;->a:Ljava/lang/CharSequence;

    if-eqz v7, :cond_0

    .line 22287
    const-string v7, "text"

    iget-object v8, v0, Lic;->a:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 22289
    :cond_0
    const-string v7, "time"

    iget-wide v8, v0, Lic;->b:J

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 22290
    iget-object v7, v0, Lic;->c:Ljava/lang/CharSequence;

    if-eqz v7, :cond_1

    .line 22291
    const-string v7, "sender"

    iget-object v0, v0, Lic;->c:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 22293
    :cond_1
    aput-object v6, v4, v1

    .line 12305
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2163
    :cond_2
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 2166
    :cond_3
    return-void
.end method

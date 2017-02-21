.class final Llrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llra;


# instance fields
.field private synthetic a:Llrb;


# direct methods
.method constructor <init>(Llrb;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Llrc;->a:Llrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Llrc;->a:Llrb;

    .line 2176
    iget-object v1, v0, Llrb;->e:Llns;

    invoke-virtual {v1}, Llns;->a()V

    .line 2177
    iget-object v1, v0, Llrb;->c:Llup;

    iget-object v2, v0, Llrb;->e:Llns;

    invoke-virtual {v1, v2}, Llup;->a(Llns;)V

    .line 2178
    iget-object v1, v0, Llrb;->c:Llup;

    invoke-virtual {v1, p1, p2}, Llup;->a(II)V

    .line 2179
    sget-object v1, Llkr;->c:Llkr;

    invoke-virtual {v0, v1}, Llrb;->a(Llkr;)V

    .line 2180
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Llrc;->a:Llrb;

    .line 2190
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2192
    if-eqz p1, :cond_0

    .line 2193
    const-string v2, "com.google.android.libraries.youtube.innertube.bundle"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2196
    :cond_0
    iget-object v2, v0, Llrb;->d:Lowk;

    if-eqz v2, :cond_1

    iget-object v2, v0, Llrb;->d:Lowk;

    .line 2197
    invoke-interface {v2}, Lowk;->c()Lvok;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2198
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, v0, Llrb;->b:Llqz;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2199
    iget-object v2, v0, Llrb;->a:Lwaw;

    iget-object v0, v0, Llrb;->d:Lowk;

    invoke-interface {v0}, Lowk;->c()Lvok;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 2201
    :cond_1
    return-void
.end method

.method public final a([I)V
    .locals 6

    .prologue
    .line 68
    iget-object v1, p0, Llrc;->a:Llrb;

    .line 3204
    iget-object v0, v1, Llrb;->e:Llns;

    if-eqz v0, :cond_1

    .line 3207
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3208
    const/4 v0, 0x0

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    .line 3209
    aget v3, p1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3208
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3211
    :cond_0
    iget-object v3, v1, Llrb;->e:Llns;

    .line 4071
    iget-object v0, v3, Llns;->a:Lnco;

    invoke-interface {v0}, Lnco;->a()J

    move-result-wide v4

    iput-wide v4, v3, Llns;->d:J

    .line 4073
    invoke-static {v2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4072
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Llns;->e:Ljava/util/List;

    .line 2184
    :cond_1
    iget-object v0, v1, Llrb;->c:Llup;

    invoke-virtual {v0}, Llup;->c()V

    .line 2185
    iget-object v0, v1, Llrb;->c:Llup;

    iget-object v2, v1, Llrb;->e:Llns;

    invoke-virtual {v0, v2}, Llup;->a(Llns;)V

    .line 2186
    sget-object v0, Llkr;->e:Llkr;

    invoke-virtual {v1, v0}, Llrb;->a(Llkr;)V

    .line 2187
    return-void
.end method

.class final Lyze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lyzc;


# direct methods
.method constructor <init>(Lyzc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lyze;->b:Lyzc;

    iput-object p2, p0, Lyze;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 5

    .prologue
    .line 146
    iget-object v0, p0, Lyze;->b:Lyzc;

    .line 1038
    iget-object v0, v0, Lyzc;->e:Lzbt;

    invoke-virtual {v0}, Lzbt;->c()Lzbu;

    move-result-object v0

    const-string v1, "mdns"

    invoke-virtual {v0, v1}, Lzbu;->a(Ljava/lang/String;)Lzbu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzbu;->a(Laxt;)Lzbu;

    move-result-object v0

    invoke-virtual {v0}, Lzbu;->h()V

    .line 147
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Failed to obtain summary for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lyze;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 137
    check-cast p1, Lzbw;

    .line 1140
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Fetched appliance summary for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lyze;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1141
    iget-object v0, p0, Lyze;->b:Lyzc;

    .line 2053
    iget-object v1, p1, Lzbw;->b:Ljava/lang/String;

    .line 4153
    iget-object v0, v0, Lyzc;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyb;

    .line 4154
    const-string v3, "mdns"

    invoke-interface {v0, v1, v3}, Lyyb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1142
    :cond_0
    return-void
.end method

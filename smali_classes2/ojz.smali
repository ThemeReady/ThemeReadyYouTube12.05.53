.class final Lojz;
.super Lokc;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lokc;-><init>()V

    .line 117
    return-void
.end method


# virtual methods
.method final a()Loka;
    .locals 12

    .prologue
    .line 158
    const-string v0, ""

    .line 159
    iget-object v1, p0, Lojz;->a:Ljava/lang/Long;

    if-nez v1, :cond_0

    .line 160
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    :cond_0
    iget-object v1, p0, Lojz;->b:Landroid/net/Uri;

    if-nez v1, :cond_1

    .line 163
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " uri"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    :cond_1
    iget-object v1, p0, Lojz;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 166
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " displayName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    :cond_2
    iget-object v1, p0, Lojz;->d:Ljava/lang/Long;

    if-nez v1, :cond_3

    .line 169
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " size"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    :cond_3
    iget-object v1, p0, Lojz;->e:Ljava/lang/Long;

    if-nez v1, :cond_4

    .line 172
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " duration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    :cond_4
    iget-object v1, p0, Lojz;->f:Ljava/lang/Long;

    if-nez v1, :cond_5

    .line 175
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " lastModifiedTime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 178
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 180
    :cond_7
    new-instance v1, Lojy;

    iget-object v0, p0, Lojz;->a:Ljava/lang/Long;

    .line 181
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lojz;->b:Landroid/net/Uri;

    iget-object v5, p0, Lojz;->c:Ljava/lang/String;

    iget-object v0, p0, Lojz;->d:Ljava/lang/Long;

    .line 184
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Lojz;->e:Ljava/lang/Long;

    .line 185
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, p0, Lojz;->f:Ljava/lang/Long;

    .line 186
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 1008
    invoke-direct/range {v1 .. v11}, Lojy;-><init>(JLandroid/net/Uri;Ljava/lang/String;JJJ)V

    .line 180
    return-object v1
.end method

.method final a(J)Lokc;
    .locals 1

    .prologue
    .line 128
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lojz;->a:Ljava/lang/Long;

    .line 129
    return-object p0
.end method

.method final a(Landroid/net/Uri;)Lokc;
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lojz;->b:Landroid/net/Uri;

    .line 134
    return-object p0
.end method

.method final a(Ljava/lang/String;)Lokc;
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lojz;->c:Ljava/lang/String;

    .line 139
    return-object p0
.end method

.method final b(J)Lokc;
    .locals 1

    .prologue
    .line 143
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lojz;->d:Ljava/lang/Long;

    .line 144
    return-object p0
.end method

.method final c(J)Lokc;
    .locals 1

    .prologue
    .line 148
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lojz;->e:Ljava/lang/Long;

    .line 149
    return-object p0
.end method

.method final d(J)Lokc;
    .locals 1

    .prologue
    .line 153
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lojz;->f:Ljava/lang/Long;

    .line 154
    return-object p0
.end method

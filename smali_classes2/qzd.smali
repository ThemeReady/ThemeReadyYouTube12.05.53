.class final Lqzd;
.super Lqzp;
.source "SourceFile"


# instance fields
.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:Lrae;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Lqzp;-><init>()V

    .line 167
    return-void
.end method

.method constructor <init>(Lqzo;)V
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0}, Lqzp;-><init>()V

    .line 169
    invoke-virtual {p1}, Lqzo;->a()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lqzd;->b:Landroid/net/Uri;

    .line 170
    invoke-virtual {p1}, Lqzo;->aD_()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqzd;->c:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Lqzo;->aE_()Lrae;

    move-result-object v0

    iput-object v0, p0, Lqzd;->d:Lrae;

    .line 172
    invoke-virtual {p1}, Lqzo;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqzd;->e:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Lqzo;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqzd;->f:Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Lqzo;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqzd;->g:Ljava/lang/String;

    .line 175
    invoke-virtual {p1}, Lqzo;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqzd;->h:Ljava/lang/String;

    .line 176
    invoke-virtual {p1}, Lqzo;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqzd;->i:Ljava/lang/Integer;

    .line 177
    invoke-virtual {p1}, Lqzo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqzd;->j:Ljava/lang/Boolean;

    .line 178
    return-void
.end method


# virtual methods
.method final a()Lqzo;
    .locals 10

    .prologue
    .line 226
    const-string v0, ""

    .line 227
    iget-object v1, p0, Lqzd;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 228
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " deviceName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 230
    :cond_0
    iget-object v1, p0, Lqzd;->d:Lrae;

    if-nez v1, :cond_1

    .line 231
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " ssdpId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 233
    :cond_1
    iget-object v1, p0, Lqzd;->i:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 234
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " wakeOnLanTimeout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    :cond_2
    iget-object v1, p0, Lqzd;->j:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 237
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " hasDialSupport"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 239
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 240
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 242
    :cond_5
    new-instance v0, Lqzc;

    iget-object v1, p0, Lqzd;->b:Landroid/net/Uri;

    iget-object v2, p0, Lqzd;->c:Ljava/lang/String;

    iget-object v3, p0, Lqzd;->d:Lrae;

    iget-object v4, p0, Lqzd;->e:Ljava/lang/String;

    iget-object v5, p0, Lqzd;->f:Ljava/lang/String;

    iget-object v6, p0, Lqzd;->g:Ljava/lang/String;

    iget-object v7, p0, Lqzd;->h:Ljava/lang/String;

    iget-object v8, p0, Lqzd;->i:Ljava/lang/Integer;

    .line 250
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, p0, Lqzd;->j:Ljava/lang/Boolean;

    .line 251
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 1009
    invoke-direct/range {v0 .. v9}, Lqzc;-><init>(Landroid/net/Uri;Ljava/lang/String;Lrae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 242
    return-object v0
.end method

.method public final a(I)Lqzp;
    .locals 1

    .prologue
    .line 216
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqzd;->i:Ljava/lang/Integer;

    .line 217
    return-object p0
.end method

.method public final a(Landroid/net/Uri;)Lqzp;
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lqzd;->b:Landroid/net/Uri;

    .line 182
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lqzp;
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lqzd;->c:Ljava/lang/String;

    .line 187
    return-object p0
.end method

.method public final a(Lrae;)Lqzp;
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lqzd;->d:Lrae;

    .line 192
    return-object p0
.end method

.method public final a(Z)Lqzp;
    .locals 1

    .prologue
    .line 221
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqzd;->j:Ljava/lang/Boolean;

    .line 222
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lqzp;
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lqzd;->e:Ljava/lang/String;

    .line 197
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lqzp;
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lqzd;->f:Ljava/lang/String;

    .line 202
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lqzp;
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lqzd;->g:Ljava/lang/String;

    .line 207
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lqzp;
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lqzd;->h:Ljava/lang/String;

    .line 212
    return-object p0
.end method

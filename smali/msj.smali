.class public final Lmsj;
.super Lmta;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/String;

.field private i:Ljava/io/IOException;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Lmta;-><init>()V

    .line 165
    return-void
.end method


# virtual methods
.method public final a()Lmsz;
    .locals 10

    .prologue
    .line 224
    const-string v0, ""

    .line 225
    iget-object v1, p0, Lmsj;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 226
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 229
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 231
    :cond_2
    new-instance v0, Lmsi;

    iget-object v1, p0, Lmsj;->a:Ljava/lang/String;

    iget-object v2, p0, Lmsj;->b:Ljava/lang/String;

    iget-object v3, p0, Lmsj;->c:Ljava/lang/Long;

    iget-object v4, p0, Lmsj;->d:Ljava/lang/Long;

    iget-object v5, p0, Lmsj;->e:Ljava/lang/Long;

    iget-object v6, p0, Lmsj;->f:Ljava/lang/Long;

    iget-object v7, p0, Lmsj;->g:Ljava/lang/Integer;

    iget-object v8, p0, Lmsj;->h:Ljava/lang/String;

    iget-object v9, p0, Lmsj;->i:Ljava/io/IOException;

    .line 1009
    invoke-direct/range {v0 .. v9}, Lmsi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/io/IOException;)V

    return-object v0
.end method

.method public final a(Ljava/io/IOException;)Lmta;
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lmsj;->i:Ljava/io/IOException;

    .line 220
    return-object p0
.end method

.method public final a(Ljava/lang/Integer;)Lmta;
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lmsj;->g:Ljava/lang/Integer;

    .line 210
    return-object p0
.end method

.method public final a(Ljava/lang/Long;)Lmta;
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lmsj;->c:Ljava/lang/Long;

    .line 190
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lmta;
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lmsj;->a:Ljava/lang/String;

    .line 180
    return-object p0
.end method

.method public final b(Ljava/lang/Long;)Lmta;
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lmsj;->d:Ljava/lang/Long;

    .line 195
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lmta;
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lmsj;->b:Ljava/lang/String;

    .line 185
    return-object p0
.end method

.method public final c(Ljava/lang/Long;)Lmta;
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lmsj;->e:Ljava/lang/Long;

    .line 200
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lmta;
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lmsj;->h:Ljava/lang/String;

    .line 215
    return-object p0
.end method

.method public final d(Ljava/lang/Long;)Lmta;
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lmsj;->f:Ljava/lang/Long;

    .line 205
    return-object p0
.end method

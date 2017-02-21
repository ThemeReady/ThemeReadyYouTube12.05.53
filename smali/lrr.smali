.class final Llrr;
.super Llrj;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:Llsg;

.field private d:Llse;

.field private e:Llrf;

.field private f:Llrk;

.field private g:Llsc;

.field private h:Llrm;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Llrj;-><init>()V

    .line 142
    return-void
.end method


# virtual methods
.method public final a(Llrf;)Llrj;
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Llrr;->e:Llrf;

    .line 204
    return-object p0
.end method

.method public final a(Llrk;)Llrj;
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Llrr;->f:Llrk;

    .line 216
    return-object p0
.end method

.method public final a(Llrm;)Llrj;
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Llrr;->h:Llrm;

    .line 240
    return-object p0
.end method

.method public final a(Llsc;)Llrj;
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Llrr;->g:Llsc;

    .line 228
    return-object p0
.end method

.method public final a(Llse;)Llrj;
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Llrr;->d:Llse;

    .line 192
    return-object p0
.end method

.method public final a(Llsg;)Llrj;
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Llrr;->c:Llsg;

    .line 180
    return-object p0
.end method

.method public final a(Z)Llrj;
    .locals 1

    .prologue
    .line 155
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llrr;->a:Ljava/lang/Boolean;

    .line 156
    return-object p0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Llrr;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"adOverlayShown\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_0
    iget-object v0, p0, Llrr;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b(Z)Llrj;
    .locals 1

    .prologue
    .line 167
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llrr;->b:Ljava/lang/Boolean;

    .line 168
    return-object p0
.end method

.method public final b()Llsg;
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Llrr;->c:Llsg;

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"skipButtonState\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_0
    iget-object v0, p0, Llrr;->c:Llsg;

    return-object v0
.end method

.method public final c()Llse;
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Llrr;->d:Llse;

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"mdxAdOverlayState\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_0
    iget-object v0, p0, Llrr;->d:Llse;

    return-object v0
.end method

.method public final d()Llrk;
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Llrr;->f:Llrk;

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"adTimerTextState\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_0
    iget-object v0, p0, Llrr;->f:Llrk;

    return-object v0
.end method

.method public final e()Llsc;
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Llrr;->g:Llsc;

    if-nez v0, :cond_0

    .line 233
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"learnMoreOverlayState\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_0
    iget-object v0, p0, Llrr;->g:Llsc;

    return-object v0
.end method

.method public final f()Llrm;
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Llrr;->h:Llrm;

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"adTitleOverlayState\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_0
    iget-object v0, p0, Llrr;->h:Llrm;

    return-object v0
.end method

.method public final g()Llri;
    .locals 9

    .prologue
    .line 251
    const-string v0, ""

    .line 252
    iget-object v1, p0, Llrr;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 253
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " adOverlayShown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 255
    :cond_0
    iget-object v1, p0, Llrr;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 256
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " overflowMenuShown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 258
    :cond_1
    iget-object v1, p0, Llrr;->c:Llsg;

    if-nez v1, :cond_2

    .line 259
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " skipButtonState"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 261
    :cond_2
    iget-object v1, p0, Llrr;->d:Llse;

    if-nez v1, :cond_3

    .line 262
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " mdxAdOverlayState"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 264
    :cond_3
    iget-object v1, p0, Llrr;->e:Llrf;

    if-nez v1, :cond_4

    .line 265
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " adCountOverlayState"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267
    :cond_4
    iget-object v1, p0, Llrr;->f:Llrk;

    if-nez v1, :cond_5

    .line 268
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " adTimerTextState"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 270
    :cond_5
    iget-object v1, p0, Llrr;->g:Llsc;

    if-nez v1, :cond_6

    .line 271
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " learnMoreOverlayState"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 273
    :cond_6
    iget-object v1, p0, Llrr;->h:Llrm;

    if-nez v1, :cond_7

    .line 274
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " adTitleOverlayState"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 276
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 277
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 279
    :cond_9
    new-instance v0, Llrq;

    iget-object v1, p0, Llrr;->a:Ljava/lang/Boolean;

    .line 280
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Llrr;->b:Ljava/lang/Boolean;

    .line 281
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Llrr;->c:Llsg;

    iget-object v4, p0, Llrr;->d:Llse;

    iget-object v5, p0, Llrr;->e:Llrf;

    iget-object v6, p0, Llrr;->f:Llrk;

    iget-object v7, p0, Llrr;->g:Llsc;

    iget-object v8, p0, Llrr;->h:Llrm;

    .line 1007
    invoke-direct/range {v0 .. v8}, Llrq;-><init>(ZZLlsg;Llse;Llrf;Llrk;Llsc;Llrm;)V

    .line 279
    return-object v0
.end method

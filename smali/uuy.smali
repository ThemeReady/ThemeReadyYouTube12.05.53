.class public final Luuy;
.super Lnw;
.source "SourceFile"


# instance fields
.field private synthetic b:Luux;


# direct methods
.method public constructor <init>(Luux;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Luuy;->b:Luux;

    invoke-direct {p0}, Lnw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Luuy;->b:Luux;

    invoke-virtual {v0}, Luux;->a()V

    .line 257
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Luuy;->b:Luux;

    invoke-virtual {v0, p1, p2}, Luux;->a(J)V

    .line 272
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Luuy;->b:Luux;

    .line 1149
    if-eqz p2, :cond_0

    .line 1154
    const-string v1, "com.google.android.libraries.youtube.player.extra.navigation_endpoint"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 1155
    if-eqz v1, :cond_0

    .line 1156
    invoke-static {v1}, Loue;->a([B)Lvok;

    move-result-object v1

    .line 1158
    iget-object v2, v1, Lvok;->e:Lykf;

    if-eqz v2, :cond_0

    .line 1160
    iget-object v0, v0, Luux;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumv;

    new-instance v2, Lubv;

    invoke-direct {v2, v1}, Lubv;-><init>(Lvok;)V

    invoke-virtual {v0, v2}, Lumv;->a(Lubv;)V

    .line 1165
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Luuy;->b:Luux;

    invoke-virtual {v0}, Luux;->b()V

    .line 267
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Luuy;->b:Luux;

    invoke-virtual {v0}, Luux;->d()V

    .line 282
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Luuy;->b:Luux;

    invoke-virtual {v0}, Luux;->c()V

    .line 277
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 291
    iget-object v1, p0, Luuy;->b:Luux;

    .line 1206
    iget-object v0, v1, Luux;->b:Lnbk;

    invoke-virtual {v0}, Lnbk;->a()V

    .line 1207
    iget-object v0, v1, Luux;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumv;

    iget v1, v1, Luux;->d:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lumv;->b(J)V

    .line 1208
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 286
    iget-object v1, p0, Luuy;->b:Luux;

    .line 1201
    iget-object v0, v1, Luux;->b:Lnbk;

    invoke-virtual {v0}, Lnbk;->a()V

    .line 1202
    iget-object v0, v1, Luux;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumv;

    iget v1, v1, Luux;->d:I

    neg-int v1, v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lumv;->b(J)V

    .line 1203
    return-void
.end method

.class public final Lkmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmk;


# instance fields
.field public final a:Lkmn;

.field public final b:F

.field public c:Z

.field private d:Lkmj;

.field private e:Z


# direct methods
.method public constructor <init>(Lkmj;F)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lkli;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmj;

    iput-object v0, p0, Lkmm;->d:Lkmj;

    .line 35
    iput p2, p0, Lkmm;->b:F

    .line 36
    new-instance v0, Lkmn;

    invoke-direct {v0}, Lkmn;-><init>()V

    iput-object v0, p0, Lkmm;->a:Lkmn;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lkmo;)F
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lkmm;->a:Lkmn;

    invoke-virtual {v0, p1}, Lkmn;->a(Lkmo;)F

    move-result v0

    iget v1, p0, Lkmm;->b:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkmm;->c:Z

    .line 103
    iget-object v0, p0, Lkmm;->d:Lkmj;

    invoke-virtual {v0}, Lkmj;->a()V

    .line 104
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lkmm;->a:Lkmn;

    invoke-virtual {v0, p1, p2}, Lkmn;->a(J)V

    .line 78
    return-void
.end method

.method public final a(Ljava/nio/ShortBuffer;II)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const v7, 0x6baa80

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 84
    iget-boolean v0, p0, Lkmm;->e:Z

    if-nez v0, :cond_0

    .line 85
    iget-object v3, p0, Lkmm;->a:Lkmn;

    .line 1144
    iget v0, v3, Lkmn;->a:I

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v4, "ticksPerSample already set (%s)"

    new-array v5, v1, [Ljava/lang/Object;

    iget v6, v3, Lkmn;->a:I

    .line 1145
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 1144
    invoke-static {v0, v4, v5}, Lkli;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1146
    if-lez p2, :cond_2

    move v0, v1

    :goto_1
    const-string v4, "Invalid samplesPerSec (%s)"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lkli;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1147
    div-int v0, v7, p2

    iput v0, v3, Lkmn;->a:I

    .line 1148
    iget-object v3, p0, Lkmm;->a:Lkmn;

    invoke-static {p3}, Lkmp;->a(I)Lkmp;

    move-result-object v4

    .line 2156
    iget-object v0, v3, Lkmn;->b:Lkmp;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    const-string v5, "channelCount already set"

    invoke-static {v0, v5}, Lkli;->b(ZLjava/lang/Object;)V

    .line 2157
    invoke-static {v4}, Lkli;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmp;

    iput-object v0, v3, Lkmn;->b:Lkmp;

    .line 2158
    iput-boolean v1, p0, Lkmm;->e:Z

    .line 90
    :cond_0
    iget-object v0, p0, Lkmm;->a:Lkmn;

    .line 3259
    iget v0, v0, Lkmn;->a:I

    div-int v0, v7, v0

    if-ne p2, v0, :cond_4

    move v0, v1

    :goto_3
    const-string v3, "samplesPerSec changed from %s to %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lkmm;->a:Lkmn;

    .line 4259
    iget v5, v5, Lkmn;->a:I

    div-int v5, v7, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 90
    invoke-static {v0, v3, v4}, Lkli;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lkmm;->a:Lkmn;

    .line 5268
    iget-object v0, v0, Lkmn;->b:Lkmp;

    .line 6074
    iget v0, v0, Lkmp;->a:I

    if-ne p3, v0, :cond_5

    move v0, v1

    :goto_4
    const-string v3, "channelCount changed from %s to %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lkmm;->a:Lkmn;

    .line 7268
    iget-object v5, v5, Lkmn;->b:Lkmp;

    .line 8074
    iget v5, v5, Lkmp;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    .line 92
    invoke-static {v0, v3, v4}, Lkli;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lkmm;->a:Lkmn;

    invoke-virtual {v0, p1}, Lkmn;->a(Ljava/nio/ShortBuffer;)V

    .line 97
    iget-object v0, p0, Lkmm;->d:Lkmj;

    invoke-virtual {v0}, Lkmj;->a()V

    .line 98
    return-void

    :cond_1
    move v0, v2

    .line 1144
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 1146
    goto :goto_1

    :cond_3
    move v0, v2

    .line 2156
    goto :goto_2

    :cond_4
    move v0, v2

    .line 3259
    goto :goto_3

    :cond_5
    move v0, v2

    .line 6074
    goto :goto_4
.end method

.class public final Lcqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqv;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/Collection;

.field private f:Ljava/lang/CharSequence;

.field private g:Landroid/view/View;

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;Landroid/view/View;IIIIIIILjava/util/Collection;ZZ)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcqx;->f:Ljava/lang/CharSequence;

    .line 43
    iput-object p2, p0, Lcqx;->g:Landroid/view/View;

    .line 44
    iput p3, p0, Lcqx;->a:I

    .line 45
    iput p4, p0, Lcqx;->b:I

    .line 46
    iput p5, p0, Lcqx;->h:I

    .line 47
    iput p6, p0, Lcqx;->c:I

    .line 48
    iput p7, p0, Lcqx;->i:I

    .line 49
    iput p8, p0, Lcqx;->d:I

    .line 50
    iput p9, p0, Lcqx;->j:I

    .line 51
    invoke-static {p10}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcqx;->e:Ljava/util/Collection;

    .line 52
    iput-boolean p11, p0, Lcqx;->k:Z

    .line 53
    iput-boolean p12, p0, Lcqx;->l:Z

    .line 54
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcqx;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcqx;->g:Landroid/view/View;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcqx;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcqx;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcqx;->h:I

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcqx;->c:I

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcqx;->i:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcqx;->d:I

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcqx;->j:I

    return v0
.end method

.method public final j()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcqx;->e:Ljava/util/Collection;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lcqx;->k:Z

    return v0
.end method

.method public final l()Lcqy;
    .locals 2

    .prologue
    .line 117
    new-instance v0, Lcqy;

    invoke-direct {v0}, Lcqy;-><init>()V

    iget-object v1, p0, Lcqx;->f:Ljava/lang/CharSequence;

    .line 1159
    iput-object v1, v0, Lcqy;->a:Ljava/lang/CharSequence;

    .line 1160
    iget-object v1, p0, Lcqx;->g:Landroid/view/View;

    .line 2164
    iput-object v1, v0, Lcqy;->b:Landroid/view/View;

    .line 2165
    iget v1, p0, Lcqx;->a:I

    .line 3169
    iput v1, v0, Lcqy;->c:I

    .line 3170
    iget v1, p0, Lcqx;->b:I

    .line 4174
    iput v1, v0, Lcqy;->d:I

    .line 4175
    iget v1, p0, Lcqx;->h:I

    .line 5179
    iput v1, v0, Lcqy;->e:I

    .line 5180
    iget v1, p0, Lcqx;->c:I

    .line 6184
    iput v1, v0, Lcqy;->f:I

    .line 6185
    iget v1, p0, Lcqx;->i:I

    .line 7189
    iput v1, v0, Lcqy;->g:I

    .line 7190
    iget v1, p0, Lcqx;->d:I

    .line 8194
    iput v1, v0, Lcqy;->h:I

    .line 8195
    iget v1, p0, Lcqx;->j:I

    .line 9199
    iput v1, v0, Lcqy;->i:I

    .line 9200
    iget-object v1, p0, Lcqx;->e:Ljava/util/Collection;

    .line 127
    invoke-virtual {v0, v1}, Lcqy;->a(Ljava/util/Collection;)Lcqy;

    move-result-object v0

    iget-boolean v1, p0, Lcqx;->k:Z

    .line 10218
    iput-boolean v1, v0, Lcqy;->j:Z

    .line 10219
    iget-boolean v1, p0, Lcqx;->l:Z

    .line 11223
    iput-boolean v1, v0, Lcqy;->k:Z

    .line 117
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 134
    iget v0, p0, Lcqx;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcqx;->b:I

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcqx;->f:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ab 0x"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " sb 0x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " title "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    return-object v0
.end method

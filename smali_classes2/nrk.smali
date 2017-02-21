.class public final Lnrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyon;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/CharSequence;

.field public final g:Ljava/lang/CharSequence;

.field public final h:Z

.field public final i:Z

.field public final j:Lvsx;

.field public final k:Lvok;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZZLvsx;Lvok;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnrk;->a:Ljava/lang/String;

    .line 43
    invoke-static {p2}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnrk;->b:Ljava/lang/String;

    .line 44
    iput-wide p3, p0, Lnrk;->c:J

    .line 45
    iput-boolean p5, p0, Lnrk;->d:Z

    .line 46
    iput-boolean p8, p0, Lnrk;->e:Z

    .line 47
    iput-object p6, p0, Lnrk;->f:Ljava/lang/CharSequence;

    .line 48
    iput-object p7, p0, Lnrk;->g:Ljava/lang/CharSequence;

    .line 49
    iput-boolean p9, p0, Lnrk;->h:Z

    .line 50
    iput-boolean p10, p0, Lnrk;->i:Z

    .line 51
    iput-object p11, p0, Lnrk;->j:Lvsx;

    .line 52
    iput-object p12, p0, Lnrk;->k:Lvok;

    .line 53
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lnrk;->d:Z

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lnrk;->f:Ljava/lang/CharSequence;

    .line 107
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnrk;->g:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final a(Lyon;)Lyon;
    .locals 4

    .prologue
    .line 57
    check-cast p1, Lnrk;

    .line 58
    iget-wide v0, p0, Lnrk;->c:J

    iget-wide v2, p1, Lnrk;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 70
    :goto_0
    return-object p0

    .line 61
    :cond_0
    iget-wide v0, p1, Lnrk;->c:J

    iget-wide v2, p0, Lnrk;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 63
    invoke-virtual {p1}, Lnrk;->b()Lnrl;

    move-result-object v0

    iget-boolean v1, p0, Lnrk;->d:Z

    .line 1208
    iput-boolean v1, v0, Lnrl;->a:Z

    .line 1209
    iget-boolean v1, p0, Lnrk;->e:Z

    .line 2213
    iput-boolean v1, v0, Lnrl;->d:Z

    .line 2214
    iget-boolean v1, p0, Lnrk;->i:Z

    .line 3239
    iput-boolean v1, v0, Lnrl;->f:Z

    .line 67
    invoke-virtual {v0}, Lnrl;->a()Lnrk;

    move-result-object p0

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0}, Lnrk;->b()Lnrl;

    move-result-object v0

    iget-boolean v1, p1, Lnrk;->d:Z

    .line 4208
    iput-boolean v1, v0, Lnrl;->a:Z

    .line 4209
    iget-boolean v1, p1, Lnrk;->e:Z

    .line 5213
    iput-boolean v1, v0, Lnrl;->d:Z

    .line 5214
    iget-object v1, p1, Lnrk;->g:Ljava/lang/CharSequence;

    .line 6223
    iput-object v1, v0, Lnrl;->c:Ljava/lang/CharSequence;

    .line 6224
    iget-object v1, p1, Lnrk;->f:Ljava/lang/CharSequence;

    .line 7218
    iput-object v1, v0, Lnrl;->b:Ljava/lang/CharSequence;

    .line 7219
    iget-boolean v1, p1, Lnrk;->h:Z

    .line 8234
    iput-boolean v1, v0, Lnrl;->e:Z

    .line 8235
    iget-boolean v1, p1, Lnrk;->i:Z

    .line 9239
    iput-boolean v1, v0, Lnrl;->f:Z

    .line 9240
    iget-object v1, p1, Lnrk;->j:Lvsx;

    .line 10245
    iput-object v1, v0, Lnrl;->g:Lvsx;

    .line 10246
    iget-object v1, p1, Lnrk;->k:Lvok;

    .line 11250
    iput-object v1, v0, Lnrl;->h:Lvok;

    .line 79
    invoke-virtual {v0}, Lnrl;->a()Lnrk;

    move-result-object p0

    goto :goto_0
.end method

.method public final b()Lnrl;
    .locals 1

    .prologue
    .line 127
    new-instance v0, Lnrl;

    invoke-direct {v0, p0}, Lnrl;-><init>(Lnrk;)V

    return-object v0
.end method

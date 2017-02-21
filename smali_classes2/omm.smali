.class public final Lomm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lwkx;

.field public final b:Lomn;

.field public c:Lvof;

.field public d:Lxkn;

.field public e:Lxwl;

.field public f:Lyhw;

.field public g:Lwyc;

.field public h:Lwbk;

.field public i:Lxlp;

.field private j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lwkx;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lomm;->a:Lwkx;

    .line 56
    iget-object v0, p1, Lwkx;->b:Lwkq;

    iget-object v0, v0, Lwkq;->e:Lvof;

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lomn;->a:Lomn;

    iput-object v0, p0, Lomm;->b:Lomn;

    .line 58
    iget-object v0, p1, Lwkx;->b:Lwkq;

    iget-object v0, v0, Lwkq;->e:Lvof;

    iput-object v0, p0, Lomm;->c:Lvof;

    .line 83
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p1, Lwkx;->b:Lwkq;

    iget-object v0, v0, Lwkq;->c:Lxkn;

    if-eqz v0, :cond_1

    .line 60
    sget-object v0, Lomn;->b:Lomn;

    iput-object v0, p0, Lomm;->b:Lomn;

    .line 61
    iget-object v0, p1, Lwkx;->b:Lwkq;

    iget-object v0, v0, Lwkq;->c:Lxkn;

    iput-object v0, p0, Lomm;->d:Lxkn;

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p1, Lwkx;->b:Lwkq;

    iget-object v0, v0, Lwkq;->a:Lxwl;

    if-eqz v0, :cond_2

    .line 63
    sget-object v0, Lomn;->c:Lomn;

    iput-object v0, p0, Lomm;->b:Lomn;

    .line 64
    iget-object v0, p1, Lwkx;->b:Lwkq;

    iget-object v0, v0, Lwkq;->a:Lxwl;

    iput-object v0, p0, Lomm;->e:Lxwl;

    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p1, Lwkx;->b:Lwkq;

    iget-object v0, v0, Lwkq;->d:Lyhw;

    if-eqz v0, :cond_3

    .line 66
    sget-object v0, Lomn;->d:Lomn;

    iput-object v0, p0, Lomm;->b:Lomn;

    .line 67
    iget-object v0, p1, Lwkx;->b:Lwkq;

    iget-object v0, v0, Lwkq;->d:Lyhw;

    iput-object v0, p0, Lomm;->f:Lyhw;

    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p1, Lwkx;->b:Lwkq;

    iget-object v0, v0, Lwkq;->b:Lwyc;

    if-eqz v0, :cond_4

    .line 69
    sget-object v0, Lomn;->e:Lomn;

    iput-object v0, p0, Lomm;->b:Lomn;

    .line 70
    iget-object v0, p1, Lwkx;->b:Lwkq;

    iget-object v0, v0, Lwkq;->b:Lwyc;

    iput-object v0, p0, Lomm;->g:Lwyc;

    goto :goto_0

    .line 71
    :cond_4
    iget-object v0, p1, Lwkx;->b:Lwkq;

    iget-object v0, v0, Lwkq;->f:Lwbk;

    if-eqz v0, :cond_5

    .line 72
    sget-object v0, Lomn;->f:Lomn;

    iput-object v0, p0, Lomm;->b:Lomn;

    .line 73
    iget-object v0, p1, Lwkx;->b:Lwkq;

    iget-object v0, v0, Lwkq;->f:Lwbk;

    iput-object v0, p0, Lomm;->h:Lwbk;

    goto :goto_0

    .line 74
    :cond_5
    iget-object v0, p1, Lwkx;->b:Lwkq;

    iget-object v0, v0, Lwkq;->g:Lxlp;

    if-eqz v0, :cond_6

    .line 75
    sget-object v0, Lomn;->g:Lomn;

    iput-object v0, p0, Lomm;->b:Lomn;

    .line 76
    iget-object v0, p1, Lwkx;->b:Lwkq;

    iget-object v0, v0, Lwkq;->g:Lxlp;

    iput-object v0, p0, Lomm;->i:Lxlp;

    goto :goto_0

    .line 77
    :cond_6
    iget-object v0, p1, Lwkx;->b:Lwkq;

    iget-object v0, v0, Lwkq;->h:Lxve;

    if-eqz v0, :cond_7

    .line 78
    sget-object v0, Lomn;->h:Lomn;

    iput-object v0, p0, Lomm;->b:Lomn;

    goto :goto_0

    .line 80
    :cond_7
    const-string v0, "Encountered unknown or invalid card"

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lomm;->b:Lomn;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lxwm;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lomm;->a:Lwkx;

    iget-object v0, v0, Lwkx;->a:Lwla;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lomm;->a:Lwkx;

    iget-object v0, v0, Lwkx;->a:Lwla;

    iget-object v0, v0, Lwla;->a:Lxwm;

    .line 97
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lxve;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lomm;->a:Lwkx;

    iget-object v0, v0, Lwkx;->b:Lwkq;

    iget-object v0, v0, Lwkq;->h:Lxve;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lomm;->j:Ljava/util/List;

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lomm;->a:Lwkx;

    iget-object v0, v0, Lwkx;->c:[Lwkr;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lomm;->j:Ljava/util/List;

    .line 182
    :cond_0
    iget-object v0, p0, Lomm;->j:Ljava/util/List;

    return-object v0
.end method

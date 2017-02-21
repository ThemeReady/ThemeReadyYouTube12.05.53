.class final Lbbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbau;
.implements Lbbv;


# instance fields
.field private a:Ljava/util/List;

.field private b:Lbbx;

.field private c:Lbbw;

.field private d:I

.field private e:Lbak;

.field private f:Ljava/util/List;

.field private g:I

.field private volatile h:Lbhi;

.field private i:Ljava/io/File;


# direct methods
.method constructor <init>(Lbbx;Lbbw;)V
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p1}, Lbbx;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lbbs;-><init>(Ljava/util/List;Lbbx;Lbbw;)V

    .line 34
    return-void
.end method

.method constructor <init>(Ljava/util/List;Lbbx;Lbbw;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lbbs;->d:I

    .line 39
    iput-object p1, p0, Lbbs;->a:Ljava/util/List;

    .line 40
    iput-object p2, p0, Lbbs;->b:Lbbx;

    .line 41
    iput-object p3, p0, Lbbs;->c:Lbbw;

    .line 42
    return-void
.end method

.method private final c()Z
    .locals 2

    .prologue
    .line 78
    iget v0, p0, Lbbs;->g:I

    iget-object v1, p0, Lbbs;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lbbs;->c:Lbbw;

    iget-object v1, p0, Lbbs;->e:Lbak;

    iget-object v2, p0, Lbbs;->h:Lbhi;

    iget-object v2, v2, Lbhi;->c:Lbat;

    sget-object v3, Lbac;->c:Lbac;

    invoke-interface {v0, v1, p1, v2, v3}, Lbbw;->a(Lbak;Ljava/lang/Exception;Lbat;Lbac;)V

    .line 97
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 91
    iget-object v0, p0, Lbbs;->c:Lbbw;

    iget-object v1, p0, Lbbs;->e:Lbak;

    iget-object v2, p0, Lbbs;->h:Lbhi;

    iget-object v3, v2, Lbhi;->c:Lbat;

    sget-object v4, Lbac;->c:Lbac;

    iget-object v5, p0, Lbbs;->e:Lbak;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lbbw;->a(Lbak;Ljava/lang/Object;Lbat;Lbac;Lbak;)V

    .line 92
    return-void
.end method

.method public final a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 46
    :cond_0
    :goto_0
    iget-object v0, p0, Lbbs;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lbbs;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 47
    :cond_1
    iget v0, p0, Lbbs;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbbs;->d:I

    .line 48
    iget v0, p0, Lbbs;->d:I

    iget-object v2, p0, Lbbs;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_3

    .line 74
    :cond_2
    return v1

    .line 52
    :cond_3
    iget-object v0, p0, Lbbs;->a:Ljava/util/List;

    iget v2, p0, Lbbs;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbak;

    .line 53
    new-instance v2, Lbbt;

    iget-object v3, p0, Lbbs;->b:Lbbx;

    .line 1111
    iget-object v3, v3, Lbbx;->n:Lbak;

    invoke-direct {v2, v0, v3}, Lbbt;-><init>(Lbak;Lbak;)V

    .line 54
    iget-object v3, p0, Lbbs;->b:Lbbx;

    invoke-virtual {v3}, Lbbx;->a()Lbeo;

    move-result-object v3

    invoke-interface {v3, v2}, Lbeo;->a(Lbak;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lbbs;->i:Ljava/io/File;

    .line 55
    iget-object v2, p0, Lbbs;->i:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 56
    iput-object v0, p0, Lbbs;->e:Lbak;

    .line 57
    iget-object v0, p0, Lbbs;->b:Lbbx;

    iget-object v2, p0, Lbbs;->i:Ljava/io/File;

    invoke-virtual {v0, v2}, Lbbx;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbbs;->f:Ljava/util/List;

    .line 58
    iput v1, p0, Lbbs;->g:I

    goto :goto_0

    .line 62
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lbbs;->h:Lbhi;

    .line 64
    :goto_1
    if-nez v1, :cond_2

    invoke-direct {p0}, Lbbs;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lbbs;->f:Ljava/util/List;

    iget v2, p0, Lbbs;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lbbs;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhh;

    .line 66
    iget-object v2, p0, Lbbs;->i:Ljava/io/File;

    iget-object v3, p0, Lbbs;->b:Lbbx;

    .line 2115
    iget v3, v3, Lbbx;->e:I

    iget-object v4, p0, Lbbs;->b:Lbbx;

    .line 3119
    iget v4, v4, Lbbx;->f:I

    iget-object v5, p0, Lbbs;->b:Lbbx;

    .line 4107
    iget-object v5, v5, Lbbx;->i:Lbao;

    .line 67
    invoke-interface {v0, v2, v3, v4, v5}, Lbhh;->a(Ljava/lang/Object;IILbao;)Lbhi;

    move-result-object v0

    iput-object v0, p0, Lbbs;->h:Lbhi;

    .line 69
    iget-object v0, p0, Lbbs;->h:Lbhi;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbbs;->b:Lbbx;

    iget-object v2, p0, Lbbs;->h:Lbhi;

    iget-object v2, v2, Lbhi;->c:Lbat;

    invoke-interface {v2}, Lbat;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbbx;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 70
    const/4 v0, 0x1

    .line 71
    iget-object v1, p0, Lbbs;->h:Lbhi;

    iget-object v1, v1, Lbhi;->c:Lbat;

    iget-object v2, p0, Lbbs;->b:Lbbx;

    .line 5103
    iget-object v2, v2, Lbbx;->o:Lays;

    invoke-interface {v1, v2, p0}, Lbat;->a(Lays;Lbau;)V

    :goto_2
    move v1, v0

    .line 73
    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lbbs;->h:Lbhi;

    .line 84
    if-eqz v0, :cond_0

    .line 85
    iget-object v0, v0, Lbhi;->c:Lbat;

    invoke-interface {v0}, Lbat;->b()V

    .line 87
    :cond_0
    return-void
.end method

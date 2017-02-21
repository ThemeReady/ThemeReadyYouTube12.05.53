.class final Lbdm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbau;
.implements Lbbv;


# instance fields
.field private a:Lbbw;

.field private b:Lbbx;

.field private c:I

.field private d:I

.field private e:Lbak;

.field private f:Ljava/util/List;

.field private g:I

.field private volatile h:Lbhi;

.field private i:Ljava/io/File;

.field private j:Lbdn;


# direct methods
.method public constructor <init>(Lbbx;Lbbw;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lbdm;->c:I

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lbdm;->d:I

    .line 35
    iput-object p1, p0, Lbdm;->b:Lbbx;

    .line 36
    iput-object p2, p0, Lbdm;->a:Lbbw;

    .line 37
    return-void
.end method

.method private final c()Z
    .locals 2

    .prologue
    .line 87
    iget v0, p0, Lbdm;->g:I

    iget-object v1, p0, Lbdm;->f:Ljava/util/List;

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
    .line 106
    iget-object v0, p0, Lbdm;->a:Lbbw;

    iget-object v1, p0, Lbdm;->j:Lbdn;

    iget-object v2, p0, Lbdm;->h:Lbhi;

    iget-object v2, v2, Lbhi;->c:Lbat;

    sget-object v3, Lbac;->d:Lbac;

    invoke-interface {v0, v1, p1, v2, v3}, Lbbw;->a(Lbak;Ljava/lang/Exception;Lbat;Lbac;)V

    .line 107
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 100
    iget-object v0, p0, Lbdm;->a:Lbbw;

    iget-object v1, p0, Lbdm;->e:Lbak;

    iget-object v2, p0, Lbdm;->h:Lbhi;

    iget-object v3, v2, Lbhi;->c:Lbat;

    sget-object v4, Lbac;->d:Lbac;

    iget-object v5, p0, Lbdm;->j:Lbdn;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lbbw;->a(Lbak;Ljava/lang/Object;Lbat;Lbac;Lbak;)V

    .line 102
    return-void
.end method

.method public final a()Z
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 41
    iget-object v0, p0, Lbdm;->b:Lbbx;

    invoke-virtual {v0}, Lbbx;->c()Ljava/util/List;

    move-result-object v9

    .line 42
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v8

    .line 83
    :cond_0
    :goto_0
    return v1

    .line 45
    :cond_1
    iget-object v0, p0, Lbdm;->b:Lbbx;

    .line 1123
    iget-object v1, v0, Lbbx;->c:Layr;

    .line 2062
    iget-object v1, v1, Layr;->b:Layt;

    iget-object v2, v0, Lbbx;->d:Ljava/lang/Object;

    .line 1124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, v0, Lbbx;->g:Ljava/lang/Class;

    iget-object v0, v0, Lbbx;->k:Ljava/lang/Class;

    invoke-virtual {v1, v2, v3, v0}, Layt;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v10

    .line 46
    :cond_2
    :goto_1
    iget-object v0, p0, Lbdm;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lbdm;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 47
    :cond_3
    iget v0, p0, Lbdm;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbdm;->d:I

    .line 48
    iget v0, p0, Lbdm;->d:I

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_5

    .line 49
    iget v0, p0, Lbdm;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbdm;->c:I

    .line 50
    iget v0, p0, Lbdm;->c:I

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    move v1, v8

    .line 51
    goto :goto_0

    .line 53
    :cond_4
    iput v8, p0, Lbdm;->d:I

    .line 56
    :cond_5
    iget v0, p0, Lbdm;->c:I

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbak;

    .line 57
    iget v0, p0, Lbdm;->d:I

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    .line 58
    iget-object v0, p0, Lbdm;->b:Lbbx;

    invoke-virtual {v0, v6}, Lbbx;->c(Ljava/lang/Class;)Lbar;

    move-result-object v5

    .line 60
    new-instance v0, Lbdn;

    iget-object v2, p0, Lbdm;->b:Lbbx;

    .line 3111
    iget-object v2, v2, Lbbx;->n:Lbak;

    iget-object v3, p0, Lbdm;->b:Lbbx;

    .line 4115
    iget v3, v3, Lbbx;->e:I

    iget-object v4, p0, Lbdm;->b:Lbbx;

    .line 5119
    iget v4, v4, Lbbx;->f:I

    iget-object v7, p0, Lbdm;->b:Lbbx;

    .line 6107
    iget-object v7, v7, Lbbx;->i:Lbao;

    invoke-direct/range {v0 .. v7}, Lbdn;-><init>(Lbak;Lbak;IILbar;Ljava/lang/Class;Lbao;)V

    iput-object v0, p0, Lbdm;->j:Lbdn;

    .line 62
    iget-object v0, p0, Lbdm;->b:Lbbx;

    invoke-virtual {v0}, Lbbx;->a()Lbeo;

    move-result-object v0

    iget-object v2, p0, Lbdm;->j:Lbdn;

    invoke-interface {v0, v2}, Lbeo;->a(Lbak;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lbdm;->i:Ljava/io/File;

    .line 63
    iget-object v0, p0, Lbdm;->i:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 64
    iput-object v1, p0, Lbdm;->e:Lbak;

    .line 65
    iget-object v0, p0, Lbdm;->b:Lbbx;

    iget-object v1, p0, Lbdm;->i:Ljava/io/File;

    invoke-virtual {v0, v1}, Lbbx;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbdm;->f:Ljava/util/List;

    .line 66
    iput v8, p0, Lbdm;->g:I

    goto :goto_1

    .line 70
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lbdm;->h:Lbhi;

    move v1, v8

    .line 72
    :goto_2
    if-nez v1, :cond_0

    invoke-direct {p0}, Lbdm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lbdm;->f:Ljava/util/List;

    iget v2, p0, Lbdm;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lbdm;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhh;

    .line 74
    iget-object v2, p0, Lbdm;->i:Ljava/io/File;

    iget-object v3, p0, Lbdm;->b:Lbbx;

    .line 7115
    iget v3, v3, Lbbx;->e:I

    iget-object v4, p0, Lbdm;->b:Lbbx;

    .line 8119
    iget v4, v4, Lbbx;->f:I

    iget-object v5, p0, Lbdm;->b:Lbbx;

    .line 9107
    iget-object v5, v5, Lbbx;->i:Lbao;

    .line 75
    invoke-interface {v0, v2, v3, v4, v5}, Lbhh;->a(Ljava/lang/Object;IILbao;)Lbhi;

    move-result-object v0

    iput-object v0, p0, Lbdm;->h:Lbhi;

    .line 77
    iget-object v0, p0, Lbdm;->h:Lbhi;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbdm;->b:Lbbx;

    iget-object v2, p0, Lbdm;->h:Lbhi;

    iget-object v2, v2, Lbhi;->c:Lbat;

    invoke-interface {v2}, Lbat;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbbx;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 78
    const/4 v0, 0x1

    .line 79
    iget-object v1, p0, Lbdm;->h:Lbhi;

    iget-object v1, v1, Lbhi;->c:Lbat;

    iget-object v2, p0, Lbdm;->b:Lbbx;

    .line 10103
    iget-object v2, v2, Lbbx;->o:Lays;

    invoke-interface {v1, v2, p0}, Lbat;->a(Lays;Lbau;)V

    :goto_3
    move v1, v0

    .line 81
    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_3
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lbdm;->h:Lbhi;

    .line 93
    if-eqz v0, :cond_0

    .line 94
    iget-object v0, v0, Lbhi;->c:Lbat;

    invoke-interface {v0}, Lbat;->b()V

    .line 96
    :cond_0
    return-void
.end method

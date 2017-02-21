.class final Laaxo;
.super Laavw;
.source "SourceFile"


# instance fields
.field public b:Z

.field public final synthetic c:Laaxn;

.field private d:I

.field private synthetic e:Laavw;


# direct methods
.method constructor <init>(Laaxn;Laavw;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Laaxo;->c:Laaxn;

    iput-object p2, p0, Laaxo;->e:Laavw;

    invoke-direct {p0}, Laavw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Laaxo;->b:Z

    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Laaxo;->b:Z

    .line 56
    iget-object v0, p0, Laaxo;->e:Laavw;

    invoke-virtual {v0}, Laavw;->a()V

    .line 58
    :cond_0
    return-void
.end method

.method public final a(Laavs;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Laaxo;->e:Laavw;

    new-instance v1, Laaxp;

    invoke-direct {v1, p0, p1}, Laaxp;-><init>(Laaxo;Laavs;)V

    invoke-virtual {v0, v1}, Laavw;->a(Laavs;)V

    .line 116
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1108
    iget-object v0, p0, Laavw;->a:Laazl;

    .line 2059
    iget-boolean v0, v0, Laazl;->b:Z

    if-nez v0, :cond_0

    iget v0, p0, Laaxo;->d:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Laaxo;->d:I

    iget-object v2, p0, Laaxo;->c:Laaxn;

    iget v2, v2, Laaxn;->a:I

    if-ge v0, v2, :cond_0

    .line 75
    iget v0, p0, Laaxo;->d:I

    iget-object v2, p0, Laaxo;->c:Laaxn;

    iget v2, v2, Laaxn;->a:I

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 76
    :goto_0
    iget-object v2, p0, Laaxo;->e:Laavw;

    invoke-virtual {v2, p1}, Laavw;->a(Ljava/lang/Object;)V

    .line 77
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laaxo;->b:Z

    if-nez v0, :cond_0

    .line 78
    iput-boolean v1, p0, Laaxo;->b:Z

    .line 80
    :try_start_0
    iget-object v0, p0, Laaxo;->e:Laavw;

    invoke-virtual {v0}, Laavw;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3098
    iget-object v0, p0, Laavw;->a:Laazl;

    invoke-virtual {v0}, Laazl;->jX_()V

    .line 86
    :cond_0
    return-void

    .line 75
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 3098
    iget-object v1, p0, Laavw;->a:Laazl;

    invoke-virtual {v1}, Laazl;->jX_()V

    .line 3099
    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 62
    iget-boolean v0, p0, Laaxo;->b:Z

    if-nez v0, :cond_0

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Laaxo;->b:Z

    .line 65
    :try_start_0
    iget-object v0, p0, Laaxo;->e:Laavw;

    invoke-virtual {v0, p1}, Laavw;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1098
    iget-object v0, p0, Laavw;->a:Laazl;

    invoke-virtual {v0}, Laazl;->jX_()V

    .line 1099
    :cond_0
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 1098
    iget-object v1, p0, Laavw;->a:Laazl;

    invoke-virtual {v1}, Laazl;->jX_()V

    .line 1099
    throw v0
.end method

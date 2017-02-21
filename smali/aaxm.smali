.class final Laaxm;
.super Laavw;
.source "SourceFile"


# instance fields
.field private b:Laavw;

.field private c:Z

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Z

.field private g:Z


# direct methods
.method constructor <init>(Laavw;ZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0}, Laavw;-><init>()V

    .line 86
    iput-object p1, p0, Laaxm;->b:Laavw;

    .line 87
    iput-boolean p2, p0, Laaxm;->c:Z

    .line 88
    iput-object p3, p0, Laaxm;->d:Ljava/lang/Object;

    .line 89
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Laaxm;->a(J)V

    .line 90
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 109
    iget-boolean v0, p0, Laaxm;->g:Z

    if-nez v0, :cond_0

    .line 112
    iget-boolean v0, p0, Laaxm;->f:Z

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Laaxm;->b:Laavw;

    new-instance v1, Laaxr;

    iget-object v2, p0, Laaxm;->b:Laavw;

    iget-object v3, p0, Laaxm;->e:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Laaxr;-><init>(Laavw;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Laavw;->a(Laavs;)V

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-boolean v0, p0, Laaxm;->c:Z

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Laaxm;->b:Laavw;

    new-instance v1, Laaxr;

    iget-object v2, p0, Laaxm;->b:Laavw;

    iget-object v3, p0, Laaxm;->d:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Laaxr;-><init>(Laavw;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Laavw;->a(Laavs;)V

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Laaxm;->b:Laavw;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Sequence contains no elements"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Laavw;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 94
    iget-boolean v0, p0, Laaxm;->g:Z

    if-eqz v0, :cond_0

    .line 1099
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-boolean v0, p0, Laaxm;->f:Z

    if-eqz v0, :cond_1

    .line 98
    iput-boolean v1, p0, Laaxm;->g:Z

    .line 99
    iget-object v0, p0, Laaxm;->b:Laavw;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Sequence contains too many elements"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Laavw;->a(Ljava/lang/Throwable;)V

    .line 1098
    iget-object v0, p0, Laavw;->a:Laazl;

    invoke-virtual {v0}, Laazl;->jX_()V

    goto :goto_0

    .line 102
    :cond_1
    iput-object p1, p0, Laaxm;->e:Ljava/lang/Object;

    .line 103
    iput-boolean v1, p0, Laaxm;->f:Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Laaxm;->g:Z

    if-eqz v0, :cond_0

    .line 127
    invoke-static {p1}, Labau;->a(Ljava/lang/Throwable;)V

    .line 132
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Laaxm;->b:Laavw;

    invoke-virtual {v0, p1}, Laavw;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

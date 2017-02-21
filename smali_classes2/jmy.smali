.class public final Ljmy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Class;

.field public g:Ljava/lang/Class;

.field public h:Ljava/util/List;

.field public i:Lcom/google/android/gms/cast/LaunchOptions;

.field public j:Z

.field public k:I

.field public l:Ladt;

.field public final m:Z


# direct methods
.method public constructor <init>(Ljmz;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4202
    iget-boolean v0, p1, Ljmz;->c:Z

    if-eqz v0, :cond_0

    .line 117
    iget v0, p0, Ljmy;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljmy;->d:I

    .line 6202
    :cond_0
    iget-boolean v0, p1, Ljmz;->d:Z

    if-eqz v0, :cond_1

    .line 123
    iget v0, p0, Ljmy;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ljmy;->d:I

    .line 125
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 7202
    iget-object v1, p1, Ljmz;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ljmy;->a:Ljava/util/List;

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    .line 8202
    iget-object v1, p1, Ljmz;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ljmy;->b:Ljava/util/List;

    .line 9202
    iget v0, p1, Ljmz;->e:I

    iput v0, p0, Ljmy;->c:I

    .line 10202
    iget-object v0, p1, Ljmz;->f:Ljava/lang/String;

    iput-object v0, p0, Ljmy;->e:Ljava/lang/String;

    .line 11202
    iput-object v3, p0, Ljmy;->f:Ljava/lang/Class;

    .line 12202
    iget-object v0, p1, Ljmz;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    .line 13202
    iget-object v1, p1, Ljmz;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ljmy;->h:Ljava/util/List;

    .line 133
    :cond_2
    new-instance v0, Likw;

    invoke-direct {v0}, Likw;-><init>()V

    .line 20000
    iget-object v1, v0, Likw;->a:Lcom/google/android/gms/cast/LaunchOptions;

    .line 21000
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/cast/LaunchOptions;->a:Z

    .line 22000
    iget-object v0, v0, Likw;->a:Lcom/google/android/gms/cast/LaunchOptions;

    iput-object v0, p0, Ljmy;->i:Lcom/google/android/gms/cast/LaunchOptions;

    .line 23202
    iget-boolean v0, p1, Ljmz;->h:Z

    iput-boolean v0, p0, Ljmy;->j:Z

    .line 24202
    iget v0, p1, Ljmz;->i:I

    iput v0, p0, Ljmy;->k:I

    .line 25202
    iput-object v3, p0, Ljmy;->g:Ljava/lang/Class;

    .line 26202
    iput-object v3, p0, Ljmy;->l:Ladt;

    .line 27202
    iget-boolean v0, p1, Ljmz;->j:Z

    iput-boolean v0, p0, Ljmy;->m:Z

    .line 144
    return-void
.end method

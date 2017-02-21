.class public final Lrhw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqzv;

.field public final b:Lqzy;

.field public final c:Lqzk;

.field public final d:Z

.field public final e:Lqzx;


# direct methods
.method public constructor <init>(Lrhx;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1017
    iget-object v0, p1, Lrhx;->c:Lqzk;

    iput-object v0, p0, Lrhw;->c:Lqzk;

    .line 2017
    iget-object v0, p1, Lrhx;->a:Lqzv;

    iput-object v0, p0, Lrhw;->a:Lqzv;

    .line 3017
    iget-object v0, p1, Lrhx;->b:Lqzy;

    iput-object v0, p0, Lrhw;->b:Lqzy;

    .line 4017
    iget-boolean v0, p1, Lrhx;->d:Z

    iput-boolean v0, p0, Lrhw;->d:Z

    .line 5017
    iget-object v0, p1, Lrhx;->e:Lqzx;

    iput-object v0, p0, Lrhw;->e:Lqzx;

    .line 76
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lrhw;->a:Lqzv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lrhw;->b:Lqzy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

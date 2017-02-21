.class Ljvb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lqr;

    invoke-direct {v0}, Lqr;-><init>()V

    iput-object v0, p0, Ljvb;->a:Ljava/util/Map;

    .line 35
    new-instance v0, Lqr;

    invoke-direct {v0}, Lqr;-><init>()V

    iput-object v0, p0, Ljvb;->b:Ljava/util/Map;

    .line 38
    return-void
.end method


# virtual methods
.method public a(Ljuh;)Liod;
    .locals 1

    .prologue
    .line 41
    instance-of v0, p1, Ljuz;

    if-eqz v0, :cond_0

    .line 42
    check-cast p1, Ljuz;

    invoke-interface {p1}, Ljuz;->a()Liod;

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljui;)Lion;
    .locals 1

    .prologue
    .line 132
    instance-of v0, p1, Ljvk;

    if-eqz v0, :cond_0

    .line 133
    check-cast p1, Ljvk;

    invoke-interface {p1}, Ljvk;->d()Lion;

    move-result-object v0

    .line 135
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljul;)Liop;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Ljvb;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Ljvb;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liop;

    .line 110
    :goto_0
    return-object v0

    .line 97
    :cond_0
    new-instance v0, Ljvc;

    invoke-direct {v0, p1}, Ljvc;-><init>(Ljul;)V

    .line 109
    iget-object v1, p0, Ljvb;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljum;)Lioq;
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Ljvb;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Ljvb;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioq;

    .line 127
    :goto_0
    return-object v0

    .line 119
    :cond_0
    new-instance v0, Ljvd;

    invoke-direct {v0, p0, p1}, Ljvd;-><init>(Ljvb;Ljum;)V

    .line 126
    iget-object v1, p0, Ljvb;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)Ljuc;
    .locals 1

    .prologue
    .line 148
    new-instance v0, Ljva;

    invoke-direct {v0, p1}, Ljva;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v0
.end method

.method public a(Lior;)Ljun;
    .locals 2

    .prologue
    .line 152
    new-instance v0, Ljve;

    sget-object v1, Ljvh;->a:Ljvl;

    invoke-direct {v0, p1, v1}, Ljve;-><init>(Lior;Ljvl;)V

    return-object v0
.end method

.class public Ljna;
.super Lage;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Ljms;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Ljna;

    invoke-static {v0}, Ljpo;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljna;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljms;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lage;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljna;->c:Z

    .line 41
    iput-object p1, p0, Ljna;->b:Ljms;

    .line 42
    return-void
.end method

.method private final a(Lagd;)V
    .locals 2

    .prologue
    .line 10111
    iget-object v0, p0, Ljna;->b:Ljms;

    .line 20560
    iget-object v0, v0, Ljms;->f:Lagb;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lagd;->a(Lagb;I)Z

    move-result v0

    .line 103
    iget-boolean v1, p0, Ljna;->c:Z

    if-eq v0, v1, :cond_0

    .line 105
    iput-boolean v0, p0, Ljna;->c:Z

    .line 106
    iget-object v0, p0, Ljna;->b:Ljms;

    .line 30241
    iget-object v0, v0, Ljms;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 30244
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lagd;Lags;)V
    .locals 5

    .prologue
    .line 69
    invoke-static {}, Lagd;->b()Lags;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    invoke-direct {p0, p1}, Ljna;->a(Lagd;)V

    .line 71
    iget-object v0, p0, Ljna;->b:Ljms;

    .line 10358
    iget-object v0, v0, Ljms;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 10361
    :cond_0
    iget-object v0, p0, Ljna;->b:Ljms;

    .line 20678
    iget v0, v0, Ljms;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 75
    iget-object v0, p0, Ljna;->b:Ljms;

    .line 31136
    iget-object v0, v0, Ljms;->j:Ljpp;

    const-string v1, "route-id"

    .line 40105
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljpp;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50959
    iget-object v1, p2, Lags;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    sget-object v0, Ljna;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onRouteAdded: Attempting to recover a session with info="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljpo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Ljna;->b:Ljms;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljms;->d(I)V

    .line 61393
    iget-object v0, p2, Lags;->t:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/android/gms/cast/CastDevice;->a(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v1

    .line 83
    sget-object v2, Ljna;->a:Ljava/lang/String;

    const-string v3, "onRouteAdded: Attempting to recover a session with device: "

    if-eqz v1, :cond_2

    .line 4464
    iget-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->b:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    :goto_2
    invoke-static {v2, v0}, Ljpo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Ljna;->b:Ljms;

    invoke-virtual {v0, v1, p2}, Ljms;->a(Lcom/google/android/gms/cast/CastDevice;Lags;)V

    .line 88
    :cond_1
    return-void

    .line 4464
    :cond_2
    const-string v0, "Null"

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(Lags;)V
    .locals 4

    .prologue
    .line 46
    sget-object v0, Ljna;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onRouteSelected: info="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljpo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Ljna;->b:Ljms;

    .line 10678
    iget v0, v0, Ljms;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 49
    iget-object v0, p0, Ljna;->b:Ljms;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljms;->d(I)V

    .line 50
    iget-object v0, p0, Ljna;->b:Ljms;

    invoke-virtual {v0}, Ljms;->k()V

    .line 59
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Ljna;->b:Ljms;

    .line 21136
    iget-object v0, v0, Ljms;->j:Ljpp;

    const-string v1, "route-id"

    .line 30959
    iget-object v2, p1, Lags;->d:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1, v2}, Ljpp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41393
    iget-object v0, p1, Lags;->t:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/android/gms/cast/CastDevice;->a(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    .line 56
    iget-object v1, p0, Ljna;->b:Ljms;

    invoke-virtual {v1, v0, p1}, Ljms;->a(Lcom/google/android/gms/cast/CastDevice;Lags;)V

    .line 57
    sget-object v1, Ljna;->a:Ljava/lang/String;

    const-string v2, "onRouteSelected: mSelectedDevice="

    if-eqz v0, :cond_1

    .line 50000
    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->b:Ljava/lang/String;

    .line 58
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    :goto_2
    invoke-static {v1, v0}, Ljpo;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_1
    const-string v0, "Null"

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final b(Lagd;Lags;)V
    .locals 2

    .prologue
    .line 92
    invoke-direct {p0, p1}, Ljna;->a(Lagd;)V

    .line 93
    iget-object v0, p0, Ljna;->b:Ljms;

    .line 10367
    iget-object v0, v0, Ljms;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 10370
    :cond_0
    return-void
.end method

.method public final b(Lags;)V
    .locals 4

    .prologue
    .line 63
    sget-object v0, Ljna;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onRouteUnselected: route="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljpo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Ljna;->b:Ljms;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljms;->a(Lcom/google/android/gms/cast/CastDevice;Lags;)V

    .line 65
    return-void
.end method

.method public final c(Lagd;Lags;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1}, Ljna;->a(Lagd;)V

    .line 99
    return-void
.end method

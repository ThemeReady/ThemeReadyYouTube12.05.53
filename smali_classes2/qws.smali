.class public final Lqws;
.super Ljvr;
.source "SourceFile"


# static fields
.field private static e:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljss;

.field public c:Ljst;

.field public d:Laalv;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string v0, "MDX.CastRouteManager"

    invoke-static {v0}, Lned;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqws;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljvr;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lqws;->f:Ljava/lang/String;

    .line 37
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lqws;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqws;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    sget-object v1, Lqws;->e:Ljava/lang/String;

    const-string v2, "Unselecting Cast route: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lned;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lqws;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxv;

    invoke-virtual {v0}, Lqxv;->b()V

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lqws;->f:Ljava/lang/String;

    .line 104
    :cond_0
    return-void

    .line 100
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljsr;Lags;)V
    .locals 2

    .prologue
    .line 55
    sget-object v0, Lqws;->e:Ljava/lang/String;

    const-string v1, "onDeviceSelected"

    invoke-static {v0, v1}, Lned;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    if-nez p1, :cond_0

    .line 57
    iget-object v0, p0, Lqws;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lqws;->b(Ljava/lang/String;)V

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lqws;->a(Lags;Lrcm;)Z

    goto :goto_0
.end method

.method public final a(Lags;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 40
    iget-object v0, p0, Lqws;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 50
    :goto_0
    return v0

    .line 11069
    :cond_0
    iget-object v0, p1, Lags;->l:Ljava/util/ArrayList;

    .line 45
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :cond_1
    if-ge v3, v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Landroid/content/IntentFilter;

    .line 46
    iget-object v5, p0, Lqws;->c:Ljst;

    iget-object v6, p0, Lqws;->a:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljst;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 50
    goto :goto_0
.end method

.method public final a(Lags;Lrcm;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 10959
    iget-object v2, p1, Lags;->d:Ljava/lang/String;

    .line 20107
    iget-object v3, p0, Lqws;->f:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lqws;->f:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cast route has already been selected: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 94
    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 20107
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0, p1}, Lqws;->a(Lags;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Selecting Cast route: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v2, p0, Lqws;->f:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 80
    iget-object v2, p0, Lqws;->f:Ljava/lang/String;

    invoke-direct {p0, v2}, Lqws;->b(Ljava/lang/String;)V

    .line 82
    :cond_2
    iget-object v2, p0, Lqws;->b:Ljss;

    .line 31393
    iget-object v3, p1, Lags;->t:Landroid/os/Bundle;

    invoke-interface {v2, v3}, Ljss;->a(Landroid/os/Bundle;)Ljsr;

    move-result-object v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    sget-object v1, Lqws;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Can\'t get Cast device for route: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lned;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 40012
    :cond_3
    new-instance v3, Lqyz;

    invoke-direct {v3, v2}, Lqyz;-><init>(Ljsr;)V

    .line 88
    sget-object v2, Lqws;->e:Ljava/lang/String;

    const-string v4, "Selecting Cast device: "

    invoke-virtual {v3}, Lqzl;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, Lned;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50959
    iget-object v0, p1, Lags;->d:Ljava/lang/String;

    iput-object v0, p0, Lqws;->f:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lqws;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxv;

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Lqxv;->a(Lqzq;Lrcm;)V

    move v0, v1

    .line 91
    goto/16 :goto_1

    .line 88
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 93
    :cond_5
    sget-object v1, Lqws;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignoring non-Cast route: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lned;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

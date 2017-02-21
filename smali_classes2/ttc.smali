.class public final Lttc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltmz;
.implements Luhu;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/content/Context;

.field private c:Ltsh;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lttc;->a:Landroid/view/ViewGroup;

    .line 31
    iput-object p2, p0, Lttc;->b:Landroid/content/Context;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lttc;->c:Ltsh;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lttc;->c:Ltsh;

    .line 1110
    iget-object v1, v0, Ltsh;->i:Landroid/os/Handler;

    new-instance v2, Ltsk;

    invoke-direct {v2, v0}, Ltsk;-><init>(Ltsh;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1116
    const/4 v1, 0x0

    iput-boolean v1, v0, Ltsh;->m:Z

    .line 1117
    invoke-virtual {v0}, Ltsh;->h()V

    .line 1118
    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lttc;->c:Ltsh;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lttc;->c:Ltsh;

    .line 1132
    iget-object v1, v0, Ltsh;->i:Landroid/os/Handler;

    new-instance v2, Ltsm;

    invoke-direct {v2, v0, p1}, Ltsm;-><init>(Ltsh;F)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1138
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lttc;->c:Ltsh;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lttc;->c:Ltsh;

    .line 1099
    iget-object v1, v0, Ltsh;->i:Landroid/os/Handler;

    new-instance v2, Ltsj;

    invoke-direct {v2, v0, p1}, Ltsj;-><init>(Ltsh;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1105
    const/4 v1, 0x1

    iput-boolean v1, v0, Ltsh;->m:Z

    .line 1106
    invoke-virtual {v0}, Ltsh;->h()V

    .line 1107
    :cond_0
    return-void
.end method

.method public final a(Ltrg;Ltrd;)V
    .locals 9

    .prologue
    .line 77
    new-instance v0, Ltsh;

    iget-object v1, p0, Lttc;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lttc;->b:Landroid/content/Context;

    new-instance v3, Landroid/os/Handler;

    .line 80
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1218
    iget-object v4, p2, Ltrd;->a:Ltrg;

    .line 2233
    iget-object v4, v4, Ltrg;->d:Ltpd;

    invoke-virtual {v4}, Ltpd;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltpd;

    .line 82
    iget v5, p1, Ltrg;->i:F

    .line 83
    iget v6, p1, Ltrg;->j:F

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Ltsh;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Ltpd;FFLtrg;Ltrd;)V

    .line 5098
    iput-object v0, p0, Lttc;->c:Ltsh;

    .line 87
    iget-object v0, p0, Lttc;->c:Ltsh;

    invoke-virtual {p2, v0}, Ltrd;->a(Ltpl;)V

    .line 88
    return-void
.end method

.method public final a(Lutu;)V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lttc;->c:Ltsh;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lttc;->c:Ltsh;

    .line 1141
    iget-object v1, v0, Ltsh;->i:Landroid/os/Handler;

    new-instance v2, Ltsn;

    invoke-direct {v2, v0, p1}, Ltsn;-><init>(Ltsh;Lutu;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1147
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lttc;->c:Ltsh;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lttc;->c:Ltsh;

    invoke-virtual {v0}, Ltsh;->i()V

    .line 56
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 1098
    const/4 v0, 0x0

    iput-object v0, p0, Lttc;->c:Ltsh;

    .line 1099
    return-void
.end method

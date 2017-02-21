.class public final Leyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyoe;


# instance fields
.field public final a:Lyoc;

.field private b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private c:Lqqz;

.field private d:Lnco;

.field private e:Ljava/util/Map;

.field private f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lyoc;Lqqz;Lnco;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Leyu;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 49
    iput-object p2, p0, Leyu;->a:Lyoc;

    .line 50
    iput-object p3, p0, Leyu;->c:Lqqz;

    .line 51
    iput-object p4, p0, Leyu;->d:Lnco;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leyu;->e:Ljava/util/Map;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leyu;->f:Ljava/util/Map;

    .line 54
    return-void
.end method

.method private final e(Landroid/widget/ImageView;Lyoa;Lybk;)Lybo;
    .locals 2

    .prologue
    .line 127
    new-instance v0, Lybo;

    invoke-direct {v0}, Lybo;-><init>()V

    .line 128
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lyoa;->e()Lyoh;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 129
    invoke-virtual {p2}, Lyoa;->e()Lyoh;

    move-result-object v1

    invoke-virtual {v1}, Lyoh;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lybo;->c:Ljava/lang/String;

    .line 131
    :cond_0
    iget-boolean v1, p3, Lybk;->d:Z

    iput-boolean v1, v0, Lybo;->a:Z

    .line 132
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iput v1, v0, Lybo;->d:I

    .line 133
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    iput v1, v0, Lybo;->e:I

    .line 134
    iget-object v1, p0, Leyu;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, v0, Lybo;->f:F

    .line 135
    iget-object v1, p0, Leyu;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->D()Louk;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Leyu;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 136
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->D()Louk;

    move-result-object v1

    invoke-interface {v1}, Louk;->b()Loum;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 137
    iget-object v1, p0, Leyu;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 138
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->D()Louk;

    move-result-object v1

    invoke-interface {v1}, Louk;->b()Loum;

    move-result-object v1

    .line 1522
    iget v1, v1, Loum;->bt:I

    iput v1, v0, Lybo;->g:I

    .line 140
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Lyoa;Lybk;)V
    .locals 4

    .prologue
    .line 66
    iget-boolean v0, p3, Lybk;->b:Z

    if-nez v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Leyu;->e:Ljava/util/Map;

    iget-object v1, p0, Leyu;->d:Lnco;

    invoke-interface {v1}, Lnco;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b(Landroid/widget/ImageView;Lyoa;Lybk;)V
    .locals 6

    .prologue
    .line 98
    iget-boolean v0, p3, Lybk;->b:Z

    if-nez v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Leyu;->d:Lnco;

    invoke-interface {v0}, Lnco;->b()J

    move-result-wide v2

    .line 102
    iget-boolean v0, p3, Lybk;->d:Z

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Leyu;->f:Ljava/util/Map;

    iget-object v1, p0, Leyu;->d:Lnco;

    invoke-interface {v1}, Lnco;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Leyu;->e(Landroid/widget/ImageView;Lyoa;Lybk;)Lybo;

    move-result-object v1

    .line 106
    iget-object v0, p0, Leyu;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 107
    if-eqz v0, :cond_2

    .line 108
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, v1, Lybo;->b:I

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, v1, Lybo;->h:Z

    .line 110
    iget-object v0, p0, Leyu;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_2
    iget-object v0, p0, Leyu;->c:Lqqz;

    invoke-virtual {v1}, Lybo;->iH_()Lvnw;

    move-result-object v1

    invoke-interface {v0, v1}, Lqqz;->a(Lvnw;)Z

    goto :goto_0
.end method

.method public final c(Landroid/widget/ImageView;Lyoa;Lybk;)V
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p3, Lybk;->b:Z

    if-nez v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Leyu;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final d(Landroid/widget/ImageView;Lyoa;Lybk;)V
    .locals 4

    .prologue
    .line 74
    iget-boolean v0, p3, Lybk;->b:Z

    if-nez v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-boolean v0, p3, Lybk;->d:Z

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Leyu;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 79
    if-nez v0, :cond_2

    .line 80
    invoke-direct {p0, p1, p2, p3}, Leyu;->e(Landroid/widget/ImageView;Lyoa;Lybk;)Lybo;

    move-result-object v0

    .line 81
    const/4 v1, 0x0

    iput-boolean v1, v0, Lybo;->h:Z

    .line 82
    iget-object v1, p0, Leyu;->c:Lqqz;

    invoke-virtual {v0}, Lybo;->iH_()Lvnw;

    move-result-object v0

    invoke-interface {v1, v0}, Lqqz;->a(Lvnw;)Z

    .line 91
    :goto_1
    iget-object v0, p0, Leyu;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_1
    iget-object v0, p0, Leyu;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 84
    :cond_2
    iget-object v1, p0, Leyu;->d:Lnco;

    invoke-interface {v1}, Lnco;->b()J

    move-result-wide v2

    .line 85
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    long-to-int v0, v0

    .line 86
    new-instance v1, Lybm;

    invoke-direct {v1}, Lybm;-><init>()V

    .line 87
    const/4 v2, 0x1

    iput-boolean v2, v1, Lybm;->a:Z

    .line 88
    iput v0, v1, Lybm;->b:I

    .line 89
    iget-object v0, p0, Leyu;->c:Lqqz;

    .line 1210
    new-instance v2, Lvnw;

    invoke-direct {v2}, Lvnw;-><init>()V

    .line 1211
    iput-object v1, v2, Lvnw;->l:Lybm;

    .line 1212
    invoke-interface {v0, v2}, Lqqz;->a(Lvnw;)Z

    goto :goto_1
.end method

.class public final Lfmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcvp;
.implements Lcvr;


# instance fields
.field public final a:Lcqx;

.field public b:Lcqv;

.field public c:[B

.field private d:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private e:Lcvo;

.field private f:Lfne;

.field private g:Lfnb;

.field private h:Ldxt;

.field private i:Losu;

.field private j:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcqx;Lfne;Lfnb;Ldxt;Lcvo;Losu;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lfmp;->d:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 68
    iput-object p7, p0, Lfmp;->i:Losu;

    .line 69
    iput-object p6, p0, Lfmp;->e:Lcvo;

    .line 70
    iput-object p2, p0, Lfmp;->a:Lcqx;

    .line 71
    iput-object p3, p0, Lfmp;->f:Lfne;

    .line 72
    iput-object p4, p0, Lfmp;->g:Lfnb;

    .line 73
    iput-object p5, p0, Lfmp;->h:Ldxt;

    .line 74
    const/4 v0, 0x1

    iput v0, p0, Lfmp;->j:I

    .line 75
    return-void
.end method

.method private final a(Lcvg;)V
    .locals 1

    .prologue
    .line 94
    if-eqz p1, :cond_0

    .line 1112
    iget-object v0, p1, Lcvg;->b:Landroid/os/Bundle;

    invoke-static {v0}, Lcvg;->a(Landroid/os/Bundle;)Lvok;

    move-result-object v0

    .line 95
    :goto_0
    invoke-static {v0}, Lcvj;->a(Lvok;)Z

    move-result v0

    .line 96
    if-eqz v0, :cond_1

    iget-object v0, p0, Lfmp;->i:Losu;

    .line 2460
    invoke-virtual {v0}, Losu;->o()Lwbx;

    move-result-object v0

    iget-boolean v0, v0, Lwbx;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_1
    iput v0, p0, Lfmp;->j:I

    .line 97
    return-void

    .line 1112
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2460
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(Lwxm;)Lcqv;
    .locals 13

    .prologue
    .line 140
    iget-object v0, p0, Lfmp;->a:Lcqx;

    invoke-virtual {v0}, Lcqx;->l()Lcqy;

    move-result-object v8

    .line 141
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 142
    iget-object v0, p0, Lfmp;->h:Ldxt;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    const/4 v5, 0x0

    .line 144
    iget-object v10, p1, Lwxm;->a:[Lwxl;

    array-length v11, v10

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v11, :cond_1

    aget-object v12, v10, v7

    .line 145
    iget-object v0, v12, Lwxl;->a:Lvjb;

    if-eqz v0, :cond_2

    .line 146
    iget-object v2, p0, Lfmp;->f:Lfne;

    iget-object v0, p0, Lfmp;->d:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 147
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->D()Louk;

    move-result-object v3

    iget-object v4, v12, Lwxl;->a:Lvjb;

    .line 1031
    new-instance v0, Lfnd;

    iget-object v1, v2, Lfne;->a:Laalv;

    .line 1032
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwaw;

    const/4 v6, 0x1

    invoke-static {v1, v6}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwaw;

    iget-object v2, v2, Lfne;->b:Laalv;

    .line 1033
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lysb;

    const/4 v6, 0x2

    invoke-static {v2, v6}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lysb;

    const/4 v6, 0x3

    .line 1034
    invoke-static {v3, v6}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Louk;

    const/4 v6, 0x4

    .line 1035
    invoke-static {v4, v6}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvjb;

    invoke-direct/range {v0 .. v5}, Lfnd;-><init>(Lwaw;Lysb;Louk;Lvjb;I)V

    .line 150
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    add-int/lit8 v6, v5, 0x1

    .line 153
    :goto_1
    iget-object v0, v12, Lwxl;->b:Lycs;

    if-eqz v0, :cond_0

    .line 154
    iget-object v3, p0, Lfmp;->g:Lfnb;

    iget-object v0, p0, Lfmp;->d:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 155
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->D()Louk;

    move-result-object v4

    iget-object v5, v12, Lwxl;->b:Lycs;

    .line 2041
    new-instance v0, Lfmz;

    iget-object v1, v3, Lfnb;->a:Laalv;

    .line 2042
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb;

    iget-object v2, v3, Lfnb;->b:Laalv;

    .line 2043
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyoc;

    const/4 v12, 0x2

    invoke-static {v2, v12}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyoc;

    iget-object v3, v3, Lfnb;->c:Laalv;

    .line 2044
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfbi;

    const/4 v12, 0x3

    invoke-static {v3, v12}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfbi;

    const/4 v12, 0x4

    .line 2045
    invoke-static {v4, v12}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Louk;

    const/4 v12, 0x5

    .line 2046
    invoke-static {v5, v12}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lycs;

    invoke-direct/range {v0 .. v6}, Lfmz;-><init>(Lgb;Lyoc;Lfbi;Louk;Lycs;I)V

    .line 158
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    add-int/lit8 v6, v6, 0x1

    .line 144
    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move v5, v6

    goto/16 :goto_0

    .line 163
    :cond_1
    invoke-virtual {v8, v9}, Lcqy;->a(Ljava/util/Collection;)Lcqy;

    move-result-object v0

    invoke-virtual {v0}, Lcqy;->a()Lcqx;

    move-result-object v0

    return-object v0

    :cond_2
    move v6, v5

    goto :goto_1
.end method

.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lfmp;->b:Lcqv;

    .line 101
    iput-object v0, p0, Lfmp;->c:[B

    .line 102
    return-void
.end method

.method public final a(Lcvk;)V
    .locals 1

    .prologue
    .line 1793
    iget-boolean v0, p1, Lfw;->D:Z

    if-nez v0, :cond_0

    .line 2127
    invoke-static {p1}, Lcvg;->a(Lcvk;)Lcvg;

    move-result-object v0

    invoke-direct {p0, v0}, Lfmp;->a(Lcvg;)V

    .line 91
    :cond_0
    return-void
.end method

.method public final a(Lcvo;Lcvs;)V
    .locals 1

    .prologue
    .line 81
    invoke-interface {p1}, Lcvo;->k()Lcvg;

    move-result-object v0

    invoke-direct {p0, v0}, Lfmp;->a(Lcvg;)V

    .line 82
    return-void
.end method

.method public final b()Lcqv;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0}, Lfmp;->c()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lfmp;->b:Lcqv;

    .line 1172
    :cond_0
    :goto_0
    return-object v0

    .line 2181
    :cond_1
    iget-object v1, p0, Lfmp;->e:Lcvo;

    invoke-interface {v1}, Lcvo;->c()Lcvk;

    move-result-object v1

    .line 2182
    if-eqz v1, :cond_6

    .line 3176
    iget-object v2, p0, Lfmp;->i:Losu;

    invoke-virtual {v2}, Losu;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcvk;->k()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iget-object v2, p0, Lfmp;->i:Losu;

    .line 3177
    invoke-virtual {v2}, Losu;->n()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcvk;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    const/4 v2, 0x1

    .line 3176
    :goto_1
    if-eqz v2, :cond_6

    .line 1168
    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcvk;->v()Lcqv;

    move-result-object v0

    .line 1169
    :cond_4
    if-nez v0, :cond_0

    .line 1172
    iget-object v0, p0, Lfmp;->a:Lcqx;

    goto :goto_0

    .line 3177
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    move-object v1, v0

    .line 2185
    goto :goto_2
.end method

.method public final c()I
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 122
    iget v1, p0, Lfmp;->j:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lfmp;->b:Lcqv;

    if-eqz v1, :cond_0

    .line 125
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

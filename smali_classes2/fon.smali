.class public final Lfon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lekj;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field public final b:Lwaw;

.field public final c:Lfnm;

.field public final d:Ldxi;

.field public final e:Laalv;

.field private f:Lumv;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lumv;Lwaw;Lfnm;Ldxi;Laalv;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lfon;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 51
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumv;

    iput-object v0, p0, Lfon;->f:Lumv;

    .line 52
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lfon;->b:Lwaw;

    .line 53
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnm;

    iput-object v0, p0, Lfon;->c:Lfnm;

    .line 54
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxi;

    iput-object v0, p0, Lfon;->d:Ldxi;

    .line 55
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Lfon;->e:Laalv;

    .line 56
    return-void
.end method

.method public static a(Lwlj;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 121
    invoke-static {p0}, Lfon;->c(Lwlj;)Lwlh;

    move-result-object v1

    .line 122
    if-eqz v1, :cond_0

    iget-object v2, v1, Lwlh;->f:Lxtl;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lwlh;->f:Lxtl;

    iget-object v2, v2, Lxtl;->a:Lvjb;

    if-eqz v2, :cond_0

    .line 125
    iget-object v1, v1, Lwlh;->f:Lxtl;

    iget-object v1, v1, Lxtl;->a:Lvjb;

    iget-object v1, v1, Lvjb;->f:Lvok;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 127
    :cond_0
    return v0
.end method

.method private static c(Lwlj;)Lwlh;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lwlj;->c:Lwli;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lwlj;->c:Lwli;

    iget-object v0, v0, Lwli;->a:Lwlh;

    .line 117
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 84
    iget-object v0, p0, Lfon;->f:Lumv;

    invoke-virtual {v0}, Lumv;->f()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0, v3}, Lfpm;->a(Ljava/lang/String;Lwuq;)Lfpm;

    move-result-object v1

    .line 87
    new-instance v2, Lfoo;

    invoke-direct {v2, p0, v0, v3}, Lfoo;-><init>(Lfon;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1113
    iput-object v2, v1, Lfpm;->aj:Lfpq;

    .line 1114
    iget-object v0, p0, Lfon;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c()Lgi;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lfpm;->a(Lgi;Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public final b(Lwlj;)V
    .locals 3

    .prologue
    .line 131
    invoke-static {p1}, Lfon;->a(Lwlj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lfon;->b:Lwaw;

    .line 133
    invoke-static {p1}, Lfon;->c(Lwlj;)Lwlh;

    move-result-object v1

    iget-object v1, v1, Lwlh;->f:Lxtl;

    iget-object v1, v1, Lxtl;->a:Lvjb;

    iget-object v1, v1, Lvjb;->f:Lvok;

    const/4 v2, 0x0

    .line 132
    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 135
    :cond_0
    return-void
.end method

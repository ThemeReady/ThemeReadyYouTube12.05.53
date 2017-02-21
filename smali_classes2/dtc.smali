.class public final Ldtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field public final a:Losb;

.field public final b:Lnaa;

.field public final c:Lmpd;

.field private d:Lplu;

.field private e:Lvok;

.field private f:Lfke;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lplu;Losb;Lnaa;Lmpd;Lvok;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplu;

    iput-object v0, p0, Ldtc;->d:Lplu;

    .line 53
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvok;

    iput-object v0, p0, Ldtc;->e:Lvok;

    .line 54
    iput-object p2, p0, Ldtc;->a:Losb;

    .line 55
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Ldtc;->b:Lnaa;

    .line 56
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Ldtc;->c:Lmpd;

    .line 58
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p6, v0}, Lncp;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    instance-of v1, v0, Lfke;

    if-eqz v1, :cond_0

    .line 60
    check-cast v0, Lfke;

    iput-object v0, p0, Ldtc;->f:Lfke;

    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 75
    iget-object v0, p0, Ldtc;->d:Lplu;

    .line 1212
    new-instance v1, Lpls;

    iget-object v2, v0, Lplu;->c:Lpaz;

    iget-object v3, v0, Lplu;->d:Lsfo;

    .line 1215
    invoke-interface {v3}, Lsfo;->c()Lsfm;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lpls;-><init>(Lpaz;Lsfm;)V

    .line 1216
    iget-object v0, v0, Lplu;->m:Landroid/content/SharedPreferences;

    const-string v2, "video_notifications_enabled"

    const/4 v3, 0x1

    .line 1217
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2033
    iput-boolean v0, v1, Lpls;->b:Z

    .line 3065
    iget-object v0, p0, Ldtc;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldtc;->e:Lvok;

    iget-object v0, v0, Lvok;->bB:Lwxw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldtc;->e:Lvok;

    iget-object v0, v0, Lvok;->bB:Lwxw;

    iget-object v0, v0, Lwxw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3068
    iget-object v0, p0, Ldtc;->e:Lvok;

    iget-object v0, v0, Lvok;->bB:Lwxw;

    iget-object v0, v0, Lwxw;->a:Ljava/lang/String;

    iput-object v0, p0, Ldtc;->g:Ljava/lang/String;

    .line 3070
    :cond_0
    iget-object v0, p0, Ldtc;->g:Ljava/lang/String;

    .line 4027
    iput-object v0, v1, Lpls;->a:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Ldtc;->e:Lvok;

    iget-object v0, v0, Lvok;->a:[B

    invoke-virtual {v1, v0}, Lpls;->a([B)V

    .line 79
    iget-object v0, p0, Ldtc;->d:Lplu;

    new-instance v2, Ldtd;

    iget-object v3, p0, Ldtc;->e:Lvok;

    iget-object v4, p0, Ldtc;->f:Lfke;

    invoke-direct {v2, p0, v3, v4}, Ldtd;-><init>(Ldtc;Lvok;Lfke;)V

    .line 5124
    iget-object v0, v0, Lplu;->k:Lplx;

    invoke-virtual {v0, v1, v2}, Lplx;->a(Lpbd;Lsiz;)V

    .line 5125
    return-void
.end method

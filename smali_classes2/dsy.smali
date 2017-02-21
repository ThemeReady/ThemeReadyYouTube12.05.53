.class public final Ldsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field public final a:Losb;

.field public final b:Lnaa;

.field public final c:Lmpd;

.field public final d:Lyom;

.field private e:Lplu;

.field private f:Lvok;

.field private g:Lfke;


# direct methods
.method public constructor <init>(Lplu;Losb;Lnaa;Lmpd;Lyom;Lvok;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplu;

    iput-object v0, p0, Ldsy;->e:Lplu;

    .line 59
    iput-object p2, p0, Ldsy;->a:Losb;

    .line 60
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Ldsy;->b:Lnaa;

    .line 61
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Ldsy;->c:Lmpd;

    .line 62
    iput-object p5, p0, Ldsy;->d:Lyom;

    .line 63
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvok;

    iput-object v0, p0, Ldsy;->f:Lvok;

    .line 65
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p7, v0}, Lncp;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    instance-of v1, v0, Lfke;

    if-eqz v1, :cond_0

    .line 67
    check-cast v0, Lfke;

    iput-object v0, p0, Ldsy;->g:Lfke;

    .line 69
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 73
    iget-object v0, p0, Ldsy;->e:Lplu;

    .line 1198
    new-instance v1, Lplr;

    iget-object v2, v0, Lplu;->c:Lpaz;

    iget-object v3, v0, Lplu;->d:Lsfo;

    .line 1201
    invoke-interface {v3}, Lsfo;->c()Lsfm;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lplr;-><init>(Lpaz;Lsfm;)V

    .line 1202
    iget-object v0, v0, Lplu;->m:Landroid/content/SharedPreferences;

    const-string v2, "video_notifications_enabled"

    const/4 v3, 0x1

    .line 1203
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2042
    iput-boolean v0, v1, Lplr;->c:Z

    .line 75
    iget-object v0, p0, Ldsy;->f:Lvok;

    iget-object v0, v0, Lvok;->bn:Lwxt;

    iget-object v0, v0, Lwxt;->a:Ljava/lang/String;

    .line 3030
    iput-object v0, v1, Lplr;->a:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Ldsy;->f:Lvok;

    iget-object v0, v0, Lvok;->bn:Lwxt;

    iget-object v0, v0, Lwxt;->b:[Ljava/lang/String;

    .line 4036
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lplr;->b:[Ljava/lang/String;

    .line 78
    iget-object v0, p0, Ldsy;->f:Lvok;

    iget-object v0, v0, Lvok;->a:[B

    invoke-virtual {v1, v0}, Lplr;->a([B)V

    .line 79
    iget-object v0, p0, Ldsy;->e:Lplu;

    new-instance v2, Ldsz;

    iget-object v3, p0, Ldsy;->f:Lvok;

    iget-object v4, p0, Ldsy;->g:Lfke;

    invoke-direct {v2, p0, v3, v4}, Ldsz;-><init>(Ldsy;Lvok;Lfke;)V

    .line 5111
    iget-object v0, v0, Lplu;->j:Lplw;

    invoke-virtual {v0, v1, v2}, Lplw;->a(Lpbd;Lsiz;)V

    .line 5112
    return-void
.end method

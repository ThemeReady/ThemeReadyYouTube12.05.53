.class public final Lflh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgb;

.field public final b:Laalv;

.field public final c:Lpna;

.field public final d:Lpmu;

.field public final e:Lsfo;

.field public final f:Lsfy;

.field public final g:Lnaa;

.field public final h:Lfll;

.field public final i:Lffp;

.field public final j:Losb;


# direct methods
.method public constructor <init>(Lgb;Laalv;Lpmu;Lpna;Lsfo;Lsfy;Lnaa;Losb;Lffp;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lflh;->a:Lgb;

    .line 84
    iput-object p2, p0, Lflh;->b:Laalv;

    .line 85
    iput-object p5, p0, Lflh;->e:Lsfo;

    .line 86
    iput-object p6, p0, Lflh;->f:Lsfy;

    .line 87
    iput-object p4, p0, Lflh;->c:Lpna;

    .line 88
    iput-object p3, p0, Lflh;->d:Lpmu;

    .line 89
    iput-object p7, p0, Lflh;->g:Lnaa;

    .line 90
    iput-object p8, p0, Lflh;->j:Losb;

    .line 91
    iput-object p9, p0, Lflh;->i:Lffp;

    .line 92
    new-instance v0, Lfll;

    invoke-direct {v0, p0}, Lfll;-><init>(Lflh;)V

    iput-object v0, p0, Lflh;->h:Lfll;

    .line 93
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 99
    invoke-static {p1}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1104
    iget-object v0, p0, Lflh;->h:Lfll;

    .line 2293
    iput-object p1, v0, Lfll;->a:Ljava/lang/String;

    .line 2294
    iget-object v0, p0, Lflh;->e:Lsfo;

    invoke-interface {v0}, Lsfo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1106
    iget-object v0, p0, Lflh;->h:Lfll;

    invoke-virtual {v0}, Lfll;->a()V

    .line 1125
    :goto_0
    return-void

    .line 1108
    :cond_0
    iget-object v0, p0, Lflh;->f:Lsfy;

    iget-object v1, p0, Lflh;->a:Lgb;

    new-instance v2, Lfli;

    invoke-direct {v2, p0}, Lfli;-><init>(Lflh;)V

    invoke-interface {v0, v1, v2}, Lsfy;->a(Landroid/app/Activity;Lsfv;)V

    goto :goto_0
.end method

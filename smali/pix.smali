.class public Lpix;
.super Lpbd;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpaz;Lsfm;)V
    .locals 1

    .prologue
    .line 109
    const-string v0, "player/heartbeat"

    invoke-direct {p0, v0, p1, p2}, Lpbd;-><init>(Ljava/lang/String;Lpaz;Lsfm;)V

    .line 110
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1146
    iget-object v0, p0, Lpbd;->j:Ljava/lang/String;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lpix;->b:Ljava/lang/String;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lpix;->a:Ljava/lang/String;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    return-void
.end method

.method public synthetic b()Lzzc;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lpix;->i()Lwij;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lpix;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lpix;->b:Ljava/lang/String;

    .line 119
    return-object p0
.end method

.method public i()Lwij;
    .locals 2

    .prologue
    .line 146
    new-instance v0, Lwij;

    invoke-direct {v0}, Lwij;-><init>()V

    .line 147
    iget-object v1, p0, Lpix;->b:Ljava/lang/String;

    iput-object v1, v0, Lwij;->a:Ljava/lang/String;

    .line 148
    iget-object v1, p0, Lpix;->a:Ljava/lang/String;

    iput-object v1, v0, Lwij;->b:Ljava/lang/String;

    .line 149
    return-object v0
.end method

.class public final Lpls;
.super Lpbd;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(Lpaz;Lsfm;)V
    .locals 1

    .prologue
    .line 23
    const-string v0, "notification/modify_playlist_preference"

    invoke-direct {p0, v0, p1, p2}, Lpbd;-><init>(Ljava/lang/String;Lpaz;Lsfm;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lpls;->a:Ljava/lang/String;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    return-void
.end method

.method public final synthetic b()Lzzc;
    .locals 2

    .prologue
    .line 1045
    new-instance v0, Lwxx;

    invoke-direct {v0}, Lwxx;-><init>()V

    .line 1047
    iget-object v1, p0, Lpls;->a:Ljava/lang/String;

    iput-object v1, v0, Lwxx;->a:Ljava/lang/String;

    .line 1048
    iget-boolean v1, p0, Lpls;->b:Z

    iput-boolean v1, v0, Lwxx;->b:Z

    .line 1049
    return-object v0
.end method

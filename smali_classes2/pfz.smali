.class public final Lpfz;
.super Lpbd;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpaz;Lsfm;)V
    .locals 1

    .prologue
    .line 23
    const-string v0, "conversation/get_invite_more_panel"

    invoke-direct {p0, v0, p1, p2}, Lpbd;-><init>(Ljava/lang/String;Lpaz;Lsfm;)V

    .line 1243
    sget-object v0, Lotb;->a:[B

    invoke-virtual {p0, v0}, Lpbd;->a([B)V

    .line 1244
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lpfz;->a:Ljava/lang/String;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    return-void
.end method

.method public final synthetic b()Lzzc;
    .locals 2

    .prologue
    .line 1035
    new-instance v0, Lwex;

    invoke-direct {v0}, Lwex;-><init>()V

    .line 1037
    iget-object v1, p0, Lpfz;->a:Ljava/lang/String;

    iput-object v1, v0, Lwex;->a:Ljava/lang/String;

    .line 1038
    return-object v0
.end method

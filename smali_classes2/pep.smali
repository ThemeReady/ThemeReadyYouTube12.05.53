.class public final Lpep;
.super Lpbd;
.source "SourceFile"


# instance fields
.field private a:Lsfo;


# direct methods
.method public constructor <init>(Lpaz;Lsfo;)V
    .locals 2

    .prologue
    .line 268
    const-string v0, "channel/get_profile_editor"

    .line 269
    invoke-interface {p2}, Lsfo;->c()Lsfm;

    move-result-object v1

    .line 268
    invoke-direct {p0, v0, p1, v1}, Lpbd;-><init>(Ljava/lang/String;Lpaz;Lsfm;)V

    .line 270
    iput-object p2, p0, Lpep;->a:Lsfo;

    .line 1243
    sget-object v0, Lotb;->a:[B

    invoke-virtual {p0, v0}, Lpbd;->a([B)V

    .line 1244
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lpep;->a:Lsfo;

    invoke-interface {v0}, Lsfo;->a()Z

    move-result v0

    invoke-static {v0}, Lmqe;->b(Z)V

    .line 282
    return-void
.end method

.method public final synthetic b()Lzzc;
    .locals 1

    .prologue
    .line 1276
    new-instance v0, Lwen;

    invoke-direct {v0}, Lwen;-><init>()V

    return-object v0
.end method

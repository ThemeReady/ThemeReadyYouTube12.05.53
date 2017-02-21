.class public final Lpeh;
.super Lpbd;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpaz;Lsfm;)V
    .locals 1

    .prologue
    .line 298
    const-string v0, "channel/delete_channel_post"

    invoke-direct {p0, v0, p1, p2}, Lpbd;-><init>(Ljava/lang/String;Lpaz;Lsfm;)V

    .line 299
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lpeh;->a:Ljava/lang/String;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    return-void
.end method

.method public final synthetic b()Lzzc;
    .locals 2

    .prologue
    .line 1303
    new-instance v0, Lvxl;

    invoke-direct {v0}, Lvxl;-><init>()V

    .line 2313
    iget-object v1, p0, Lpeh;->a:Ljava/lang/String;

    iput-object v1, v0, Lvxl;->a:Ljava/lang/String;

    .line 1305
    return-object v0
.end method

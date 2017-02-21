.class public final Lpli;
.super Lpbd;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpaz;Lsfm;)V
    .locals 1

    .prologue
    .line 66
    const-string v0, "live/stop_broadcast"

    invoke-direct {p0, v0, p1, p2}, Lpbd;-><init>(Ljava/lang/String;Lpaz;Lsfm;)V

    .line 1243
    sget-object v0, Lotb;->a:[B

    invoke-virtual {p0, v0}, Lpbd;->a([B)V

    .line 1244
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final synthetic b()Lzzc;
    .locals 2

    .prologue
    .line 1078
    new-instance v0, Lxyx;

    invoke-direct {v0}, Lxyx;-><init>()V

    .line 1079
    iget-object v1, p0, Lpli;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1080
    iget-object v1, p0, Lpli;->a:Ljava/lang/String;

    iput-object v1, v0, Lxyx;->a:Ljava/lang/String;

    .line 1082
    :cond_0
    return-object v0
.end method

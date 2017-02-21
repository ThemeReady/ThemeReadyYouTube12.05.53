.class public final Lpnk;
.super Lpbd;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpaz;Lsfm;)V
    .locals 1

    .prologue
    .line 29
    const-string v0, "flag/get_form"

    invoke-direct {p0, v0, p1, p2}, Lpbd;-><init>(Ljava/lang/String;Lpaz;Lsfm;)V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lpnk;->a:Ljava/lang/String;

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
    .line 54
    iget-object v0, p0, Lpnk;->a:Ljava/lang/String;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    return-void
.end method

.method public final synthetic b()Lzzc;
    .locals 2

    .prologue
    .line 1047
    new-instance v0, Lxqc;

    invoke-direct {v0}, Lxqc;-><init>()V

    .line 1048
    iget-object v1, p0, Lpnk;->a:Ljava/lang/String;

    iput-object v1, v0, Lxqc;->a:Ljava/lang/String;

    .line 1049
    return-object v0
.end method

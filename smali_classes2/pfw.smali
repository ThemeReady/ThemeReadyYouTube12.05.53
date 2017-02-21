.class public final Lpfw;
.super Lpbd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lpaz;Lsfm;)V
    .locals 1

    .prologue
    .line 21
    const-string v0, "connections/get_invite_url"

    invoke-direct {p0, v0, p1, p2}, Lpbd;-><init>(Ljava/lang/String;Lpaz;Lsfm;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public final synthetic b()Lzzc;
    .locals 1

    .prologue
    .line 1026
    new-instance v0, Lweq;

    invoke-direct {v0}, Lweq;-><init>()V

    .line 1027
    return-object v0
.end method

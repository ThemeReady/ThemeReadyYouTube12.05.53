.class final Lphf;
.super Lpbn;
.source "SourceFile"


# direct methods
.method constructor <init>(Lpaz;Lsfm;)V
    .locals 2

    .prologue
    .line 61
    const-string v0, "config"

    new-instance v1, Lvqu;

    invoke-direct {v1}, Lvqu;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Lpbn;-><init>(Lpaz;Lsfm;Ljava/lang/String;Lzzc;)V

    .line 62
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

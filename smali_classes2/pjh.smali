.class public final Lpjh;
.super Lpje;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Lpaz;Lsfm;)V
    .locals 1

    .prologue
    .line 242
    const-string v0, "like"

    .line 1171
    invoke-direct {p0, v0, p1, p2}, Lpje;-><init>(Ljava/lang/String;Lpaz;Lsfm;)V

    .line 243
    return-void
.end method


# virtual methods
.method public final synthetic b()Lzzc;
    .locals 2

    .prologue
    .line 1247
    new-instance v0, Lwok;

    invoke-direct {v0}, Lwok;-><init>()V

    .line 2229
    iget-object v1, p0, Lpje;->a:Lwom;

    iput-object v1, v0, Lwok;->a:Lwom;

    .line 1249
    return-object v0
.end method

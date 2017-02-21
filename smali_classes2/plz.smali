.class public final Lplz;
.super Lpbd;
.source "SourceFile"


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>(Lpaz;Lsfm;)V
    .locals 1

    .prologue
    .line 25
    const-string v0, "notification/record_interactions"

    invoke-direct {p0, v0, p1, p2}, Lpbd;-><init>(Ljava/lang/String;Lpaz;Lsfm;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lplz;->a:[B

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public final synthetic b()Lzzc;
    .locals 2

    .prologue
    .line 1044
    new-instance v0, Lxom;

    invoke-direct {v0}, Lxom;-><init>()V

    .line 1046
    iget-object v1, p0, Lplz;->a:[B

    iput-object v1, v0, Lxom;->a:[B

    .line 1048
    return-object v0
.end method

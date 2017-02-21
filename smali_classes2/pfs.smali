.class public final Lpfs;
.super Lpbd;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpaz;Lsfm;)V
    .locals 1

    .prologue
    .line 23
    const-string v0, "conversation/edit_post"

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
    .line 41
    iget-object v0, p0, Lpfs;->a:Ljava/lang/String;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void
.end method

.method public final synthetic b()Lzzc;
    .locals 2

    .prologue
    .line 1033
    new-instance v0, Lwad;

    invoke-direct {v0}, Lwad;-><init>()V

    .line 1035
    iget-object v1, p0, Lpfs;->a:Ljava/lang/String;

    iput-object v1, v0, Lwad;->a:Ljava/lang/String;

    .line 1036
    return-object v0
.end method

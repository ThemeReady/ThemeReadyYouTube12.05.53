.class public abstract Lseq;
.super Lseh;
.source "SourceFile"


# instance fields
.field private a:Lngj;


# direct methods
.method public constructor <init>(Lngj;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lseh;-><init>()V

    .line 28
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngj;

    iput-object v0, p0, Lseq;->a:Lngj;

    .line 29
    return-void
.end method


# virtual methods
.method protected final a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lseq;->a:Lngj;

    invoke-virtual {p0}, Lseq;->a()Lngh;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lngj;->a(Ljava/io/InputStream;Lngh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgg;

    .line 42
    :try_start_0
    invoke-interface {v0}, Lsgg;->a()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Lnge;

    invoke-direct {v1, v0}, Lnge;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract a()Lngh;
.end method

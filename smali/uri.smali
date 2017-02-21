.class public final Luri;
.super Lseq;
.source "SourceFile"

# interfaces
.implements Lsen;


# instance fields
.field private a:Lngh;


# direct methods
.method public constructor <init>(Lngj;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lseq;-><init>(Lngj;)V

    .line 29
    invoke-static {}, Lurj;->a()Lngh;

    move-result-object v0

    iput-object v0, p0, Luri;->a:Lngh;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lute;

    .line 1039
    iget-object v0, p1, Lute;->d:Ljava/lang/String;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2320
    iget-object v0, p1, Lute;->h:Ljava/lang/String;

    invoke-static {v0}, Lmtg;->a(Ljava/lang/String;)Lmtk;

    move-result-object v0

    invoke-virtual {v0}, Lmtk;->a()Lmtg;

    move-result-object v0

    return-object v0
.end method

.method protected final a()Lngh;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Luri;->a:Lngh;

    return-object v0
.end method

.class public final Llie;
.super Lseq;
.source "SourceFile"


# instance fields
.field private a:Lngh;


# direct methods
.method public constructor <init>(Lngj;Lnco;Llhw;Lozp;)V
    .locals 6

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lseq;-><init>(Lngj;)V

    .line 33
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v2, Lngi;

    invoke-direct {v2}, Lngi;-><init>()V

    .line 35
    const-string v0, ""

    const/4 v3, 0x0

    move-object v1, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Llif;->a(Ljava/lang/String;Lnco;Lngi;Lljc;Llhw;Lozp;)V

    .line 37
    invoke-virtual {v2}, Lngi;->a()Lngh;

    move-result-object v0

    iput-object v0, p0, Llie;->a:Lngh;

    .line 38
    return-void
.end method


# virtual methods
.method protected final a()Lngh;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Llie;->a:Lngh;

    return-object v0
.end method

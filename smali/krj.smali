.class final Lkrj;
.super Lnee;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkri;


# direct methods
.method constructor <init>(Lkri;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lkrj;->a:Lkri;

    invoke-direct {p0, p2}, Lnee;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1105
    iget-object v0, p0, Lkrj;->a:Lkri;

    .line 2110
    iget-object v0, v0, Lkri;->a:Lksa;

    invoke-interface {v0}, Lksa;->q()Lkuu;

    move-result-object v0

    return-object v0
.end method

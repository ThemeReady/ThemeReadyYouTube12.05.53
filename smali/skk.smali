.class public final Lskk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorz;


# instance fields
.field private a:Lskz;


# direct methods
.method public constructor <init>(Lskz;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskz;

    iput-object v0, p0, Lskk;->a:Lskz;

    .line 78
    return-void
.end method


# virtual methods
.method public final a(Luzx;Lvok;Louk;Ljava/lang/Object;)Lory;
    .locals 5

    .prologue
    .line 83
    iget-object v0, p1, Luzx;->e:Lyet;

    .line 84
    new-instance v1, Lskj;

    iget-object v2, p0, Lskk;->a:Lskz;

    .line 85
    invoke-interface {v2}, Lskz;->a()Lskx;

    move-result-object v2

    iget-object v3, v0, Lyet;->a:Ljava/lang/String;

    iget-object v4, v0, Lyet;->b:Lybc;

    iget-object v0, v0, Lyet;->c:Lxhd;

    invoke-direct {v1, v2, v3, v4, v0}, Lskj;-><init>(Lskx;Ljava/lang/String;Lybc;Lxhd;)V

    .line 84
    return-object v1
.end method

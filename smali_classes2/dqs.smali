.class public final Ldqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorz;


# instance fields
.field private a:Lmpd;


# direct methods
.method public constructor <init>(Lmpd;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Ldqs;->a:Lmpd;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Luzx;Lvok;Louk;Ljava/lang/Object;)Lory;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ldqr;

    iget-object v1, p0, Ldqs;->a:Lmpd;

    invoke-direct {v0, v1, p1, p2, p4}, Ldqr;-><init>(Lmpd;Luzx;Lvok;Ljava/lang/Object;)V

    return-object v0
.end method
